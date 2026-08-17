package com.taurusx.tax.p492w.p493a;

import android.text.TextUtils;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p492w.C24323y;
import com.taurusx.tax.p492w.EnumC24322w;
import com.taurusx.tax.p492w.p494c.C24310y;
import com.taurusx.tax.p492w.p496s.C24318s;

/* renamed from: com.taurusx.tax.w.a.y */
/* loaded from: classes7.dex */
public abstract class AbstractC24307y {

    /* renamed from: n */
    public static final String f111618n = "TaxBaseImp";

    /* renamed from: c */
    public C24310y f111620c;

    /* renamed from: o */
    public C24301c f111621o;

    /* renamed from: w */
    public C24310y.z f111623w;

    /* renamed from: y */
    public String f111624y;

    /* renamed from: z */
    public C24318s f111625z;

    /* renamed from: s */
    public long f111622s = 0;

    /* renamed from: a */
    public long f111619a = 0;

    /* renamed from: c */
    public abstract void mo45685c();

    /* renamed from: w */
    public void m45883w(long j10) {
        this.f111619a = j10;
    }

    /* renamed from: z */
    public void mo45691z(C24323y c24323y) {
    }

    /* renamed from: w */
    public long m45882w() {
        return this.f111619a;
    }

    /* renamed from: y */
    public void m45884y() {
        LogUtil.m44622d("taurusx", "loadAd");
        try {
            if (this.f111621o == null) {
                this.f111621o = new C24301c();
            }
            C24318s c24318s = this.f111625z;
            if (c24318s == null) {
                this.f111625z = C24318s.m46230z(this.f111620c);
            } else {
                c24318s.m46242w(this.f111620c);
            }
            C24310y.z m45913w = this.f111620c.m45913w();
            this.f111623w = m45913w;
            if (m45913w != null && !TextUtils.isEmpty(m45913w.m46049z())) {
                mo45685c();
                return;
            }
            this.f111621o.onAdLoadFailed(EnumC24322w.AD_CONTENT_EMPTY);
        } catch (Exception unused) {
            this.f111621o.onAdLoadFailed(EnumC24322w.AD_CONTENT_PARSE_FAILED);
        }
    }

    /* renamed from: z */
    public void m45888z(C24318s c24318s) {
        this.f111625z = c24318s;
    }

    public AbstractC24307y(String str, C24310y c24310y) {
        this.f111620c = c24310y;
        this.f111624y = str;
    }

    /* renamed from: z */
    public void m45887z(C24301c c24301c) {
        this.f111621o = c24301c;
    }

    /* renamed from: z */
    public void m45886z(long j10) {
        this.f111622s = j10;
    }

    /* renamed from: z */
    public long m45885z() {
        return this.f111622s;
    }
}
