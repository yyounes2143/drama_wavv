package com.fyber.inneractive.sdk.config.global.features;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: com.fyber.inneractive.sdk.config.global.features.k */
/* loaded from: classes9.dex */
public final class C20037k extends AbstractC20034h {
    /* renamed from: c */
    public final int m35448c(String str, String str2) {
        String m35444a = m35444a(str, "global_timeout", m35446e(str2));
        String m35444a2 = m35444a(str, "global_timeout", "all_mediators");
        int i10 = m35445d(str) ? 30000 : 10000;
        Integer mo35439a = mo35439a(m35444a(str, "global_timeout", "all_mediators"));
        if (mo35439a != null) {
            i10 = mo35439a.intValue();
        }
        Integer mo35439a2 = mo35439a(m35444a2);
        if (mo35439a2 != null) {
            i10 = mo35439a2.intValue();
        }
        Integer mo35439a3 = mo35439a(m35444a);
        return mo35439a3 != null ? mo35439a3.intValue() : i10;
    }

    public C20037k() {
        super("load_timeouts");
    }

    /* renamed from: a */
    public static String m35444a(String... strArr) {
        StringBuilder sb = new StringBuilder();
        Iterator it = Arrays.asList(strArr).iterator();
        while (it.hasNext()) {
            sb.append((String) it.next());
            if (it.hasNext()) {
                sb.append("_");
            }
        }
        return sb.toString();
    }

    /* renamed from: d */
    public static boolean m35445d(String str) {
        if (!UnitDisplayType.INTERSTITIAL.name().equalsIgnoreCase(str) && !UnitDisplayType.REWARDED.name().equalsIgnoreCase(str)) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public static String m35446e(String str) {
        if (TextUtils.isEmpty(str)) {
            return "all_mediators";
        }
        return str.toLowerCase(Locale.US);
    }

    /* renamed from: b */
    public final int m35447b(String str, String str2) {
        int i10;
        String m35444a = m35444a(str, "bidding", "global_timeout", m35446e(str2));
        String m35444a2 = m35444a(str, "bidding", "global_timeout", "all_mediators");
        if (m35445d(str)) {
            i10 = 30000;
        } else {
            i10 = 10000;
        }
        Integer mo35439a = mo35439a(m35444a(str, "global_timeout", "all_mediators"));
        if (mo35439a != null) {
            i10 = mo35439a.intValue();
        }
        Integer mo35439a2 = mo35439a(m35444a2);
        if (mo35439a2 != null) {
            i10 = mo35439a2.intValue();
        }
        Integer mo35439a3 = mo35439a(m35444a);
        if (mo35439a3 != null) {
            return mo35439a3.intValue();
        }
        return i10;
    }

    @Override // com.fyber.inneractive.sdk.config.global.features.AbstractC20034h
    /* renamed from: c */
    public final AbstractC20034h mo35435c() {
        C20037k c20037k = new C20037k();
        m35441a(c20037k);
        return c20037k;
    }
}
