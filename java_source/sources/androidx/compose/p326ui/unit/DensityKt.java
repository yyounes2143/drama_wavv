package androidx.compose.p326ui.unit;

import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: Density.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-unit_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class DensityKt {
    @Stable
    @NotNull
    /* renamed from: a */
    public static final Density m8871a(float f10, float f11) {
        return new DensityImpl(f10, f11);
    }

    /* renamed from: b */
    public static Density m8872b() {
        return new DensityImpl(1.0f, 1.0f);
    }
}
