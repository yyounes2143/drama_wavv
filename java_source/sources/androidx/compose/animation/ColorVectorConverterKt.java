package androidx.compose.animation;

import androidx.compose.animation.core.AnimationVector4D;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.colorspace.ColorSpace;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* compiled from: ColorVectorConverter.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"animation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class ColorVectorConverterKt {

    /* renamed from: a */
    @NotNull
    public static final Function1<ColorSpace, TwoWayConverter<Color, AnimationVector4D>> f8693a = ColorVectorConverterKt$ColorToVector$1.f8694a;
}
