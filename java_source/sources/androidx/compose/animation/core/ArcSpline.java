package androidx.compose.animation.core;

import androidx.appcompat.graphics.drawable.C2576a;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ArcSpline.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/animation/core/ArcSpline;", "", "Arc", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nArcSpline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline\n+ 2 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline$Arc\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,393:1\n222#2:394\n225#2:395\n273#2:396\n277#2:397\n273#2:398\n277#2:399\n222#2:410\n225#2:411\n65#3,10:400\n*S KotlinDebug\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline\n*L\n115#1:394\n116#1:395\n119#1:396\n120#1:397\n145#1:398\n146#1:399\n174#1:410\n175#1:411\n162#1:400,10\n*E\n"})
/* loaded from: classes3.dex */
public final class ArcSpline {

    /* renamed from: a */
    @NotNull
    public final Arc[][] f8976a;

    /* compiled from: ArcSpline.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/animation/core/ArcSpline$Arc;", "", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nArcSpline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline$Arc\n+ 2 ArcSpline.jvm.kt\nandroidx/compose/animation/core/ArcSpline_jvmKt\n*L\n1#1,393:1\n268#1,2:394\n21#2:396\n26#2:397\n*S KotlinDebug\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline$Arc\n*L\n262#1:394,2\n334#1:396\n353#1:397\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class Arc {

        /* renamed from: a */
        public final float f8977a;

        /* renamed from: b */
        public final float f8978b;

        /* renamed from: c */
        public final float f8979c;

        /* renamed from: d */
        public final float f8980d;

        /* renamed from: e */
        public final float f8981e;

        /* renamed from: f */
        public final float f8982f;

        /* renamed from: g */
        public final float f8983g;

        /* renamed from: h */
        public float f8984h;

        /* renamed from: i */
        public float f8985i;

        /* renamed from: j */
        @NotNull
        public final float[] f8986j;

        /* renamed from: k */
        public final float f8987k;

        /* renamed from: l */
        public final float f8988l;

        /* renamed from: m */
        public final float f8989m;

        /* renamed from: n */
        public final float f8990n;

        /* renamed from: o */
        public final float f8991o;

        /* renamed from: p */
        public final boolean f8992p;

        /* renamed from: q */
        public final float f8993q;

        /* renamed from: r */
        public final float f8994r;

        public Arc(int i10, float f10, float f11, float f12, float f13, float f14, float f15) {
            boolean z10;
            float f16;
            boolean z11;
            float f17;
            float f18;
            float f19;
            this.f8977a = f10;
            this.f8978b = f11;
            this.f8979c = f12;
            this.f8980d = f13;
            this.f8981e = f14;
            this.f8982f = f15;
            float f20 = f14 - f12;
            float f21 = f15 - f13;
            boolean z12 = true;
            if (i10 != 1 && (i10 == 4 ? f21 <= 0.0f : i10 != 5 || f21 >= 0.0f)) {
                z10 = false;
            } else {
                z10 = true;
            }
            if (z10) {
                f16 = -1.0f;
            } else {
                f16 = 1.0f;
            }
            this.f8989m = f16;
            float f22 = 1 / (f11 - f10);
            this.f8987k = f22;
            this.f8986j = new float[101];
            if (i10 == 3) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (!z11 && Math.abs(f20) >= 0.001f && Math.abs(f21) >= 0.001f) {
                this.f8990n = f20 * f16;
                this.f8991o = f21 * (-f16);
                if (z10) {
                    f17 = f14;
                } else {
                    f17 = f12;
                }
                this.f8993q = f17;
                if (z10) {
                    f18 = f13;
                } else {
                    f18 = f15;
                }
                this.f8994r = f18;
                float f23 = f14 - f12;
                float f24 = f13 - f15;
                float[] fArr = ArcSplineKt.f8995a;
                int i11 = 90;
                float f25 = 90;
                float f26 = f24;
                float f27 = 0.0f;
                float f28 = 0.0f;
                int i12 = 1;
                while (true) {
                    double radians = (float) Math.toRadians((i12 * 90.0d) / i11);
                    float sin = ((float) Math.sin(radians)) * f23;
                    float cos = ((float) Math.cos(radians)) * f24;
                    f19 = f25;
                    f27 += (float) Math.hypot(sin - f28, cos - f26);
                    fArr[i12] = f27;
                    i11 = 90;
                    if (i12 == 90) {
                        break;
                    }
                    i12++;
                    f26 = cos;
                    f25 = f19;
                    f28 = sin;
                }
                this.f8983g = f27;
                int i13 = 1;
                while (true) {
                    fArr[i13] = fArr[i13] / f27;
                    if (i13 == 90) {
                        break;
                    } else {
                        i13++;
                    }
                }
                float[] fArr2 = this.f8986j;
                int length = fArr2.length;
                for (int i14 = 0; i14 < length; i14++) {
                    float f29 = i14 / 100.0f;
                    Intrinsics.checkNotNullParameter(fArr, "<this>");
                    int binarySearch = Arrays.binarySearch(fArr, 0, 91, f29);
                    if (binarySearch >= 0) {
                        fArr2[i14] = binarySearch / f19;
                    } else if (binarySearch == -1) {
                        fArr2[i14] = 0.0f;
                    } else {
                        int i15 = -binarySearch;
                        int i16 = i15 - 2;
                        float f30 = i16;
                        float f31 = fArr[i16];
                        fArr2[i14] = (((f29 - f31) / (fArr[i15 - 1] - f31)) + f30) / f19;
                    }
                }
                this.f8988l = this.f8983g * this.f8987k;
                z12 = z11;
            } else {
                float hypot = (float) Math.hypot(f21, f20);
                this.f8983g = hypot;
                this.f8988l = hypot * f22;
                this.f8993q = f20 * f22;
                this.f8994r = f21 * f22;
                this.f8990n = Float.NaN;
                this.f8991o = Float.NaN;
            }
            this.f8992p = z12;
        }

