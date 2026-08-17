package androidx.compose.p326ui.unit.fontscaling;

import androidx.annotation.RestrictTo;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FontScaleConverterTable.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;", "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;", AbstractC24141y.f110451y, "ui-unit_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@RestrictTo
/* loaded from: classes7.dex */
public final class FontScaleConverterTable implements FontScaleConverter {

    /* renamed from: c */
    @NotNull
    public static final Companion f23809c = new Companion(null);

    /* renamed from: a */
    @NotNull
    public final float[] f23810a;

    /* renamed from: b */
    @NotNull
    public final float[] f23811b;

    /* compiled from: FontScaleConverterTable.android.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0002¨\u0006\t"}, m51405d2 = {"Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;", "", "()V", "lookupAndInterpolate", "", "sourceValue", "sourceValues", "", "targetValues", "ui-unit_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final float lookupAndInterpolate(float sourceValue, float[] sourceValues, float[] targetValues) {
            float f10;
            float f11;
            float f12;
            float f13;
            float f14;
            float abs = Math.abs(sourceValue);
            float signum = Math.signum(sourceValue);
            int binarySearch = Arrays.binarySearch(sourceValues, abs);
            if (binarySearch >= 0) {
                return signum * targetValues[binarySearch];
            }
            int i10 = -(binarySearch + 1);
            int i11 = i10 - 1;
            if (i11 >= sourceValues.length - 1) {
                float f15 = sourceValues[sourceValues.length - 1];
                float f16 = targetValues[sourceValues.length - 1];
                if (f15 == 0.0f) {
                    return 0.0f;
                }
                return (f16 / f15) * sourceValue;
            }
            if (i11 == -1) {
                float f17 = sourceValues[0];
                f12 = targetValues[0];
                f13 = f17;
                f11 = 0.0f;
                f10 = 0.0f;
            } else {
                float f18 = sourceValues[i11];
                float f19 = sourceValues[i10];
                f10 = targetValues[i11];
                f11 = f18;
                f12 = targetValues[i10];
                f13 = f19;
            }
            MathUtils.f23812a.getClass();
            if (f11 == f13) {
                f14 = 0.0f;
            } else {
                f14 = (abs - f11) / (f13 - f11);
            }
            return signum * (((f12 - f10) * Math.max(0.0f, Math.min(1.0f, f14))) + f10);
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof FontScaleConverterTable)) {
            return false;
        }
        FontScaleConverterTable fontScaleConverterTable = (FontScaleConverterTable) obj;
        if (Arrays.equals(this.f23810a, fontScaleConverterTable.f23810a) && Arrays.equals(this.f23811b, fontScaleConverterTable.f23811b)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.unit.fontscaling.FontScaleConverter
    /* renamed from: a */
    public final float mo8902a(float f10) {
        return f23809c.lookupAndInterpolate(f10, this.f23811b, this.f23810a);
    }

    @Override // androidx.compose.p326ui.unit.fontscaling.FontScaleConverter
    /* renamed from: b */
    public final float mo8903b(float f10) {
        return f23809c.lookupAndInterpolate(f10, this.f23810a, this.f23811b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f23811b) + (Arrays.hashCode(this.f23810a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("FontScaleConverter{fromSpValues=");
        String arrays = Arrays.toString(this.f23810a);
        Intrinsics.checkNotNullExpressionValue(arrays, "toString(...)");
        sb.append(arrays);
        sb.append(", toDpValues=");
        String arrays2 = Arrays.toString(this.f23811b);
        Intrinsics.checkNotNullExpressionValue(arrays2, "toString(...)");
        sb.append(arrays2);
        sb.append(C24185c.f110587w);
        return sb.toString();
    }

    @RestrictTo
    public FontScaleConverterTable(@NotNull float[] fArr, @NotNull float[] fArr2) {
        if (fArr.length == fArr2.length && fArr.length != 0) {
            this.f23810a = fArr;
            this.f23811b = fArr2;
            return;
        }
        throw new IllegalArgumentException("Array lengths must match and be nonzero");
    }
}
