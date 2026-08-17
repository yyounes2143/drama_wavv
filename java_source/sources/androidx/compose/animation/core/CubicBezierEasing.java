package androidx.compose.animation.core;

import androidx.compose.animation.C2790b;
import androidx.compose.p326ui.graphics.BezierKt;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: Easing.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/animation/core/CubicBezierEasing;", "Landroidx/compose/animation/core/Easing;", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nEasing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Easing.kt\nandroidx/compose/animation/core/CubicBezierEasing\n+ 2 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n+ 3 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n+ 4 PackingHelpers.jvm.kt\nandroidx/collection/internal/PackingHelpers_jvmKt\n+ 5 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,179:1\n33#2,5:180\n51#3:185\n55#3:187\n22#4:186\n22#4:188\n65#5,10:189\n*S KotlinDebug\n*F\n+ 1 Easing.kt\nandroidx/compose/animation/core/CubicBezierEasing\n*L\n114#1:180,5\n119#1:185\n120#1:187\n119#1:186\n120#1:188\n153#1:189,10\n*E\n"})
/* loaded from: classes4.dex */
public final class CubicBezierEasing implements Easing {

    /* renamed from: a */
    public final float f8996a;

    /* renamed from: b */
    public final float f8997b;

    /* renamed from: c */
    public final float f8998c;

    /* renamed from: d */
    public final float f8999d;

    /* renamed from: e */
    public final float f9000e;

    /* renamed from: f */
    public final float f9001f;

    public CubicBezierEasing(float f10, float f11, float f12, float f13) {
        int m7337a;
        this.f8996a = f10;
        this.f8997b = f11;
        this.f8998c = f12;
        this.f8999d = f13;
        if (Float.isNaN(f10) || Float.isNaN(f11) || Float.isNaN(f12) || Float.isNaN(f13)) {
            PreconditionsKt.m4582a("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f10 + ", " + f11 + ", " + f12 + ", " + f13 + '.');
        }
        float[] fArr = new float[5];
        float f14 = (f11 - 0.0f) * 3.0f;
        float f15 = (f13 - f11) * 3.0f;
        float f16 = (1.0f - f13) * 3.0f;
        double d10 = f14;
        double d11 = f15;
        double d12 = f16;
        double d13 = d11 * 2.0d;
        double d14 = (d10 - d13) + d12;
        if (d14 == 0.0d) {
            m7337a = d11 == d12 ? 0 : BezierKt.m7337a(fArr, 0, (float) ((d13 - d12) / (d13 - (d12 * 2.0d))));
        } else {
            double d15 = -Math.sqrt((d11 * d11) - (d12 * d10));
            double d16 = (-d10) + d11;
            int m7337a2 = BezierKt.m7337a(fArr, 0, (float) ((-(d15 + d16)) / d14));
            m7337a = BezierKt.m7337a(fArr, m7337a2, (float) ((d15 - d16) / d14)) + m7337a2;
            if (m7337a > 1) {
                float f17 = fArr[0];
                float f18 = fArr[1];
                if (f17 > f18) {
                    fArr[0] = f18;
                    fArr[1] = f17;
                } else if (f17 == f18) {
                    m7337a--;
                }
            }
        }
        float f19 = (f15 - f14) * 2.0f;
        int m7337a3 = BezierKt.m7337a(fArr, m7337a, (-f19) / (((f16 - f15) * 2.0f) - f19)) + m7337a;
        float min = Math.min(0.0f, 1.0f);
        float max = Math.max(0.0f, 1.0f);
        for (int i10 = 0; i10 < m7337a3; i10++) {
            float f20 = fArr[i10];
            float f21 = (((((((((f11 - f13) * 3.0f) + 1.0f) - 0.0f) * f20) + (((f13 - (f11 * 2.0f)) + 0.0f) * 3.0f)) * f20) + f14) * f20) + 0.0f;
            min = Math.min(min, f21);
            max = Math.max(max, f21);
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(min) << 32) | (Float.floatToRawIntBits(max) & 4294967295L);
        this.f9000e = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
        this.f9001f = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x0232, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0261, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x008d, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0091, code lost:
    
        r22 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f1, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01db, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L132;
     */
    @Override // androidx.compose.animation.core.Easing
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float mo3325a(float r26) {
        /*
            Method dump skipped, instructions count: 705
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.CubicBezierEasing.mo3325a(float):float");
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof CubicBezierEasing) {
            CubicBezierEasing cubicBezierEasing = (CubicBezierEasing) obj;
            if (this.f8996a == cubicBezierEasing.f8996a && this.f8997b == cubicBezierEasing.f8997b && this.f8998c == cubicBezierEasing.f8998c && this.f8999d == cubicBezierEasing.f8999d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f8999d) + C1797n.m2539b(this.f8998c, C1797n.m2539b(this.f8997b, Float.floatToIntBits(this.f8996a) * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("CubicBezierEasing(a=");
        sb.append(this.f8996a);
        sb.append(", b=");
        sb.append(this.f8997b);
        sb.append(", c=");
        sb.append(this.f8998c);
        sb.append(", d=");
        return C2790b.m4520b(sb, this.f8999d, ')');
    }
}
