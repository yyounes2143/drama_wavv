package com.applovin.impl;

import android.text.TextUtils;
import android.util.Base64;
import androidx.appcompat.app.C2573s;
import androidx.graphics.C2498a;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.dramawave.core.common.toolkit.C8148d0;
import com.safedk.android.internal.partials.AppLovinNetworkBridge;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.io.UnsupportedEncodingException;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.i */
/* loaded from: classes4.dex */
public class C5691i {

    /* renamed from: a */
    private final C5950j f35236a;

    /* renamed from: b */
    private final String f35237b;

    /* renamed from: com.applovin.impl.i$a */
    /* loaded from: classes4.dex */
    public enum a {
        UNSPECIFIED("UNSPECIFIED"),
        REGULAR("REGULAR"),
        AD_RESPONSE_JSON("AD_RESPONSE_JSON");


        /* renamed from: a */
        private final String f35242a;

        @Override // java.lang.Enum
        public String toString() {
            return this.f35242a;
        }

        a(String str) {
            this.f35242a = str;
        }
    }

    /* renamed from: a */
    public JSONObject m15380a() {
        if (m15382c() != a.AD_RESPONSE_JSON) {
            return null;
        }
        try {
            try {
                JSONObject jSONObject = new JSONObject(AppLovinNetworkBridge.stringInit(Base64.decode(this.f35237b.substring(m15383d().length()), 0), C8148d0.f42897a));
                this.f35236a.m17342I();
                if (C5954n.m17556a()) {
                    this.f35236a.m17342I().m17567a("AdToken", "Decoded token into ad response: " + jSONObject);
                }
                return jSONObject;
            } catch (JSONException e3) {
                this.f35236a.m17342I();
                if (C5954n.m17556a()) {
                    this.f35236a.m17342I().m17568a("AdToken", "Unable to decode token '" + this.f35237b + "' into JSON", e3);
                }
                this.f35236a.m17332A().m15567a("AdToken", "decodeFullAdResponseStr", e3);
                return null;
            }
        } catch (UnsupportedEncodingException e10) {
            this.f35236a.m17342I();
            if (C5954n.m17556a()) {
                this.f35236a.m17342I().m17568a("AdToken", C2498a.m3383d(new StringBuilder("Unable to process ad response from token '"), this.f35237b, "'"), e10);
            }
            this.f35236a.m17332A().m15567a("AdToken", "decodeFullAdResponse", e10);
            return null;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5691i)) {
            return false;
        }
        String str = this.f35237b;
        String str2 = ((C5691i) obj).f35237b;
        if (str != null) {
            return str.equals(str2);
        }
        if (str2 == null) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public String m15381b() {
        return this.f35237b;
    }

    /* renamed from: c */
    public a m15382c() {
        if (m15379a(C5723l4.f35782w0) != null) {
            return a.REGULAR;
        }
        if (m15379a(C5723l4.f35789x0) != null) {
            return a.AD_RESPONSE_JSON;
        }
        return a.UNSPECIFIED;
    }

    /* renamed from: d */
    public String m15383d() {
        String m15379a = m15379a(C5723l4.f35782w0);
        if (!TextUtils.isEmpty(m15379a)) {
            return m15379a;
        }
        String m15379a2 = m15379a(C5723l4.f35789x0);
        if (!TextUtils.isEmpty(m15379a2)) {
            return m15379a2;
        }
        return null;
    }

    public int hashCode() {
        String str = this.f35237b;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public String toString() {
        StringBuilder m3577b = C2573s.m3577b("AdToken{id=", StringUtils.prefixToIndex(32, this.f35237b), ", type=");
        m3577b.append(m15382c());
        m3577b.append(C24185c.f110587w);
        return m3577b.toString();
    }

    public C5691i(String str, C5950j c5950j) {
        if (!TextUtils.isEmpty(str)) {
            if (c5950j != null) {
                this.f35237b = str;
                this.f35236a = c5950j;
                return;
            }
            throw new IllegalArgumentException("No sdk specified");
        }
        throw new IllegalArgumentException("Identifier is empty");
    }

    /* renamed from: a */
    private String m15379a(C5723l4 c5723l4) {
        for (String str : this.f35236a.m17387c(c5723l4)) {
            if (this.f35237b.startsWith(str)) {
                return str;
            }
        }
        return null;
    }
}
