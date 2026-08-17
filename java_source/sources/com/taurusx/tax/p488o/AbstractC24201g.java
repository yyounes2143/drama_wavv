package com.taurusx.tax.p488o;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p488o.C24202g0;
import java.util.Map;

/* renamed from: com.taurusx.tax.o.g */
/* loaded from: classes6.dex */
public abstract class AbstractC24201g {

    /* renamed from: y */
    public static final String f110625y = "uri";

    /* renamed from: w */
    public C24202g0 f110626w;

    /* renamed from: z */
    public Map<String, String> f110627z;

    /* renamed from: z */
    public abstract void mo44896z();

    /* renamed from: z */
    public boolean mo44897z(C24202g0.f fVar) {
        return false;
    }

    /* renamed from: c */
    public String m44908c(String str) {
        return this.f110627z.get(str);
    }

    /* renamed from: w */
    public float m44909w(String str) {
        if (this.f110627z.get(str) == null) {
            return 0.0f;
        }
        try {
            return Float.parseFloat(str);
        } catch (NumberFormatException unused) {
            return 0.0f;
        }
    }

    /* renamed from: y */
    public int m44910y(String str) {
        String str2 = this.f110627z.get(str);
        if (str2 == null) {
            return -1;
        }
        try {
            return Integer.parseInt(str2, 10);
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    /* renamed from: z */
    public boolean m44911z(String str) {
        return InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equals(this.f110627z.get(str));
    }

    public AbstractC24201g(Map<String, String> map, C24202g0 c24202g0) {
        this.f110627z = map;
        this.f110626w = c24202g0;
    }
}
