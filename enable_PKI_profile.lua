path = avi.http.get_path()
if string.beginswith(path, "/partner/") then
   avi.ssl.set_pki_profile(avi.CLIENT_VERIFY_REQUIRE, "<PKI_Profile_Name>", avi.AUTHENTICATE_ONLY_ONCE) 
else
    avi.ssl.set_pki_profile(avi.CLIENT_VERIFY_DISABLE) 
end