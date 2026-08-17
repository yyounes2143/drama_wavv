package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.AnimationVector4D;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.p326ui.geometry.Offset;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* compiled from: TransformableState.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/foundation/gestures/AnimationDataConverter;", "Landroidx/compose/animation/core/TwoWayConverter;", "Landroidx/compose/foundation/gestures/AnimationData;", "Landroidx/compose/animation/core/AnimationVector4D;", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
final class AnimationDataConverter implements TwoWayConverter<AnimationData, AnimationVector4D> {

    /* renamed from: a */
    public static final /* synthetic */ int f10112a = 0;

    static {
        new AnimationDataConverter();
    }

    @Override // androidx.compose.animation.core.TwoWayConverter
    @NotNull
    /* renamed from: a */
    public final Function1<AnimationData, AnimationVector4D> mo4645a() {
        return new Function1<AnimationData, AnimationVector4D>() { // from class: androidx.compose.foundation.gestures.AnimationDataConverter$convertToVector$1
            @Override // kotlin.jvm.functions.Function1
            public final AnimationVector4D invoke(AnimationData animationData) {
                AnimationData animationData2 = animationData;
                float f10 = animationData2.f10109a;
                long j10 = animationData2.f10110b;
                return new AnimationVector4D(f10, Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)), animationData2.f10111c);
            }
        };
    }

    @Override // androidx.compose.animation.core.TwoWayConverter
    @NotNull
    /* renamed from: b */
    public final Function1<AnimationVector4D, AnimationData> mo4646b() {
        return new Function1<AnimationVector4D, AnimationData>() { // from class: androidx.compose.foundation.gestures.AnimationDataConverter$convertFromVector$1
            @Override // kotlin.jvm.functions.Function1
            public final AnimationData invoke(AnimationVector4D animationVector4D) {
                AnimationVector4D animationVector4D2 = animationVector4D;
                float f10 = animationVector4D2.f8968a;
                float f11 = animationVector4D2.f8969b;
                float f12 = animationVector4D2.f8970c;
                long floatToRawIntBits = (Float.floatToRawIntBits(f12) & 4294967295L) | (Float.floatToRawIntBits(f11) << 32);
                Offset.Companion companion = Offset.f20012b;
                return new AnimationData(f10, animationVector4D2.f8971d, floatToRawIntBits);
            }
        };
    }
}
