package com.iab.omid.library.vungle.adsession;

import com.iab.omid.library.vungle.utils.C23727c;
import com.iab.omid.library.vungle.utils.C23731g;
import com.taurusx.tax.vast.ViewabilityVendor;
import java.net.URL;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class VerificationScriptResource {
    private final URL resourceUrl;
    private final String vendorKey;
    private final String verificationParameters;

    public static VerificationScriptResource createVerificationScriptResourceWithParameters(String str, URL url, String str2) {
        C23731g.m41586a(str, "VendorKey is null or empty");
        C23731g.m41584a(url, "ResourceURL is null");
        C23731g.m41586a(str2, "VerificationParameters is null or empty");
        return new VerificationScriptResource(str, url, str2);
    }

    public static VerificationScriptResource createVerificationScriptResourceWithoutParameters(URL url) {
        C23731g.m41584a(url, "ResourceURL is null");
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
        C23727c.m41559a(jSONObject, ViewabilityVendor.f111392n, this.vendorKey);
        C23727c.m41559a(jSONObject, "resourceUrl", this.resourceUrl.toString());
        C23727c.m41559a(jSONObject, ViewabilityVendor.f111395t, this.verificationParameters);
        return jSONObject;
    }

    private VerificationScriptResource(String str, URL url, String str2) {
        this.vendorKey = str;
        this.resourceUrl = url;
        this.verificationParameters = str2;
    }
}
