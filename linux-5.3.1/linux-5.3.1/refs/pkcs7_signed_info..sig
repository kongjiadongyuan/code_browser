<dec f='linux-5.3.1/crypto/asymmetric_keys/pkcs7_parser.h' l='50' type='struct public_key_signature *'/>
<use f='linux-5.3.1/crypto/asymmetric_keys/pkcs7_parser.c' l='48' u='r' c='pkcs7_free_signed_info'/>
<use f='linux-5.3.1/crypto/asymmetric_keys/pkcs7_parser.c' l='130' u='w' c='pkcs7_parse_message'/>
<use f='linux-5.3.1/crypto/asymmetric_keys/pkcs7_parser.c' l='132' u='r' c='pkcs7_parse_message'/>
<use f='linux-5.3.1/crypto/asymmetric_keys/pkcs7_parser.c' l='231' u='r' c='pkcs7_sig_note_digest_algo'/>
<use f='linux-5.3.1/crypto/asymmetric_keys/pkcs7_parser.c' l='234' u='r' c='pkcs7_sig_note_digest_algo'/>
<use f='linux-5.3.1/crypto/asymmetric_keys/pkcs7_parser.c' l='237' u='r' c='pkcs7_sig_note_digest_algo'/>
<use f='linux-5.3.1/crypto/asymmetric_keys/pkcs7_parser.c' l='240' u='r' c='pkcs7_sig_note_digest_algo'/>
<use f='linux-5.3.1/crypto/asymmetric_keys/pkcs7_parser.c' l='243' u='r' c='pkcs7_sig_note_digest_algo'/>
<use f='linux-5.3.1/crypto/asymmetric_keys/pkcs7_parser.c' l='246' u='r' c='pkcs7_sig_note_digest_algo'/>
<use f='linux-5.3.1/crypto/asymmetric_keys/pkcs7_parser.c' l='249' u='r' c='pkcs7_sig_note_digest_algo'/>
<use f='linux-5.3.1/crypto/asymmetric_keys/pkcs7_parser.c' l='269' u='r' c='pkcs7_sig_note_pkey_algo'/>
<use f='linux-5.3.1/crypto/asymmetric_keys/pkcs7_parser.c' l='270' u='r' c='pkcs7_sig_note_pkey_algo'/>
<use f='linux-5.3.1/crypto/asymmetric_keys/pkcs7_parser.c' l='630' u='r' c='pkcs7_sig_note_signature'/>
<use f='linux-5.3.1/crypto/asymmetric_keys/pkcs7_parser.c' l='631' u='r' c='pkcs7_sig_note_signature'/>
<use f='linux-5.3.1/crypto/asymmetric_keys/pkcs7_parser.c' l='634' u='r' c='pkcs7_sig_note_signature'/>
<use f='linux-5.3.1/crypto/asymmetric_keys/pkcs7_parser.c' l='670' u='r' c='pkcs7_note_signed_info'/>
<use f='linux-5.3.1/crypto/asymmetric_keys/pkcs7_parser.c' l='677' u='w' c='pkcs7_note_signed_info'/>
<use f='linux-5.3.1/crypto/asymmetric_keys/pkcs7_parser.c' l='679' u='r' c='pkcs7_note_signed_info'/>
<offset>512</offset>
<doc f='linux-5.3.1/crypto/asymmetric_keys/pkcs7_parser.h' l='40'>/* Message signature.
	 *
	 * This contains the generated digest of _either_ the Content Data or
	 * the Authenticated Attributes [RFC2315 9.3].  If the latter, one of
	 * the attributes contains the digest of the the Content Data within
	 * it.
	 *
	 * THis also contains the issuing cert serial number and issuer&apos;s name
	 * [PKCS#7 or CMS ver 1] or issuing cert&apos;s SKID [CMS ver 3].
	 */</doc>
<use f='linux-5.3.1/crypto/asymmetric_keys/pkcs7_trust.c' l='26' u='r' c='pkcs7_validate_trust_one'/>
<use f='linux-5.3.1/crypto/asymmetric_keys/pkcs7_trust.c' l='100' u='r' c='pkcs7_validate_trust_one'/>
<use f='linux-5.3.1/crypto/asymmetric_keys/pkcs7_trust.c' l='105' u='r' c='pkcs7_validate_trust_one'/>
<use f='linux-5.3.1/crypto/asymmetric_keys/pkcs7_verify.c' l='24' u='r' c='pkcs7_digest'/>
<use f='linux-5.3.1/crypto/asymmetric_keys/pkcs7_verify.c' l='30' u='r' c='pkcs7_digest'/>
<use f='linux-5.3.1/crypto/asymmetric_keys/pkcs7_verify.c' l='32' u='r' c='pkcs7_digest'/>
<use f='linux-5.3.1/crypto/asymmetric_keys/pkcs7_verify.c' l='38' u='r' c='pkcs7_digest'/>
<use f='linux-5.3.1/crypto/asymmetric_keys/pkcs7_verify.c' l='140' u='r' c='pkcs7_find_key'/>
<use f='linux-5.3.1/crypto/asymmetric_keys/pkcs7_verify.c' l='145' u='r' c='pkcs7_find_key'/>
<use f='linux-5.3.1/crypto/asymmetric_keys/pkcs7_verify.c' l='160' u='r' c='pkcs7_find_key'/>
<use f='linux-5.3.1/crypto/asymmetric_keys/pkcs7_verify.c' l='160' u='r' c='pkcs7_find_key'/>
<use f='linux-5.3.1/crypto/asymmetric_keys/pkcs7_verify.c' l='331' u='r' c='pkcs7_verify_one'/>
