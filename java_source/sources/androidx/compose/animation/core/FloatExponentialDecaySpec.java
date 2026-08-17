package androidx.compose.animation.core;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;

/* compiled from: FloatDecayAnimationSpec.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/animation/core/FloatExponentialDecaySpec;", "Landroidx/compose/animation/core/FloatDecayAnimationSpec;", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class FloatExponentialDecaySpec implements FloatDecayAnimationSpec {

    /* renamed from: a */
    public final float f9015a;

    /* renamed from: b */
    public final float f9016b;

    public FloatExponentialDecaySpec() {
        this(0);
    }

    public FloatExponentialDecaySpec(int i10) {
        this.f9015a = Math.max(1.0E-7f, Math.abs(0.1f));
        this.f9016b = Math.max(1.0E-4f, 1.0f) * (-4.2f);
    }

    @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
    /* renamed from: a, reason: from getter */
    public final float getF9015a() {
        return this.f9015a;
    }

    @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
    /* renamed from: b */
    public final float mo4512b(float f10, float f11, long j10) {
        float f12 = this.f9016b;
        return ((f11 / f12) * ((float) Math.exp((f12 * ((float) (j10 / 1000000))) / 1000.0f))) + (f10 - (f11 / f12));
    }

    @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
    /* renamed from: c */
    public final long mo4513c(float f10) {
        return ((((float) Math.log(this.f9015a / Math.abs(f10))) * 1000.0f) / this.f9016b) * 1000000;
    }

    @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
    /* renamed from: d */
    public final float mo4514d(float f10, float f11) {
        if (Math.abs(f11) <= this.f9015a) {
            return f10;
        }
        double log = Math.log(Math.abs(r1 / f11));
        float f12 = this.f9016b;
        return ((f11 / f12) * ((float) Math.exp((f12 * ((log / f12) * 1000)) / 1000.0f))) + (f10 - (f11 / f12));
    }

    @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
    /* renamed from: e */
    public final float mo4515e(long j10, float f10) {
        return f10 * ((float) Math.exp((((float) (j10 / 1000000)) / 1000.0f) * this.f9016b));
    }
}
