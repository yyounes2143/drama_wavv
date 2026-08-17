package com.iab.omid.library.tradplus.adsession;

import com.iab.omid.library.tradplus.utils.C23630c;
import com.iab.omid.library.tradplus.utils.C23634g;
import com.taurusx.tax.vast.ViewabilityVendor;
import java.net.URL;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class VerificationScriptResource {
    private final URL resourceUrl;
    private final String vendorKey;
    private final String verificationParameters;

    public static VerificationScriptResource createVerificationScriptResourceWithParameters(String str, URL url, String str2) {
        C23634g.m41100a(str, "VendorKey is null or empty");
        C23634g.m41098a(url, "ResourceURL is null");
        C23634g.m41100a(str2, "VerificationParameters is null or empty");
        return new VerificationScriptResource(str, url, str2);
    }

    public static VerificationScriptResource createVerificationScriptResourceWithoutParameters(URL url) {
        C23634g.m41098a(url, "ResourceURL is null");
        return new VerificationScriptResource(null, url, null);
    }

    public URL getResourceUrl() {
        return this.resourceUrl;
    }

    public String getVendorKey() {
        return this.vendorKey;
    }

    public String getVerificationParameters() {
        return this.verificationParameters;
    }

    public JSONObject toJsonObject() {
        JSONObject jSONObject = new JSONObject();
        C23630c.m41074a(jSONObject, ViewabilityVendor.f111392n, this.vendorKey);
        C23630c.m41074a(jSONObject, "resourceUrl", this.resourceUrl.toString());
        C23630c.m41074a(jSONObject, ViewabilityVendor.f111395t, this.verificationParameters);
        return jSONObject;
    }

    private VerificationScriptResource(String str, URL url, String str2) {
        this.vendorKey = str;
        this.resourceUrl = url;
        this.verificationParameters = str2;
    }
}
