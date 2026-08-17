package com.fyber.inneractive.sdk.external;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.bidder.C19912b;
import com.fyber.inneractive.sdk.config.C20069o;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.EnumC20448t;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.Locale;
import org.json.JSONObject;
import p253V0.C1945c;

/* loaded from: classes3.dex */
public final class BidTokenProvider {
    public static String getBidderToken() {
        if (!InneractiveAdManager.wasInitialized()) {
            IAlog.m36927b("BidTokenProvider: Cannot generate token. Please init Fyber Marketplace SDK.", new Object[0]);
            return null;
        }
        C19912b c19912b = C19912b.f91065h;
        c19912b.getClass();
        if (IAConfigManager.m35394d()) {
            IAlog.m36926a("%sTCF purpose 1 disabled, returning null", IAlog.m36924a(c19912b));
            return null;
        }
        if (c19912b.f91070e.get() == null) {
            IAConfigManager.m35392b();
            synchronized (c19912b.f91072g) {
                c19912b.m35358b();
            }
        } else {
            c19912b.m35360d();
        }
        String str = (String) c19912b.f91070e.get();
        IAConfigManager iAConfigManager = IAConfigManager.f91213O;
        String str2 = iAConfigManager.f91241l;
        C20069o c20069o = iAConfigManager.f91250u.f91428b;
        String str3 = "token_size_limit";
        int m35465a = c20069o.m35465a("token_size_limit", 4000, 1);
        if (!TextUtils.isEmpty(str2)) {
            str3 = C1945c.m2631a("token_size_limit_", str2.toLowerCase(Locale.US));
        }
        int m35465a2 = c20069o.m35465a(str3, m35465a, 1);
        if (str != null && str.getBytes().length > m35465a2) {
            C20458w c20458w = new C20458w(EnumC20448t.TOKEN_EXCEEDS_LIMIT);
            JSONObject jSONObject = new JSONObject();
            if (TextUtils.isEmpty(str2)) {
                str2 = "unknown";
            }
            try {
                jSONObject.put("mediator", str2);
            } catch (Exception unused) {
                IAlog.m36931f("Got exception adding param to json object: %s, %s", "mediator", str2);
            }
            Integer valueOf = Integer.valueOf(str.getBytes().length);
            try {
                jSONObject.put("token_size", valueOf);
            } catch (Exception unused2) {
                IAlog.m36931f("Got exception adding param to json object: %s, %s", "token_size", valueOf);
            }
            Integer valueOf2 = Integer.valueOf(m35465a2);
            try {
                jSONObject.put("token_limit", valueOf2);
            } catch (Exception unused3) {
                IAlog.m36931f("Got exception adding param to json object: %s, %s", "token_limit", valueOf2);
            }
            c20458w.f92215f.put(jSONObject);
            c20458w.m35813a((String) null);
            IAlog.m36928c("token exceeds the limit, returning null", new Object[0]);
            return null;
        }
        IAlog.m36928c("token = %s", str);
        return str;
    }
}
