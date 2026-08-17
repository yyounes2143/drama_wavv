package androidx.compose.p326ui.graphics.vector;

import androidx.compose.p326ui.graphics.BlendMode;
import androidx.compose.p326ui.graphics.BlendModeColorFilter;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorFilter;
import androidx.compose.p326ui.graphics.PathFillType;
import androidx.compose.p326ui.graphics.StrokeCap;
import androidx.compose.p326ui.graphics.StrokeJoin;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Vector.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class VectorKt {

    /* renamed from: a */
    @NotNull
    public static final C27147F f20802a = C27147F.f119627a;

    /* renamed from: b */
    public static final int f20803b = StrokeCap.f20263b.m54293getButtKaPHkGw();

    /* renamed from: c */
    public static final int f20804c = StrokeJoin.f20267b.m54297getMiterLxFBmk8();

    /* renamed from: d */
    public static final int f20805d;

    static {
        BlendMode.f20061a.m54194getSrcIn0nO6VwU();
        Color.f20106b.m54244getTransparent0d7_KjU();
        f20805d = PathFillType.f20188b.m54281getNonZeroRgk1Os();
    }

    /* renamed from: a */
    public static final boolean m7721a(@Nullable ColorFilter colorFilter) {
        if (colorFilter instanceof BlendModeColorFilter) {
            BlendModeColorFilter blendModeColorFilter = (BlendModeColorFilter) colorFilter;
            int i10 = blendModeColorFilter.f20088d;
            BlendMode.Companion companion = BlendMode.f20061a;
            if (BlendMode.m7338a(i10, companion.m54194getSrcIn0nO6VwU()) || BlendMode.m7338a(blendModeColorFilter.f20088d, companion.m54196getSrcOver0nO6VwU())) {
                return true;
            }
        } else if (colorFilter == null) {
            return true;
        }
        return false;
    }
}
