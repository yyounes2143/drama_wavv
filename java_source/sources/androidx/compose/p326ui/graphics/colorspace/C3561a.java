package androidx.compose.p326ui.graphics.colorspace;

import com.facebook.internal.C19757l;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.FetchedAppSettings;
import com.tradplus.ads.common.serialization.parser.JSONScanner;
import p562d7.C25910j;
import p672m7.C28019d;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.ui.graphics.colorspace.a */
/* loaded from: classes8.dex */
public final /* synthetic */ class C3561a implements DoubleFunction, FeatureManager.InterfaceC19716a {
    /* renamed from: c */
    public static char m7501c(int i10, int i11, int i12, JSONScanner jSONScanner) {
        return jSONScanner.charAt(i10 + i11 + i12);
    }

    /* renamed from: d */
    public static String m7502d(int i10, String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(i10);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        return sb.toString();
    }

    @Override // com.facebook.internal.FeatureManager.InterfaceC19716a
    /* renamed from: a */
    public void mo1002a(boolean z10) {
        if (z10) {
            C28019d c28019d = C28019d.f122383a;
            if (!C28821a.m53817b(C28019d.class)) {
                try {
                    C28019d c28019d2 = C28019d.f122383a;
                    c28019d2.getClass();
                    if (!C28821a.m53817b(c28019d2)) {
                        try {
                            C19757l c19757l = C19757l.f90593a;
                            FetchedAppSettings m35234k = C19757l.m35234k(C25910j.m49917b(), false);
                            if (m35234k != null) {
                                C28019d.f122385c = m35234k.f90434q;
                            }
                        } catch (Throwable th) {
                            C28821a.m53816a(c28019d2, th);
                        }
                    }
                    if (C28019d.f122385c != null) {
                        C28019d.f122384b = true;
                    }
                } catch (Throwable th2) {
                    C28821a.m53816a(C28019d.class, th2);
                }
            }
        }
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.DoubleFunction
    /* renamed from: b */
    public double mo166b(double d10) {
        double d11;
        double d12;
        ColorSpaces colorSpaces = ColorSpaces.f20301a;
        if (d10 < 0.0d) {
            d11 = -d10;
        } else {
            d11 = d10;
        }
        if (d11 >= 0.0031308049535603718d) {
            d11 = Math.pow(d11, 0.4166666666666667d) - 0.05213270142180095d;
            d12 = 0.9478672985781991d;
        } else {
            d12 = 0.07739938080495357d;
        }
        return Math.copySign(d11 / d12, d10);
    }
}
