package androidx.compose.foundation.layout;

import androidx.compose.animation.core.FloatDecayAnimationSpec;
import androidx.compose.p326ui.unit.Density;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: WindowInsetsConnection.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;", "Landroidx/compose/animation/core/FloatDecayAnimationSpec;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
final class SplineBasedFloatDecayAnimationSpec implements FloatDecayAnimationSpec {

    /* renamed from: a */
    public final float f11348a;

    @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
    /* renamed from: a */
    public final float getF9015a() {
        return 0.0f;
    }

    @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
    /* renamed from: c */
    public final long mo4513c(float f10) {
        AndroidFlingSpline androidFlingSpline = AndroidFlingSpline.f10947a;
        float f11 = WindowInsetsConnection_androidKt.f11362a * this.f11348a;
        androidFlingSpline.getClass();
        return (long) (Math.exp(Math.log((Math.abs(f10) * 0.35f) / f11) / WindowInsetsConnection_androidKt.f11364c) * 1.0E9d);
    }

    /* renamed from: f */
    public final float m5169f(float f10) {
        AndroidFlingSpline androidFlingSpline = AndroidFlingSpline.f10947a;
        float f11 = WindowInsetsConnection_androidKt.f11362a;
        float f12 = this.f11348a;
        androidFlingSpline.getClass();
        return Math.signum(f10) * ((float) (Math.exp((WindowInsetsConnection_androidKt.f11363b / WindowInsetsConnection_androidKt.f11364c) * Math.log((Math.abs(f10) * 0.35f) / (f11 * f12))) * f11 * f12));
    }

    public SplineBasedFloatDecayAnimationSpec(@NotNull Density density) {
        this.f11348a = density.getF23765a() * 386.0878f * 160.0f * 0.84f;
    }

    @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
    /* renamed from: b */
    public final float mo4512b(float f10, float f11, long j10) {
        float f12;
        long mo4513c = mo4513c(f11);
        if (mo4513c > 0) {
            f12 = ((float) j10) / ((float) mo4513c);
        } else {
            f12 = 1.0f;
        }
        float m5169f = m5169f(f11);
        AndroidFlingSpline.f10947a.getClass();
        return (Float.intBitsToFloat((int) (AndroidFlingSpline.m5033a(f12) >> 32)) * m5169f) + f10;
    }

    @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
    /* renamed from: d */
    public final float mo4514d(float f10, float f11) {
        return f10 + m5169f(f11);
    }

    @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
    /* renamed from: e */
    public final float mo4515e(long j10, float f10) {
        float f11;
        long mo4513c = mo4513c(f10);
        if (mo4513c > 0) {
            f11 = ((float) j10) / ((float) mo4513c);
        } else {
            f11 = 1.0f;
        }
        float m5169f = m5169f(f10);
        AndroidFlingSpline.f10947a.getClass();
        return ((Float.intBitsToFloat((int) (AndroidFlingSpline.m5033a(f11) & 4294967295L)) * m5169f) / ((float) mo4513c)) * 1.0E9f;
    }
}
