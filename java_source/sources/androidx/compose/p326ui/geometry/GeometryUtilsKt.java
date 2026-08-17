package androidx.compose.p326ui.geometry;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: GeometryUtils.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-geometry_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class GeometryUtilsKt {
    @NotNull
    /* renamed from: a */
    public static final String m7211a(float f10) {
        if (Float.isNaN(f10)) {
            return "NaN";
        }
        if (Float.isInfinite(f10)) {
            if (f10 < 0.0f) {
                return "-Infinity";
            }
            return "Infinity";
        }
        int max = Math.max(1, 0);
        float pow = (float) Math.pow(10.0f, max);
        float f11 = f10 * pow;
        int i10 = (int) f11;
        if (f11 - i10 >= 0.5f) {
            i10++;
        }
        float f12 = i10 / pow;
        if (max > 0) {
            return String.valueOf(f12);
        }
        return String.valueOf((int) f12);
    }
}
