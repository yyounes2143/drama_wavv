package com.taurusx.tax.p488o;

import com.taurusx.tax.p488o.C24202g0;
import java.util.Map;

/* renamed from: com.taurusx.tax.o.p */
/* loaded from: classes6.dex */
public class C24217p extends AbstractC24201g {
    @Override // com.taurusx.tax.p488o.AbstractC24201g
    /* renamed from: z */
    public void mo44896z() {
        int m44910y = m44910y("w");
        int m44910y2 = m44910y("h");
        String m44908c = m44908c("url");
        boolean m44911z = m44911z("shouldUseCustomClose");
        boolean m44911z2 = m44911z("lockOrientation");
        if (m44910y <= 0) {
            m44910y = this.f110626w.getDisplayController().f110689p;
        }
        int i10 = m44910y;
        if (m44910y2 <= 0) {
            m44910y2 = this.f110626w.getDisplayController().f110683i;
        }
        this.f110626w.getDisplayController().m45035z(m44908c, i10, m44910y2, m44911z, m44911z2);
    }

    /* renamed from: com.taurusx.tax.o.p$z */
    /* loaded from: classes6.dex */
    public static /* synthetic */ class z {

        /* renamed from: z */
        public static final /* synthetic */ int[] f110673z;

        static {
            int[] iArr = new int[C24202g0.f.values().length];
            f110673z = iArr;
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                int[] iArr2 = f110673z;
                C24202g0.f fVar = C24202g0.f.INLINE;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public C24217p(Map<String, String> map, C24202g0 c24202g0) {
        super(map, c24202g0);
    }

    @Override // com.taurusx.tax.p488o.AbstractC24201g
    /* renamed from: z */
    public boolean mo44897z(C24202g0.f fVar) {
        int ordinal = fVar.ordinal();
        if (ordinal == 0) {
            return true;
        }
        if (ordinal != 1) {
            return super.mo44897z(fVar);
        }
        return false;
    }
}
