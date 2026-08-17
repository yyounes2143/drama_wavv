package com.fyber.inneractive.sdk.network;

import android.os.Build;
import android.text.TextUtils;
import androidx.compose.foundation.gestures.C2899b;
import com.fyber.inneractive.sdk.config.AbstractC20065k;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.util.AbstractC21172k;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d;
import com.taurusx.tax.p462a.p463z.p464c.C23994y;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.security.InvalidParameterException;
import java.util.HashMap;
import java.util.regex.Pattern;

/* renamed from: com.fyber.inneractive.sdk.network.y */
/* loaded from: classes3.dex */
public final class C20460y {

    /* renamed from: a */
    public final String f92218a;

    /* renamed from: b */
    public final HashMap f92219b;

    /* renamed from: c */
    public String f92220c;

    public C20460y(String str, String str2, String str3, Long l, String str4, String str5, String str6, String str7) {
        String m4983a;
        int i10 = AbstractC20065k.f91376a;
        String property = System.getProperty("ia.testEnvironmentConfiguration.name");
        if (TextUtils.isEmpty(property)) {
            m4983a = AbstractC23913d.f108209r + IAConfigManager.f91213O.f91238i.f91262f;
        } else if (Pattern.compile("^([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])$").matcher(property).matches()) {
            m4983a = C2899b.m4983a(AbstractC23913d.f108209r, property, "/simpleM2M/Event");
        } else {
            m4983a = C2899b.m4983a(AbstractC23913d.f108209r, property, ".inner-active.mobi/simpleM2M/Event");
        }
        this.f92220c = null;
        if (!TextUtils.isEmpty(m4983a)) {
            this.f92219b = new HashMap();
            this.f92218a = m4983a;
            m35815a(str7 == null ? "8.3.7" : str7, "sdkv");
            m35815a(AbstractC21180o.f94904a.getPackageName(), "pkgn");
            if (!IAConfigManager.m35394d()) {
                m35815a(C23994y.f109690z, "osn");
                m35815a(Build.VERSION.RELEASE, "osv");
                m35815a(AbstractC21172k.m36955k(), PrivacyDataInfo.MODEL);
                m35815a(AbstractC21172k.m36957m(), "pkgv");
                m35815a(str, "appid");
                m35815a(str2, "session");
                m35815a(str3, "adnt");
                m35815a(l, "adnt_id");
                m35815a(str4, "creative_id");
                m35815a(str5, "adomain");
                m35815a(str6, "campaign_id");
                return;
            }
            return;
        }
        throw new InvalidParameterException();
    }

    /* renamed from: a */
    public final void m35815a(Object obj, String str) {
        if (!TextUtils.isEmpty(str) && obj != null) {
            this.f92219b.put(str, obj);
        }
    }
}
