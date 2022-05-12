Rebol [
	Title:   "Rebol3 ChaCha20 test script"
	Author:  "Oldes, Peter W A Wood"
	File: 	 %chacha20-test.r3
	Tabs:	 4
	Needs:   [%../quick-test-module.r3]
	Note: {
		This test is deprecated as `chacha20` and `chacha20poly1305` functions
		are removed in favour of the new `crypt` port.}
]

~~~start-file~~~ "ChaCha20"
unless all [error? e: try [chacha20 #{}] e/id = 'feature-na][
===start-group=== "ChaCha20 test vectors"
foreach [test-id key nonce counter plain cipher] [
	1
	#{00000000000000000000000000000000}
	#{0000000000000000} 0
	#{00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000}
	#{89670952608364FD00B2F90936F031C8E756E15DBA04B8493D00429259B20F46CC04F111246B6C2CE066BE3BFB32D9AA0FDDFBC12123D4B9E44F34DCA05A103F}

	;@@ http://tools.ietf.org/html/draft-nir-cfrg-chacha20-poly1305-04#appendix-A.2
	2
	#{0000000000000000000000000000000000000000000000000000000000000000}
	#{0000000000000000} 0
	#{00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000}
	#{76B8E0ADA0F13D90405D6AE55386BD28BDD219B8A08DED1AA836EFCC8B770DC7DA41597C5157488D7724E03FB8D84A376A43B8F41518A11CC387B669B2EE6586}

	3
	#{0000000000000000000000000000000000000000000000000000000000000001}
	#{0000000000000002} 1
	#{416e79207375626d697373696f6e20746f20746865204945544620696e74656e6465642062792074686520436f6e7472696275746f7220666f72207075626c69636174696f6e20617320616c6c206f722070617274206f6620616e204945544620496e7465726e65742d4472616674206f722052464320616e6420616e792073746174656d656e74206d6164652077697468696e2074686520636f6e74657874206f6620616e204945544620616374697669747920697320636f6e7369646572656420616e20224945544620436f6e747269627574696f6e222e20537563682073746174656d656e747320696e636c756465206f72616c2073746174656d656e747320696e20494554462073657373696f6e732c2061732077656c6c206173207772697474656e20616e6420656c656374726f6e696320636f6d6d756e69636174696f6e73206d61646520617420616e792074696d65206f7220706c6163652c207768696368206172652061646472657373656420746f}
	#{a3fbf07df3fa2fde4f376ca23e82737041605d9f4f4f57bd8cff2c1d4b7955ec2a97948bd3722915c8f3d337f7d370050e9e96d647b7c39f56e031ca5eb6250d4042e02785ececfa4b4bb5e8ead0440e20b6e8db09d881a7c6132f420e52795042bdfa7773d8a9051447b3291ce1411c680465552aa6c405b7764d5e87bea85ad00f8449ed8f72d0d662ab052691ca66424bc86d2df80ea41f43abf937d3259dc4b2d0dfb48a6c9139ddd7f76966e928e635553ba76c5c879d7b35d49eb2e62b0871cdac638939e25e8a1e0ef9d5280fa8ca328b351c3c765989cbcf3daa8b6ccc3aaf9f3979c92b3720fc88dc95ed84a1be059c6499b9fda236e7e818b04b0bc39c1e876b193bfe5569753f88128cc08aaa9b63d1a16f80ef2554d7189c411f5869ca52c5b83fa36ff216b9c1d30062bebcfd2dc5bce0911934fda79a86f6e698ced759c3ff9b6477338f3da4f9cd8514ea9982ccafb341b2384dd902f3d1ab7ac61dd29c6f21ba5b862f3730e37cfdc4fd806c22f221}

	4
	#{1c9240a5eb55d38af333888604f6b5f0473917c1402b80099dca5cbc207075c0}
	#{0000000000000002} 42
	#{2754776173206272696c6c69672c20616e642074686520736c6974687920746f7665730a446964206779726520616e642067696d626c6520696e2074686520776162653a0a416c6c206d696d737920776572652074686520626f726f676f7665732c0a416e6420746865206d6f6d65207261746873206f757467726162652e}
	#{62e6347f95ed87a45ffae7426f27a1df5fb69110044c0d73118effa95b01e5cf166d3df2d721caf9b21e5fb14c616871fd84c54f9d65b283196c7fe4f60553ebf39c6402c42234e32a356b3e764312a61a5532055716ead6962568f87d3f3f7704c6a8d1bcd1bf4d50d6154b6da731b187b58dfd728afa36757a797ac188d1}

	5
	#{000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f}
    #{000000000000004a00000000} 1
    #{4C616469657320616E642047656E746C656D656E206F662074686520636C617373206F66202739393A204966204920636F756C64206F6666657220796F75206F6E6C79206F6E652074697020666F7220746865206675747572652C2073756E73637265656E20776F756C642062652069742E}
    #{6e2e359a2568f98041ba0728dd0d6981e97e7aec1d4360c20a27afccfd9fae0bf91b65c5524733ab8f593dabcd62b3571639d624e65152ab8f530c359f0861d807ca0dbf500d6a6156a38e088a22b65e52bc514d16ccf806818ce91ab77937365af90bbf74a35be6b40b8eedf2785e42874d}
][
	--test-- join "ChaCha20 test (A) " test-id
	; version with multiple steps
	--assert handle? k1: chacha20 key
	--assert handle? chacha20/init k1 nonce counter
	--assert cipher = chacha20/stream k1 plain
	
	--assert handle? k2: chacha20 key
	--assert handle? chacha20/init k2 nonce counter
	--assert plain = chacha20/stream k2 cipher

	--test-- join "ChaCha20 test (B) " test-id
	--assert handle? k1: chacha20/init key nonce counter
	--assert cipher = chacha20/stream k1 plain
	
	--assert handle? k2: chacha20/init key nonce counter
	--assert plain = chacha20/stream k2 cipher

	--test-- join "ChaCha20 test (C) " test-id
	--assert cipher = chacha20/init/stream key nonce counter plain
	
	--assert handle? k2: chacha20/init key nonce counter
	--assert plain = chacha20/init/stream key nonce counter cipher
]

===end-group===
]

unless all [error? e: try [chacha20poly1305 none] e/id = 'feature-na][
===start-group=== "ChaCha20Poly1305"
	--test-- "TLS with ChaCha20Poly1305 use-case simulation"

	;- server and client exchange it's keys and initialization vectors
	server-key: #{AE8A57A15387FD92E9DAA50FECD6CA31044A7EEC9459EC9C6ED6A93EE4F6CC42}
	client-key: #{438D7027FD611C1A5CD532D1151665EA3BB925CF1F37453C109790B604E7A0C4}
	server-IV:  #{F01A5EF18B11C15FB97AE808}
	client-IV:  #{9F45E14C213A3719186DDF50}

	;- client initialize ChaCha20Poly1305 context

	client-ctx: chacha20poly1305/init none client-key client-IV server-key server-IV
	--assert handle? client-ctx

	;- server initialize ChaCha20Poly1305 context with switched values

	server-ctx: chacha20poly1305/init none server-key server-IV client-key client-IV 
	--assert handle? server-ctx

	;- client encrypts data for server with AAD
	data: #{1400000C89F6A49D54518857D140BE74}
	aad:  #{0000000000000000 16 0303 0010}
	; AAD structure used in TLS protocol:
	; 8 bytes - sequence ID (starting from 0)
	; 1 byte  - sequence type
	; 2 bytes - TLS version
	; 2 bytes - length of data
	; AAD is internally padded to 16 bytes with zeros

	expect: #{AE84B0499E0B7837027C6FD712A68894 3604F4477DCA0C6856559D1DD2EEC03C}
	result: chacha20poly1305/encrypt client-ctx data aad
	--assert expect = result
	; result ends with 16 bytes of MAC used as message authentication
	; the MAC is internally computed and authenticated, result of decrypt is NONE on fail.

	;- server receives encrypted data and decrypts them using same AAD
	--assert data = chacha20poly1305/decrypt server-ctx result aad

	;- server responds with encrypted data (also with 16 bytes of MAC at tail):
	data: #{291EC39A1BAD9E855CA8EB042014C4AF BDE4C13241E44B5B926435BB79EB89AF}
	; it is a little bit more optimal if AAD is already 16 bytes
	aad:  #{0000000000000000 16 0303 0010 000000} ; as it is first server's message, the seqence is = 0

	expect: #{1400000C107581DB64B051DA4C250603}
	result: chacha20poly1305/decrypt client-ctx data aad
	--assert expect = result

	;- and other data...

	data: #{567E44EDD0CD6C88EEC4187CE3A7323016561788BE45D5246005025F4691B1C415A6B902F8ABD95A6C57A0168E9FAC5FDC6B606477DE4072AE7B5A78C5B5513217CB213F2DBCBFE9D774A916FABCD4690BD8CDE45847A250FF34F28861553BC7514A0EC51205CCC56D9C294033B015BD}
	aad:  #{0000000000000001 17 0303 0060 000000} ; notice that seqence is now incremented to 1

	expect: #{485454502F312E3120323030204F4B0D0A436F6E74656E742D6C656E6774683A2033310D0A436F6E74656E742D747970653A20746578742F706C61696E0D0A0D0A48656C6C6F20776F726C642066726F6D20544C53652028544C5320312E3229}
	result: chacha20poly1305/decrypt client-ctx data aad
	--assert expect = result

===end-group===
]

~~~end-file~~~