package androidx.transition;

import android.graphics.Path;
import androidx.annotation.NonNull;
import androidx.appcompat.graphics.drawable.C2576a;

/* loaded from: classes7.dex */
public class ArcMotion extends PathMotion {

    /* renamed from: b */
    public static final float f31059b = (float) Math.tan(Math.toRadians(35.0d));

    /* renamed from: a */
    public final float f31060a = f31059b;

    @Override // androidx.transition.PathMotion
    @NonNull
    public final Path getPath(float f10, float f11, float f12, float f13) {
        boolean z10;
        float f14;
        float f15;
        Path path = new Path();
        path.moveTo(f10, f11);
        float f16 = f12 - f10;
        float f17 = f13 - f11;
        float f18 = (f17 * f17) + (f16 * f16);
        float f19 = (f10 + f12) / 2.0f;
        float f20 = (f11 + f13) / 2.0f;
        float f21 = 0.25f * f18;
        if (f11 > f13) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (Math.abs(f16) < Math.abs(f17)) {
            float abs = Math.abs(f18 / (f17 * 2.0f));
            if (z10) {
                f15 = abs + f13;
                f14 = f12;
            } else {
                f15 = abs + f11;
                f14 = f10;
            }
        } else {
            float f22 = f18 / (f16 * 2.0f);
            if (z10) {
                f15 = f11;
                f14 = f22 + f10;
            } else {
                f14 = f12 - f22;
                f15 = f13;
            }
        }
        float f23 = f21 * 0.0f * 0.0f;
        float f24 = f19 - f14;
        float f25 = f20 - f15;
        float f26 = (f25 * f25) + (f24 * f24);
        float f27 = this.f31060a;
        float f28 = f21 * f27 * f27;
        if (f26 >= f23) {
            if (f26 > f28) {
                f23 = f28;
            } else {
                f23 = 0.0f;
            }
        }
        if (f23 != 0.0f) {
            float sqrt = (float) Math.sqrt(f23 / f26);
            f14 = C2576a.m3599a(f14, f19, sqrt, f19);
            f15 = C2576a.m3599a(f15, f20, sqrt, f20);
        }
        path.cubicTo((f10 + f14) / 2.0f, (f11 + f15) / 2.0f, (f14 + f12) / 2.0f, (f15 + f13) / 2.0f, f12, f13);
        return path;
    }
}
