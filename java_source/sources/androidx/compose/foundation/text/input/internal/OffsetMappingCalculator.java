package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.TextRangeKt;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: OffsetMappingCalculator.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;", "", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nOffsetMappingCalculator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OffsetMappingCalculator.kt\nandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 OffsetMappingCalculator.kt\nandroidx/compose/foundation/text/input/internal/OpArray\n*L\n1#1,419:1\n96#2,5:420\n395#3,21:425\n*S KotlinDebug\n*F\n+ 1 OffsetMappingCalculator.kt\nandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator\n*L\n266#1:420,5\n302#1:425,21\n*E\n"})
/* loaded from: classes8.dex */
public final class OffsetMappingCalculator {

    /* renamed from: a */
    @NotNull
    public int[] f13723a = new int[30];

    /* renamed from: b */
    public int f13724b;

    /* renamed from: c */
    public final void m5686c(int i10, int i11, int i12) {
        boolean z10;
        if (i12 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            InlineClassHelperKt.m5017a("Expected newLen to be ≥ 0, was " + i12);
        }
        int min = Math.min(i10, i11);
        int max = Math.max(min, i11) - min;
        if (max < 2 && max == i12) {
            return;
        }
        int i13 = this.f13724b + 1;
        int[] iArr = this.f13723a;
        if (i13 > iArr.length / 3) {
            int[] copyOf = Arrays.copyOf(this.f13723a, Math.max(i13 * 2, (iArr.length / 3) * 2) * 3);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.f13723a = copyOf;
        }
        int[] iArr2 = this.f13723a;
        int i14 = this.f13724b * 3;
        iArr2[i14] = min;
        iArr2[i14 + 1] = max;
        iArr2[i14 + 2] = i12;
        this.f13724b = i13;
    }

    /* renamed from: b */
    public static long m5684b(int i10, int i11, int i12, int i13, boolean z10) {
        int i14;
        if (z10) {
            i14 = i12;
        } else {
            i14 = i13;
        }
        if (z10) {
            i12 = i13;
        }
        if (i10 < i11) {
            return TextRangeKt.m8626a(i10, i10);
        }
        if (i10 == i11) {
            if (i14 == 0) {
                return TextRangeKt.m8626a(i11, i12 + i11);
            }
            return TextRangeKt.m8626a(i11, i11);
        }
        if (i10 < i11 + i14) {
            if (i12 == 0) {
                return TextRangeKt.m8626a(i11, i11);
            }
            return TextRangeKt.m8626a(i11, i12 + i11);
        }
        int i15 = (i10 - i14) + i12;
        return TextRangeKt.m8626a(i15, i15);
    }

    /* renamed from: a */
    public final long m5685a(int i10, boolean z10) {
        int i11;
        int i12;
        int i13 = -1;
        int[] iArr = this.f13723a;
        int i14 = this.f13724b;
        if (i14 >= 0) {
            if (!z10) {
                int i15 = i10;
                int i16 = i14 - 1;
                int i17 = i15;
                while (i13 < i16) {
                    int i18 = i16 * 3;
                    int i19 = iArr[i18];
                    int i20 = iArr[i18 + 1];
                    int i21 = iArr[i18 + 2];
                    long m5684b = m5684b(i17, i19, i20, i21, z10);
                    long m5684b2 = m5684b(i15, i19, i20, i21, z10);
                    TextRange.Companion companion = TextRange.f23192b;
                    i17 = Math.min((int) (m5684b >> 32), (int) (m5684b2 >> 32));
                    i15 = Math.max((int) (m5684b & 4294967295L), (int) (m5684b2 & 4294967295L));
                    i13 = -1;
                    i16--;
                    iArr = iArr;
                }
                i11 = i17;
                i12 = i15;
            } else {
                i12 = i10;
                int i22 = 0;
                i11 = i12;
                while (i22 < i14) {
                    int i23 = i22 * 3;
                    int i24 = iArr[i23];
                    int i25 = iArr[i23 + 1];
                    int i26 = iArr[i23 + 2];
                    long m5684b3 = m5684b(i11, i24, i25, i26, z10);
                    long m5684b4 = m5684b(i12, i24, i25, i26, z10);
                    TextRange.Companion companion2 = TextRange.f23192b;
                    int min = Math.min((int) (m5684b3 >> 32), (int) (m5684b4 >> 32));
                    i12 = Math.max((int) (m5684b3 & 4294967295L), (int) (m5684b4 & 4294967295L));
                    i22++;
                    i11 = min;
                }
            }
        } else {
            i11 = i10;
            i12 = i11;
        }
        return TextRangeKt.m8626a(i11, i12);
    }
}
