package com.taurusx.tax.p490t;

import com.taurusx.tax.api.TaurusXAds;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p492w.p496s.C24316c;
import com.taurusx.tax.p492w.p496s.InterfaceC24317o;

/* renamed from: com.taurusx.tax.t.w */
/* loaded from: classes4.dex */
public class C24230w {

    /* renamed from: z */
    public static C24230w f110771z;

    /* renamed from: com.taurusx.tax.t.w$w */
    /* loaded from: classes4.dex */
    public interface w {
        /* renamed from: z */
        void mo45106z(int i10, String str);

        /* renamed from: z */
        void mo45107z(String str);
    }

    /* renamed from: com.taurusx.tax.t.w$z */
    /* loaded from: classes4.dex */
    public class z implements InterfaceC24317o {

        /* renamed from: z */
        public final /* synthetic */ w f110773z;

        public z(w wVar) {
            this.f110773z = wVar;
        }

        @Override // com.taurusx.tax.p492w.p496s.InterfaceC24317o
        /* renamed from: w */
        public void mo45108w() {
            this.f110773z.mo45107z("");
        }

        @Override // com.taurusx.tax.p492w.p496s.InterfaceC24317o
        /* renamed from: z */
        public void mo45109z() {
            this.f110773z.mo45106z(0, "");
        }
    }

    /* renamed from: z */
    public static synchronized C24230w m45104z() {
        C24230w c24230w;
        synchronized (C24230w.class) {
            try {
                if (f110771z == null) {
                    synchronized (C24230w.class) {
                        try {
                            if (f110771z == null) {
                                f110771z = new C24230w();
                            }
                        } finally {
                        }
                    }
                }
                c24230w = f110771z;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c24230w;
    }

    /* renamed from: z */
    public synchronized void m45105z(String str, String str2, w wVar) {
        if (str != null) {
            if (str.length() > 0) {
                LogUtil.m44626v("taurusx", "TaxTrackManager tracking send url:".concat(str));
                C24316c.m46223z(TaurusXAds.getContext(), str, str2, new z(wVar));
                return;
            }
        }
        wVar.mo45106z(2, "url is null");
    }
}
