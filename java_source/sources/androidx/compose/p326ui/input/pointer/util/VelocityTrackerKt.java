package androidx.compose.p326ui.input.pointer.util;

import androidx.compose.p326ui.input.pointer.HistoricalChange;
import androidx.compose.p326ui.input.pointer.PointerEventKt;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: VelocityTracker.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\b\u0003*\u0018\b\u0002\u0010\u0002\"\b\u0012\u0004\u0012\u00020\u00010\u00002\b\u0012\u0004\u0012\u00020\u00010\u0000*\f\b\u0002\u0010\u0003\"\u00020\u00012\u00020\u0001¨\u0006\u0004"}, m51405d2 = {"", "", "Matrix", "Vector", "ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVelocityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTrackerKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,706:1\n662#1:719\n669#1,2:720\n665#1,6:722\n662#1:728\n662#1:729\n657#1:730\n644#1:732\n644#1:733\n34#2,6:707\n34#2,6:713\n69#3:731\n*S KotlinDebug\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTrackerKt\n*L\n481#1:719\n483#1:720,2\n485#1:722,6\n492#1:728\n494#1:729\n507#1:730\n629#1:732\n635#1:733\n383#1:707,6\n418#1:713,6\n507#1:731\n*E\n"})
/* loaded from: classes2.dex */
public final class VelocityTrackerKt {
    /* renamed from: b */
    public static final float m7830b(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f10 = 0.0f;
        for (int i10 = 0; i10 < length; i10++) {
            f10 += fArr[i10] * fArr2[i10];
        }
        return f10;
    }

    /* renamed from: a */
    public static final void m7829a(@NotNull VelocityTracker velocityTracker, @NotNull PointerInputChange pointerInputChange) {
        long j10;
        VelocityTracker1D velocityTracker1D;
        VelocityTracker1D velocityTracker1D2;
        if (PointerEventKt.m7783a(pointerInputChange)) {
            velocityTracker.m7826b();
        }
        boolean m7785c = PointerEventKt.m7785c(pointerInputChange);
        long j11 = pointerInputChange.f21297b;
        if (!m7785c) {
            List list = pointerInputChange.f21306k;
            if (list == null) {
                list = C27147F.f119627a;
            }
            int size = list.size();
            int i10 = 0;
            while (true) {
                velocityTracker1D = velocityTracker.f21406b;
                velocityTracker1D2 = velocityTracker.f21405a;
                if (i10 >= size) {
                    break;
                }
                HistoricalChange historicalChange = (HistoricalChange) list.get(i10);
                long j12 = historicalChange.f21240a;
                long j13 = historicalChange.f21242c;
                velocityTracker1D2.m7827a(j12, Float.intBitsToFloat((int) (j13 >> 32)));
                velocityTracker1D.m7827a(j12, Float.intBitsToFloat((int) (4294967295L & j13)));
                i10++;
                list = list;
                j11 = j11;
            }
            long j14 = pointerInputChange.f21307l;
            j10 = j11;
            velocityTracker1D2.m7827a(j10, Float.intBitsToFloat((int) (j14 >> 32)));
            velocityTracker1D.m7827a(j10, Float.intBitsToFloat((int) (j14 & 4294967295L)));
        } else {
            j10 = j11;
        }
        if (PointerEventKt.m7785c(pointerInputChange) && j10 - velocityTracker.f21407c > 40) {
            velocityTracker.m7826b();
        }
        velocityTracker.f21407c = j10;
    }

    @NotNull
    /* renamed from: c */
    public static final void m7831c(@NotNull float[] fArr, @NotNull float[] fArr2, int i10, @NotNull float[] fArr3) {
        float m7830b;
        if (i10 == 0) {
            InlineClassHelperKt.m7835a("At least one point must be provided");
        }
        int i11 = 2 >= i10 ? i10 - 1 : 2;
        int i12 = i11 + 1;
        float[][] fArr4 = new float[i12];
        for (int i13 = 0; i13 < i12; i13++) {
            fArr4[i13] = new float[i10];
        }
        for (int i14 = 0; i14 < i10; i14++) {
            fArr4[0][i14] = 1.0f;
            for (int i15 = 1; i15 < i12; i15++) {
                fArr4[i15][i14] = fArr4[i15 - 1][i14] * fArr[i14];
            }
        }
        float[][] fArr5 = new float[i12];
        for (int i16 = 0; i16 < i12; i16++) {
            fArr5[i16] = new float[i10];
        }
        float[][] fArr6 = new float[i12];
        for (int i17 = 0; i17 < i12; i17++) {
            fArr6[i17] = new float[i12];
        }
        for (int i18 = 0; i18 < i12; i18++) {
            float[] destination = fArr5[i18];
            float[] fArr7 = fArr4[i18];
            Intrinsics.checkNotNullParameter(fArr7, "<this>");
            Intrinsics.checkNotNullParameter(destination, "destination");
            System.arraycopy(fArr7, 0, destination, 0, i10);
            for (int i19 = 0; i19 < i18; i19++) {
                float[] fArr8 = fArr5[i19];
                float m7830b2 = m7830b(destination, fArr8);
                for (int i20 = 0; i20 < i10; i20++) {
                    destination[i20] = destination[i20] - (fArr8[i20] * m7830b2);
                }
            }
            float sqrt = (float) Math.sqrt(m7830b(destination, destination));
            if (sqrt < 1.0E-6f) {
                sqrt = 1.0E-6f;
            }
            float f10 = 1.0f / sqrt;
            for (int i21 = 0; i21 < i10; i21++) {
                destination[i21] = destination[i21] * f10;
            }
            float[] fArr9 = fArr6[i18];
            for (int i22 = 0; i22 < i12; i22++) {
                if (i22 < i18) {
                    m7830b = 0.0f;
                } else {
                    m7830b = m7830b(destination, fArr4[i22]);
                }
                fArr9[i22] = m7830b;
            }
        }
        for (int i23 = i11; -1 < i23; i23--) {
            float m7830b3 = m7830b(fArr5[i23], fArr2);
            float[] fArr10 = fArr6[i23];
            int i24 = i23 + 1;
            if (i24 <= i11) {
                int i25 = i11;
                while (true) {
                    m7830b3 -= fArr10[i25] * fArr3[i25];
                    if (i25 != i24) {
                        i25--;
                    }
                }
            }
            fArr3[i23] = m7830b3 / fArr10[i23];
        }
    }
}
