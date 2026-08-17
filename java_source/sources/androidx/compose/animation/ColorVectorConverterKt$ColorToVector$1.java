package androidx.compose.animation;

import androidx.compose.animation.core.AnimationVector4D;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.colorspace.ColorSpace;
import androidx.compose.p326ui.graphics.colorspace.ColorSpaces;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: ColorVectorConverter.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"}, m51405d2 = {"<anonymous>", "Landroidx/compose/animation/core/TwoWayConverter;", "Landroidx/compose/ui/graphics/Color;", "Landroidx/compose/animation/core/AnimationVector4D;", "colorSpace", "Landroidx/compose/ui/graphics/colorspace/ColorSpace;", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class ColorVectorConverterKt$ColorToVector$1 extends Lambda implements Function1<ColorSpace, TwoWayConverter<Color, AnimationVector4D>> {

    /* renamed from: a */
    public static final ColorVectorConverterKt$ColorToVector$1 f8694a = new ColorVectorConverterKt$ColorToVector$1();

    public ColorVectorConverterKt$ColorToVector$1() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final TwoWayConverter<Color, AnimationVector4D> invoke(ColorSpace colorSpace) {
        final ColorSpace colorSpace2 = colorSpace;
        return VectorConvertersKt.m4647a(new Function1<Color, AnimationVector4D>() { // from class: androidx.compose.animation.ColorVectorConverterKt$ColorToVector$1.1
            @Override // kotlin.jvm.functions.Function1
            public final AnimationVector4D invoke(Color color) {
                long j10 = color.f20120a;
                ColorSpaces.f20301a.getClass();
                long m7347b = Color.m7347b(j10, ColorSpaces.f20325y);
                return new AnimationVector4D(Color.m7350e(m7347b), Color.m7354i(m7347b), Color.m7353h(m7347b), Color.m7351f(m7347b));
            }
        }, new Function1<AnimationVector4D, Color>() { // from class: androidx.compose.animation.ColorVectorConverterKt$ColorToVector$1.2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Color invoke(AnimationVector4D animationVector4D) {
                AnimationVector4D animationVector4D2 = animationVector4D;
                float f10 = animationVector4D2.f8969b;
                float f11 = 0.0f;
                if (f10 < 0.0f) {
                    f10 = 0.0f;
                }
                float f12 = 1.0f;
                if (f10 > 1.0f) {
                    f10 = 1.0f;
                }
                float f13 = animationVector4D2.f8970c;
                float f14 = -0.5f;
                if (f13 < -0.5f) {
                    f13 = -0.5f;
                }
                float f15 = 0.5f;
                if (f13 > 0.5f) {
                    f13 = 0.5f;
                }
                float f16 = animationVector4D2.f8971d;
                if (f16 >= -0.5f) {
                    f14 = f16;
                }
                if (f14 <= 0.5f) {
                    f15 = f14;
                }
                float f17 = animationVector4D2.f8968a;
                if (f17 >= 0.0f) {
                    f11 = f17;
                }
                if (f11 <= 1.0f) {
                    f12 = f11;
                }
                ColorSpaces.f20301a.getClass();
                return new Color(Color.m7347b(ColorKt.m7356a(f10, f13, f15, f12, ColorSpaces.f20325y), ColorSpace.this));
            }
        });
    }
}
