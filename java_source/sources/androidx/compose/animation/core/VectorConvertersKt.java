package androidx.compose.animation.core;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.DpOffset;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* compiled from: VectorConverters.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"animation-core_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class VectorConvertersKt {

    /* renamed from: a */
    @NotNull
    public static final TwoWayConverter<Float, AnimationVector1D> f9300a = new TwoWayConverterImpl(new Function1<Float, AnimationVector1D>() { // from class: androidx.compose.animation.core.VectorConvertersKt$FloatToVector$1
        @Override // kotlin.jvm.functions.Function1
        public final AnimationVector1D invoke(Float f10) {
            return new AnimationVector1D(f10.floatValue());
        }
    }, new Function1<AnimationVector1D, Float>() { // from class: androidx.compose.animation.core.VectorConvertersKt$FloatToVector$2
        @Override // kotlin.jvm.functions.Function1
        public final Float invoke(AnimationVector1D animationVector1D) {
            return Float.valueOf(animationVector1D.f8959a);
        }
    });

    /* renamed from: b */
    @NotNull
    public static final TwoWayConverter<Integer, AnimationVector1D> f9301b = new TwoWayConverterImpl(new Function1<Integer, AnimationVector1D>() { // from class: androidx.compose.animation.core.VectorConvertersKt$IntToVector$1
        @Override // kotlin.jvm.functions.Function1
        public final AnimationVector1D invoke(Integer num) {
            return new AnimationVector1D(num.intValue());
        }
    }, new Function1<AnimationVector1D, Integer>() { // from class: androidx.compose.animation.core.VectorConvertersKt$IntToVector$2
        @Override // kotlin.jvm.functions.Function1
        public final Integer invoke(AnimationVector1D animationVector1D) {
            return Integer.valueOf((int) animationVector1D.f8959a);
        }
    });

    /* renamed from: c */
    @NotNull
    public static final TwoWayConverter<C3782Dp, AnimationVector1D> f9302c = new TwoWayConverterImpl(new Function1<C3782Dp, AnimationVector1D>() { // from class: androidx.compose.animation.core.VectorConvertersKt$DpToVector$1
        @Override // kotlin.jvm.functions.Function1
        public final AnimationVector1D invoke(C3782Dp c3782Dp) {
            return new AnimationVector1D(c3782Dp.f23773a);
        }
    }, new Function1<AnimationVector1D, C3782Dp>() { // from class: androidx.compose.animation.core.VectorConvertersKt$DpToVector$2
        @Override // kotlin.jvm.functions.Function1
        public final C3782Dp invoke(AnimationVector1D animationVector1D) {
            return new C3782Dp(animationVector1D.f8959a);
        }
    });

    /* renamed from: d */
    @NotNull
    public static final TwoWayConverter<DpOffset, AnimationVector2D> f9303d = new TwoWayConverterImpl(new Function1<DpOffset, AnimationVector2D>() { // from class: androidx.compose.animation.core.VectorConvertersKt$DpOffsetToVector$1
        @Override // kotlin.jvm.functions.Function1
        public final AnimationVector2D invoke(DpOffset dpOffset) {
            long j10 = dpOffset.f23776a;
            float intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
            C3782Dp.Companion companion = C3782Dp.f23770b;
            return new AnimationVector2D(intBitsToFloat, Float.intBitsToFloat((int) (j10 & 4294967295L)));
        }
    }, new Function1<AnimationVector2D, DpOffset>() { // from class: androidx.compose.animation.core.VectorConvertersKt$DpOffsetToVector$2
        @Override // kotlin.jvm.functions.Function1
        public final DpOffset invoke(AnimationVector2D animationVector2D) {
            AnimationVector2D animationVector2D2 = animationVector2D;
            float f10 = animationVector2D2.f8961a;
            C3782Dp.Companion companion = C3782Dp.f23770b;
            float f11 = animationVector2D2.f8962b;
            return new DpOffset((Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L));
        }
    });

    /* renamed from: e */
    @NotNull
    public static final TwoWayConverter<Size, AnimationVector2D> f9304e = new TwoWayConverterImpl(new Function1<Size, AnimationVector2D>() { // from class: androidx.compose.animation.core.VectorConvertersKt$SizeToVector$1
        @Override // kotlin.jvm.functions.Function1
        public final AnimationVector2D invoke(Size size) {
            long j10 = size.f20033a;
            return new AnimationVector2D(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
        }
    }, new Function1<AnimationVector2D, Size>() { // from class: androidx.compose.animation.core.VectorConvertersKt$SizeToVector$2
        @Override // kotlin.jvm.functions.Function1
        public final Size invoke(AnimationVector2D animationVector2D) {
            AnimationVector2D animationVector2D2 = animationVector2D;
            float f10 = animationVector2D2.f8961a;
            float f11 = animationVector2D2.f8962b;
            return new Size((Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L));
        }
    });

    /* renamed from: f */
    @NotNull
    public static final TwoWayConverter<Offset, AnimationVector2D> f9305f = new TwoWayConverterImpl(new Function1<Offset, AnimationVector2D>() { // from class: androidx.compose.animation.core.VectorConvertersKt$OffsetToVector$1
        @Override // kotlin.jvm.functions.Function1
        public final AnimationVector2D invoke(Offset offset) {
            long j10 = offset.f20015a;
            return new AnimationVector2D(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
        }
    }, new Function1<AnimationVector2D, Offset>() { // from class: androidx.compose.animation.core.VectorConvertersKt$OffsetToVector$2
        @Override // kotlin.jvm.functions.Function1
        public final Offset invoke(AnimationVector2D animationVector2D) {
            AnimationVector2D animationVector2D2 = animationVector2D;
            float f10 = animationVector2D2.f8961a;
            float f11 = animationVector2D2.f8962b;
            return new Offset((Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L));
        }
    });

    /* renamed from: g */
    @NotNull
    public static final TwoWayConverter<IntOffset, AnimationVector2D> f9306g = new TwoWayConverterImpl(new Function1<IntOffset, AnimationVector2D>() { // from class: androidx.compose.animation.core.VectorConvertersKt$IntOffsetToVector$1
        @Override // kotlin.jvm.functions.Function1
        public final AnimationVector2D invoke(IntOffset intOffset) {
            long j10 = intOffset.f23782a;
            IntOffset.Companion companion = IntOffset.f23780b;
            return new AnimationVector2D((int) (j10 >> 32), (int) (j10 & 4294967295L));
        }
    }, new Function1<AnimationVector2D, IntOffset>() { // from class: androidx.compose.animation.core.VectorConvertersKt$IntOffsetToVector$2
        @Override // kotlin.jvm.functions.Function1
        public final IntOffset invoke(AnimationVector2D animationVector2D) {
            AnimationVector2D animationVector2D2 = animationVector2D;
            return new IntOffset((Math.round(animationVector2D2.f8961a) << 32) | (Math.round(animationVector2D2.f8962b) & 4294967295L));
        }
    });

    /* renamed from: h */
    @NotNull
    public static final TwoWayConverter<IntSize, AnimationVector2D> f9307h = new TwoWayConverterImpl(new Function1<IntSize, AnimationVector2D>() { // from class: androidx.compose.animation.core.VectorConvertersKt$IntSizeToVector$1
        @Override // kotlin.jvm.functions.Function1
        public final AnimationVector2D invoke(IntSize intSize) {
            long j10 = intSize.f23790a;
            return new AnimationVector2D((int) (j10 >> 32), (int) (j10 & 4294967295L));
        }
    }, new Function1<AnimationVector2D, IntSize>() { // from class: androidx.compose.animation.core.VectorConvertersKt$IntSizeToVector$2
        @Override // kotlin.jvm.functions.Function1
        public final IntSize invoke(AnimationVector2D animationVector2D) {
            AnimationVector2D animationVector2D2 = animationVector2D;
            int round = Math.round(animationVector2D2.f8961a);
            int i10 = 0;
            if (round < 0) {
                round = 0;
            }
            int round2 = Math.round(animationVector2D2.f8962b);
            if (round2 >= 0) {
                i10 = round2;
            }
            return new IntSize((i10 & 4294967295L) | (round << 32));
        }
    });

    /* renamed from: i */
    @NotNull
    public static final TwoWayConverter<Rect, AnimationVector4D> f9308i = new TwoWayConverterImpl(new Function1<Rect, AnimationVector4D>() { // from class: androidx.compose.animation.core.VectorConvertersKt$RectToVector$1
        @Override // kotlin.jvm.functions.Function1
        public final AnimationVector4D invoke(Rect rect) {
            Rect rect2 = rect;
            return new AnimationVector4D(rect2.f20018a, rect2.f20019b, rect2.f20020c, rect2.f20021d);
        }
    }, new Function1<AnimationVector4D, Rect>() { // from class: androidx.compose.animation.core.VectorConvertersKt$RectToVector$2
        @Override // kotlin.jvm.functions.Function1
        public final Rect invoke(AnimationVector4D animationVector4D) {
            AnimationVector4D animationVector4D2 = animationVector4D;
            return new Rect(animationVector4D2.f8968a, animationVector4D2.f8969b, animationVector4D2.f8970c, animationVector4D2.f8971d);
        }
    });

    @NotNull
    /* renamed from: a */
    public static final <T, V extends AnimationVector> TwoWayConverter<T, V> m4647a(@NotNull Function1<? super T, ? extends V> function1, @NotNull Function1<? super V, ? extends T> function12) {
        return new TwoWayConverterImpl(function1, function12);
    }
}