        /* renamed from: a */
        public final float m4558a() {
            float f10 = this.f8990n * this.f8985i;
            return f10 * this.f8989m * (this.f8988l / ((float) Math.hypot(f10, (-this.f8991o) * this.f8984h)));
        }

        /* renamed from: b */
        public final float m4559b() {
            float f10 = this.f8990n * this.f8985i;
            float f11 = (-this.f8991o) * this.f8984h;
            return f11 * this.f8989m * (this.f8988l / ((float) Math.hypot(f10, f11)));
        }

        /* renamed from: c */
        public final void m4560c(float f10) {
            float f11;
            if (this.f8989m == -1.0f) {
                f11 = this.f8978b - f10;
            } else {
                f11 = f10 - this.f8977a;
            }
            float f12 = f11 * this.f8987k;
            float f13 = 0.0f;
            if (f12 > 0.0f) {
                f13 = 1.0f;
                if (f12 < 1.0f) {
                    float f14 = f12 * 100;
                    int i10 = (int) f14;
                    float[] fArr = this.f8986j;
                    float f15 = fArr[i10];
                    f13 = C2576a.m3599a(fArr[i10 + 1], f15, f14 - i10, f15);
                }
            }
            double d10 = f13 * 1.5707964f;
            this.f8984h = (float) Math.sin(d10);
            this.f8985i = (float) Math.cos(d10);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
    
        if (r8 != 5) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0025, code lost:
    
        if (r6 == 1) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0043 A[LOOP:1: B:13:0x0041->B:14:0x0043, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ArcSpline(@org.jetbrains.annotations.NotNull int[] r28, @org.jetbrains.annotations.NotNull float[] r29, @org.jetbrains.annotations.NotNull float[][] r30) {
        /*
            r27 = this;
            r0 = r29
            r27.<init>()
            int r1 = r0.length
            r2 = 1
            int r1 = r1 - r2
            androidx.compose.animation.core.ArcSpline$Arc[][] r3 = new androidx.compose.animation.core.ArcSpline.Arc[r1]
            r4 = 0
            r6 = r2
            r7 = r6
            r5 = r4
        Le:
            if (r5 >= r1) goto L75
            r8 = r28[r5]
            r9 = 2
            r10 = 3
            if (r8 == 0) goto L23
            if (r8 == r2) goto L2c
            if (r8 == r9) goto L2a
            if (r8 == r10) goto L25
            r10 = 4
            if (r8 == r10) goto L23
            r10 = 5
            if (r8 == r10) goto L23
            goto L2e
        L23:
            r7 = r10
            goto L2e
        L25:
            if (r6 != r2) goto L2c
            goto L2a
        L28:
            r7 = r6
            goto L2e
        L2a:
            r6 = r9
            goto L28
        L2c:
            r6 = r2
            goto L28
        L2e:
            r8 = r30[r5]
            int r18 = r5 + 1
            r19 = r30[r18]
            r20 = r0[r5]
            r21 = r0[r18]
            int r10 = r8.length
            int r10 = r10 / r9
            int r11 = r8.length
            int r11 = r11 % r9
            int r9 = r11 + r10
            androidx.compose.animation.core.ArcSpline$Arc[] r15 = new androidx.compose.animation.core.ArcSpline.Arc[r9]
            r14 = r4
        L41:
            if (r14 >= r9) goto L6e
            int r10 = r14 * 2
            androidx.compose.animation.core.ArcSpline$Arc r22 = new androidx.compose.animation.core.ArcSpline$Arc
            r16 = r8[r10]
            int r11 = r10 + 1
            r17 = r8[r11]
            r23 = r19[r10]
            r24 = r19[r11]
            r10 = r22
            r11 = r7
            r12 = r20
            r13 = r21
            r25 = r14
            r14 = r16
            r26 = r15
            r15 = r17
            r16 = r23
            r17 = r24
            r10.<init>(r11, r12, r13, r14, r15, r16, r17)
            r26[r25] = r22
            int r14 = r25 + 1
            r15 = r26
            goto L41
        L6e:
            r26 = r15
            r3[r5] = r26
            r5 = r18
            goto Le
        L75:
            r5 = r27
            r5.f8976a = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.ArcSpline.<init>(int[], float[], float[][]):void");
    }
}
