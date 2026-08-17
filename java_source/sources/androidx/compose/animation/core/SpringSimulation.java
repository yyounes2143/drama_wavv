package androidx.compose.animation.core;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: SpringSimulation.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/animation/core/SpringSimulation;", "", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSpringSimulation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpringSimulation.kt\nandroidx/compose/animation/core/SpringSimulation\n+ 2 SpringSimulation.kt\nandroidx/compose/animation/core/SpringSimulationKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,152:1\n38#2:153\n53#3,3:154\n*S KotlinDebug\n*F\n+ 1 SpringSimulation.kt\nandroidx/compose/animation/core/SpringSimulation\n*L\n149#1:153\n149#1:154,3\n*E\n"})
/* loaded from: classes2.dex */
public final class SpringSimulation {

    /* renamed from: a */
    public float f9168a;

    /* renamed from: b */
    public double f9169b;

    /* renamed from: c */
    public float f9170c;

    /* renamed from: a */
    public final long m4596a(float f10, float f11, long j10) {
        double sin;
        double cos;
        double exp;
        double exp2;
        float f12 = f10 - this.f9168a;
        double d10 = j10 / 1000.0d;
        float f13 = this.f9170c;
        double d11 = f13 * f13;
        double d12 = this.f9169b;
        double d13 = (-f13) * d12;
        if (f13 > 1.0f) {
            double sqrt = Math.sqrt(d11 - 1) * d12;
            double d14 = d13 + sqrt;
            double d15 = d13 - sqrt;
            double d16 = f12;
            double d17 = ((d15 * d16) - f11) / (d15 - d14);
            double d18 = d16 - d17;
            double d19 = d15 * d10;
            double d20 = d10 * d14;
            sin = (Math.exp(d20) * d17) + (Math.exp(d19) * d18);
            exp = Math.exp(d19) * d18 * d15;
            exp2 = Math.exp(d20) * d17 * d14;
        } else if (f13 == 1.0f) {
            double d21 = f12;
            double d22 = (d12 * d21) + f11;
            double d23 = (-d12) * d10;
            double d24 = (d10 * d22) + d21;
            sin = Math.exp(d23) * d24;
            exp = Math.exp(d23) * d24 * (-this.f9169b);
            exp2 = Math.exp(d23) * d22;
        } else {
            double d25 = 1;
            double sqrt2 = Math.sqrt(d25 - d11) * d12;
            double d26 = f12;
            double d27 = (((-d13) * d26) + f11) * (d25 / sqrt2);
            double d28 = sqrt2 * d10;
            double d29 = d10 * d13;
            sin = ((Math.sin(d28) * d27) + (Math.cos(d28) * d26)) * Math.exp(d29);
            cos = (((Math.cos(d28) * sqrt2 * d27) + (Math.sin(d28) * (-sqrt2) * d26)) * Math.exp(d29)) + (d13 * sin);
            float f14 = (float) cos;
            return (Float.floatToRawIntBits(f14) & 4294967295L) | (Float.floatToRawIntBits((float) (sin + this.f9168a)) << 32);
        }
        cos = exp2 + exp;
        float f142 = (float) cos;
        return (Float.floatToRawIntBits(f142) & 4294967295L) | (Float.floatToRawIntBits((float) (sin + this.f9168a)) << 32);
    }
}
