package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpecKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: AnchoredDraggable.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;", "", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1753:1\n75#2:1754\n1247#3,6:1755\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableDefaults\n*L\n1522#1:1754\n1523#1:1755,6\n*E\n"})
/* loaded from: classes7.dex */
public final class AnchoredDraggableDefaults {

    /* renamed from: a */
    @NotNull
    public static final AnchoredDraggableDefaults f9986a = new AnchoredDraggableDefaults();

    /* renamed from: b */
    @NotNull
    public static final TweenSpec f9987b = AnimationSpecKt.m4547d(0, 0, null, 7);

    /* renamed from: c */
    @NotNull
    public static final Function1<Float, Float> f9988c = new Function1<Float, Float>() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableDefaults$PositionalThreshold$1
        @Override // kotlin.jvm.functions.Function1
        public final Float invoke(Float f10) {
            return Float.valueOf(f10.floatValue() / 2.0f);
        }
    };

    /* renamed from: d */
    @NotNull
    public static final DecayAnimationSpec<Float> f9989d = DecayAnimationSpecKt.m4563b();
}
