package androidx.compose.animation.core;

import android.view.ViewGroup;
import coil3.size.C5247b;
import coil3.size.C5250e;
import coil3.size.InterfaceC5246a;
import coil3.size.Size;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.animation.core.b */
/* loaded from: classes9.dex */
public final /* synthetic */ class C2810b implements Easing {
    /* renamed from: b */
    public static InterfaceC5246a m4666b(int i10, int i11, int i12) {
        if (i10 == -2) {
            return InterfaceC5246a.b.f33501a;
        }
        int i13 = i10 - i12;
        if (i13 > 0) {
            C5247b.m13588a(i13);
            return new InterfaceC5246a.a(i13);
        }
        int i14 = i11 - i12;
        if (i14 > 0) {
            C5247b.m13588a(i14);
            return new InterfaceC5246a.a(i14);
        }
        return null;
    }

    /* renamed from: d */
    public static int m4668d(int i10, int i11, int i12, int i13) {
        return ((i10 * i11) / i12) + i13;
    }

    /* renamed from: c */
    public static Size m4667c(C5250e c5250e) {
        int i10;
        T t3 = c5250e.f33506a;
        ViewGroup.LayoutParams layoutParams = t3.getLayoutParams();
        int i11 = -1;
        if (layoutParams != null) {
            i10 = layoutParams.width;
        } else {
            i10 = -1;
        }
        InterfaceC5246a m4666b = m4666b(i10, t3.getWidth(), t3.getPaddingRight() + t3.getPaddingLeft());
        if (m4666b == null) {
            return null;
        }
        ViewGroup.LayoutParams layoutParams2 = t3.getLayoutParams();
        if (layoutParams2 != null) {
            i11 = layoutParams2.height;
        }
        InterfaceC5246a m4666b2 = m4666b(i11, t3.getHeight(), t3.getPaddingBottom() + t3.getPaddingTop());
        if (m4666b2 == null) {
            return null;
        }
        return new Size(m4666b, m4666b2);
    }

    @Override // androidx.compose.animation.core.Easing
    /* renamed from: a */
    public float mo3325a(float f10) {
        float f11;
        float f12;
        int i10 = EasingFunctionsKt.f9011a;
        if (f10 < 0.36363637f) {
            return 7.5625f * f10 * f10;
        }
        if (f10 < 0.72727275f) {
            float f13 = f10 - 0.54545456f;
            f11 = 7.5625f * f13 * f13;
            f12 = 0.75f;
        } else if (f10 < 0.90909094f) {
            float f14 = f10 - 0.8181818f;
            f11 = 7.5625f * f14 * f14;
            f12 = 0.9375f;
        } else {
            float f15 = f10 - 0.95454544f;
            f11 = 7.5625f * f15 * f15;
            f12 = 0.984375f;
        }
        return f11 + f12;
    }
}
