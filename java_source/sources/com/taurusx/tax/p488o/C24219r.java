package com.taurusx.tax.p488o;

import com.taurusx.tax.p488o.C24202g0;
import com.taurusx.tax.p488o.C24205i;
import java.util.Map;

/* renamed from: com.taurusx.tax.o.r */
/* loaded from: classes6.dex */
public class C24219r extends AbstractC24201g {
    @Override // com.taurusx.tax.p488o.AbstractC24201g
    /* renamed from: z */
    public void mo44896z() {
        String m44908c = m44908c(AbstractC24201g.f110625y);
        if (m44908c != null && !m44908c.equals("")) {
            this.f110626w.getDisplayController().m45027s(m44908c);
        } else {
            this.f110626w.m44945z(C24205i.w.PLAY_VIDEO, "Video can't be played with null or empty URL");
        }
    }

    /* renamed from: com.taurusx.tax.o.r$z */
    /* loaded from: classes6.dex */
    public static /* synthetic */ class z {

        /* renamed from: z */
        public static final /* synthetic */ int[] f110711z;

        static {
            int[] iArr = new int[C24202g0.f.values().length];
            f110711z = iArr;
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                int[] iArr2 = f110711z;
                C24202g0.f fVar = C24202g0.f.INLINE;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public C24219r(Map<String, String> map, C24202g0 c24202g0) {
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
