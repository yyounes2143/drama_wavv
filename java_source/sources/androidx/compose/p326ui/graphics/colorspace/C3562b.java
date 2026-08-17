package androidx.compose.p326ui.graphics.colorspace;

import com.dramawave.shared.base.dialog.DialogOption;
import com.facebook.internal.C19722G;
import com.facebook.internal.C19757l;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.FetchedAppSettings;
import com.tradplus.ads.common.serialization.asm.MethodWriter;
import java.util.HashSet;
import kotlin.jvm.internal.Intrinsics;
import p562d7.C25910j;
import p672m7.C28017b;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.ui.graphics.colorspace.b */
/* loaded from: classes8.dex */
public final /* synthetic */ class C3562b implements DoubleFunction, FeatureManager.InterfaceC19716a {
    @Override // com.facebook.internal.FeatureManager.InterfaceC19716a
    /* renamed from: a */
    public void mo1002a(boolean z10) {
        if (z10) {
            C28017b c28017b = C28017b.f122377a;
            if (!C28821a.m53817b(C28017b.class)) {
                try {
                    C28017b c28017b2 = C28017b.f122377a;
                    c28017b2.getClass();
                    if (!C28821a.m53817b(c28017b2)) {
                        try {
                            C19757l c19757l = C19757l.f90593a;
                            FetchedAppSettings m35234k = C19757l.m35234k(C25910j.m49917b(), false);
                            if (m35234k != null) {
                                C19722G c19722g = C19722G.f90465a;
                                HashSet<String> m35130g = C19722G.m35130g(m35234k.f90435r);
                                if (m35130g != null) {
                                    C28017b.f122379c = m35130g;
                                }
                            }
                        } catch (Throwable th) {
                            C28821a.m53816a(c28017b2, th);
                        }
                    }
                    HashSet hashSet = C28017b.f122379c;
                    if (hashSet != null && !hashSet.isEmpty()) {
                        C28017b.f122378b = true;
                    }
                } catch (Throwable th2) {
                    C28821a.m53816a(C28017b.class, th2);
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
        if (d11 >= 0.04045d) {
            d12 = Math.pow((0.9478672985781991d * d11) + 0.05213270142180095d, 2.4d);
        } else {
            d12 = d11 * 0.07739938080495357d;
        }
        return Math.copySign(d12, d10);
    }

    /* renamed from: c */
    public static StringBuilder m7503c(MethodWriter methodWriter, int i10, String str, String str2, String str3) {
        methodWriter.visitMethodInsn(i10, str, str2, str3);
        return new StringBuilder();
    }

    /* renamed from: d */
    public static void m7504d(DialogOption dialogOption, String str, int i10, int i11, int i12) {
        Intrinsics.checkNotNullParameter(dialogOption, str);
        dialogOption.m30471q(i10);
        dialogOption.m30470p(i11);
        dialogOption.m30469o(i12);
    }
}
