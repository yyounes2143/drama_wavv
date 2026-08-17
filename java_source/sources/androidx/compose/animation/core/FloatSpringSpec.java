package androidx.compose.animation.core;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: FloatAnimationSpec.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/animation/core/FloatSpringSpec;", "Landroidx/compose/animation/core/FloatAnimationSpec;", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFloatAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatAnimationSpec.kt\nandroidx/compose/animation/core/FloatSpringSpec\n+ 2 SpringSimulation.kt\nandroidx/compose/animation/core/Motion\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,260:1\n32#2:261\n35#2:264\n60#3:262\n70#3:265\n22#4:263\n22#4:266\n*S KotlinDebug\n*F\n+ 1 FloatAnimationSpec.kt\nandroidx/compose/animation/core/FloatSpringSpec\n*L\n154#1:261\n166#1:264\n154#1:262\n166#1:265\n154#1:263\n166#1:266\n*E\n"})
/* loaded from: classes3.dex */
public final class FloatSpringSpec implements FloatAnimationSpec {

    /* renamed from: a */
    public final float f9017a;

    /* renamed from: b */
    @NotNull
    public final SpringSimulation f9018b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public FloatSpringSpec() {
        /*
            r2 = this;
            r0 = 7
            r1 = 0
            r2.<init>(r0, r1, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.FloatSpringSpec.<init>():void");
    }

    @Override // androidx.compose.animation.core.FloatAnimationSpec
    /* renamed from: c */
    public final float mo4566c(float f10, float f11, float f12) {
        return 0.0f;
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [androidx.compose.animation.core.SpringSimulation, java.lang.Object] */
    public FloatSpringSpec(float f10, float f11, float f12) {
        this.f9017a = f12;
        ?? obj = new Object();
        obj.f9168a = 1.0f;
        obj.f9169b = Math.sqrt(50.0d);
        obj.f9170c = 1.0f;
        if (f10 < 0.0f) {
            PreconditionsKt.m4582a("Damping ratio must be non-negative");
        }
        obj.f9170c = f10;
        double d10 = obj.f9169b;
        if (((float) (d10 * d10)) <= 0.0f) {
            PreconditionsKt.m4582a("Spring stiffness constant must be positive.");
        }
        obj.f9169b = Math.sqrt(f11);
        this.f9018b = obj;
    }

    @Override // androidx.compose.animation.core.AnimationSpec
    /* renamed from: a */
    public final VectorizedAnimationSpec mo4543a(TwoWayConverter twoWayConverter) {
        return new VectorizedFloatAnimationSpec(this);
    }

    @Override // androidx.compose.animation.core.FloatAnimationSpec
    /* renamed from: d */
    public final long mo4567d(float f10, float f11, float f12) {
        double sqrt;
        double d10;
        double d11;
        int i10;
        long j10;
        double d12;
        SpringSimulation springSimulation = this.f9018b;
        double d13 = springSimulation.f9169b;
        float f13 = (float) (d13 * d13);
        float f14 = springSimulation.f9170c;
        float f15 = this.f9017a;
        float f16 = (f10 - f11) / f15;
        float f17 = f12 / f15;
        if (f14 == 0.0f) {
            j10 = 9223372036854L;
        } else {
            double d14 = f13;
            double d15 = f14;
            double d16 = f17;
            double d17 = f16;
            double d18 = 1.0f;
            double sqrt2 = d15 * 2.0d * Math.sqrt(d14);
            double d19 = (sqrt2 * sqrt2) - (d14 * 4.0d);
            if (d19 < 0.0d) {
                sqrt = 0.0d;
            } else {
                sqrt = Math.sqrt(d19);
            }
            if (d19 < 0.0d) {
                d10 = Math.sqrt(Math.abs(d19));
            } else {
                d10 = 0.0d;
            }
            double d20 = -sqrt2;
            double d21 = (d20 + sqrt) * 0.5d;
            double d22 = d10 * 0.5d;
            double d23 = (d20 - sqrt) * 0.5d;
            if (d17 == 0.0d && d16 == 0.0d) {
                j10 = 0;
            } else {
                if (d17 < 0.0d) {
                    d16 = -d16;
                }
                double abs = Math.abs(d17);
                double d24 = Double.MAX_VALUE;
                if (d15 > 1.0d) {
                    double d25 = (d21 * abs) - d16;
                    double d26 = d21 - d23;
                    double d27 = d25 / d26;
                    double d28 = abs - d27;
                    double log = Math.log(Math.abs(d18 / d28)) / d21;
                    double log2 = Math.log(Math.abs(d18 / d27)) / d23;
                    if ((Double.doubleToRawLongBits(log) & LongCompanionObject.MAX_VALUE) < 9218868437227405312L) {
                        if ((Double.doubleToRawLongBits(log2) & LongCompanionObject.MAX_VALUE) < 9218868437227405312L) {
                            log = Math.max(log, log2);
                        }
                    } else {
                        log = log2;
                    }
                    double d29 = d28 * d21;
                    double d30 = log;
                    double log3 = Math.log(d29 / ((-d27) * d23)) / (d23 - d21);
                    if (!Double.isNaN(log3) && log3 > 0.0d) {
                        if (log3 > 0.0d) {
                            if ((-((Math.exp(log3 * d23) * d27) + (Math.exp(d21 * log3) * d28))) < d18) {
                                if (d27 > 0.0d && d28 < 0.0d) {
                                    d12 = 0.0d;
                                } else {
                                    d12 = d30;
                                }
                                d18 = -d18;
                                d11 = d12;
                            }
                        }
                        d11 = Math.log((-((d27 * d23) * d23)) / (d29 * d21)) / d26;
                    } else {
                        d18 = -d18;
                        d11 = d30;
                    }
                    double d31 = d27 * d23;
                    if (Math.abs((Math.exp(d23 * d11) * d31) + (Math.exp(d21 * d11) * d29)) >= 1.0E-4d) {
                        int i11 = 0;
                        while (d24 > 0.001d && i11 < 100) {
                            i11++;
                            double d32 = d21 * d11;
                            double d33 = d23 * d11;
                            double exp = d11 - ((((Math.exp(d33) * d27) + (Math.exp(d32) * d28)) + d18) / ((Math.exp(d33) * d31) + (Math.exp(d32) * d29)));
                            d24 = Math.abs(d11 - exp);
                            d11 = exp;
                        }
                    }
                } else if (d15 < 1.0d) {
                    double d34 = (d16 - (d21 * abs)) / d22;
                    d11 = Math.log(d18 / Math.sqrt((d34 * d34) + (abs * abs))) / d21;
                } else {
                    double d35 = d21 * abs;
                    double d36 = d16 - d35;
                    double log4 = Math.log(Math.abs(d18 / abs)) / d21;
                    double log5 = Math.log(Math.abs(d18 / d36));
                    double d37 = log5;
                    for (int i12 = 0; i12 < 6; i12++) {
                        d37 = log5 - Math.log(Math.abs(d37 / d21));
                    }
                    double d38 = d37 / d21;
                    if ((Double.doubleToRawLongBits(log4) & LongCompanionObject.MAX_VALUE) < 9218868437227405312L) {
                        if ((Double.doubleToRawLongBits(d38) & LongCompanionObject.MAX_VALUE) < 9218868437227405312L) {
                            log4 = Math.max(log4, d38);
                        }
                    } else {
                        log4 = d38;
                    }
                    double d39 = (-(d35 + d36)) / (d21 * d36);
                    double d40 = d21 * d39;
                    double exp2 = (Math.exp(d40) * d36 * d39) + (Math.exp(d40) * abs);
                    if (!Double.isNaN(d39) && d39 > 0.0d) {
                        if (d39 > 0.0d && (-exp2) < d18) {
                            if (d36 < 0.0d && abs > 0.0d) {
                                log4 = 0.0d;
                            }
                        } else {
                            log4 = (-(2.0d / d21)) - (abs / d36);
                            d11 = log4;
                            i10 = 0;
                            while (d24 > 0.001d && i10 < 100) {
                                i10++;
                                double d41 = d21 * d11;
                                double exp3 = d11 - (((Math.exp(d41) * ((d36 * d11) + abs)) + d18) / (Math.exp(d41) * (((1 + d41) * d36) + d35)));
                                d24 = Math.abs(d11 - exp3);
                                d11 = exp3;
                            }
                        }
                    }
                    d18 = -d18;
                    d11 = log4;
                    i10 = 0;
                    while (d24 > 0.001d) {
                        i10++;
                        double d412 = d21 * d11;
                        double exp32 = d11 - (((Math.exp(d412) * ((d36 * d11) + abs)) + d18) / (Math.exp(d412) * (((1 + d412) * d36) + d35)));
                        d24 = Math.abs(d11 - exp32);
                        d11 = exp32;
                    }
                }
                j10 = (long) (d11 * 1000.0d);
            }
        }
        return j10 * 1000000;
    }

    @Override // androidx.compose.animation.core.FloatAnimationSpec
    /* renamed from: b */
    public final float mo4565b(float f10, float f11, float f12, long j10) {
        SpringSimulation springSimulation = this.f9018b;
        springSimulation.f9168a = f11;
        return Float.intBitsToFloat((int) (springSimulation.m4596a(f10, f12, j10 / 1000000) & 4294967295L));
    }

    @Override // androidx.compose.animation.core.FloatAnimationSpec
    /* renamed from: e */
    public final float mo4568e(float f10, float f11, float f12, long j10) {
        SpringSimulation springSimulation = this.f9018b;
        springSimulation.f9168a = f11;
        return Float.intBitsToFloat((int) (springSimulation.m4596a(f10, f12, j10 / 1000000) >> 32));
    }

    public /* synthetic */ FloatSpringSpec(int i10, float f10, float f11) {
        this((i10 & 1) != 0 ? 1.0f : f10, (i10 & 2) != 0 ? 1500.0f : f11, 0.01f);
    }
}
