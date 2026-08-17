package androidx.compose.p326ui.graphics.colorspace;

import com.facebook.internal.FeatureManager;
import p672m7.C28021f;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.ui.graphics.colorspace.c */
/* loaded from: classes8.dex */
public final /* synthetic */ class C3563c implements DoubleFunction, FeatureManager.InterfaceC19716a {
    @Override // com.facebook.internal.FeatureManager.InterfaceC19716a
    /* renamed from: a */
    public void mo1002a(boolean z10) {
        if (z10) {
            C28021f c28021f = C28021f.f122392a;
            if (!C28821a.m53817b(C28021f.class)) {
                try {
                    C28021f.f122392a.m52854a();
                    if (!C28021f.f122394c.isEmpty()) {
                        C28021f.f122393b = true;
                    }
                } catch (Throwable th) {
                    C28821a.m53816a(C28021f.class, th);
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
        return ColorSpaces.m7487b(transferParameters, d10);
    }
}
