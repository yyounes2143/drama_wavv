package androidx.compose.p326ui.graphics;

import android.graphics.ColorFilter;
import android.graphics.ColorMatrix;
import android.os.Build;
import androidx.compose.runtime.Immutable;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ColorFilter.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/ColorMatrixColorFilter;", "Landroidx/compose/ui/graphics/ColorFilter;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nColorFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorFilter.kt\nandroidx/compose/ui/graphics/ColorMatrixColorFilter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n1#2:214\n*E\n"})
/* loaded from: classes4.dex */
public final class ColorMatrixColorFilter extends ColorFilter {

    /* renamed from: c */
    @Nullable
    public float[] f20123c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ColorMatrixColorFilter) && Arrays.equals(m7366a(), ((ColorMatrixColorFilter) obj).m7366a())) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final float[] m7366a() {
        float[] fArr = this.f20123c;
        if (fArr == null) {
            ColorFilter colorFilter = this.f20122a;
            if ((colorFilter instanceof android.graphics.ColorMatrixColorFilter) && 26 <= Build.VERSION.SDK_INT) {
                ColorMatrixFilterHelper.f20124a.getClass();
                ColorMatrix colorMatrix = new ColorMatrix();
                ((android.graphics.ColorMatrixColorFilter) colorFilter).getColorMatrix(colorMatrix);
                float[] array = colorMatrix.getArray();
                this.f20123c = array;
                return array;
            }
            throw new IllegalArgumentException("Unable to obtain ColorMatrix from Android ColorMatrixColorFilter. This method was invoked on an unsupported Android version");
        }
        return fArr;
    }

    public final int hashCode() {
        float[] fArr = this.f20123c;
        if (fArr != null) {
            return Arrays.hashCode(fArr);
        }
        return 0;
    }

    @NotNull
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ColorMatrixColorFilter(colorMatrix=");
        float[] fArr = this.f20123c;
        if (fArr == null) {
            str = C24187y.f110593z;
        } else {
            str = "ColorMatrix(values=" + Arrays.toString(fArr) + ')';
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
