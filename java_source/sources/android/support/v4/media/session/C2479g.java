package android.support.v4.media.session;

import androidx.compose.animation.core.CubicBezierEasing;
import androidx.compose.animation.core.Easing;
import androidx.compose.animation.core.EasingKt;

/* compiled from: R8$$SyntheticClass */
/* renamed from: android.support.v4.media.session.g */
/* loaded from: classes8.dex */
public final /* synthetic */ class C2479g implements Easing {
    /* renamed from: d */
    public static StringBuilder m3323d(int i10, String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(i10);
        sb.append(str4);
        return sb;
    }

    /* renamed from: e */
    public static void m3324e(String str, String str2) {
        new StringBuilder(str);
    }

    @Override // androidx.compose.animation.core.Easing
    /* renamed from: a */
    public float mo3325a(float f10) {
        CubicBezierEasing cubicBezierEasing = EasingKt.f9012a;
        return f10;
    }

    /* renamed from: b */
    public static String m3321b(long j10, String str, StringBuilder sb) {
        sb.append(j10);
        sb.append(str);
        return sb.toString();
    }

    /* renamed from: c */
    public static String m3322c(Throwable th, StringBuilder sb) {
        sb.append(th.getMessage());
        return sb.toString();
    }
}
