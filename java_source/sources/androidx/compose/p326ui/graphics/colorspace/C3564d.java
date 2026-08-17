package androidx.compose.p326ui.graphics.colorspace;

import android.content.Context;
import android.util.TypedValue;
import com.facebook.internal.FeatureManager;
import p672m7.C28022g;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.ui.graphics.colorspace.d */
/* loaded from: classes8.dex */
public final /* synthetic */ class C3564d implements DoubleFunction, FeatureManager.InterfaceC19716a {
    /* renamed from: d */
    public static StringBuilder m7506d(String str, String str2, String str3, boolean z10, String str4) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(z10);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return sb;
    }

    @Override // com.facebook.internal.FeatureManager.InterfaceC19716a
    /* renamed from: a */
    public void mo1002a(boolean z10) {
        if (z10) {
            C28022g c28022g = C28022g.f122395a;
            if (!C28821a.m53817b(C28022g.class)) {
                try {
                    C28022g.f122395a.m52856a();
                    if (C28022g.f122397c.isEmpty() && C28022g.f122398d.isEmpty()) {
                        C28022g.f122396b = false;
                    } else {
                        C28022g.f122396b = true;
                    }
                } catch (Throwable th) {
                    C28821a.m53816a(C28022g.class, th);
                }
            }
        }
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.DoubleFunction
    /* renamed from: b */
    public double mo166b(double d10) {
        ColorSpaces colorSpaces = ColorSpaces.f20301a;
        TransferParameters transferParameters = ColorSpaces.f20304d;
        colorSpaces.getClass();
        return ColorSpaces.m7486a(transferParameters, d10);
    }

    /* renamed from: c */
    public static float m7505c(Context context, int i10, float f10) {
        return TypedValue.applyDimension(i10, f10, context.getResources().getDisplayMetrics());
    }
}
