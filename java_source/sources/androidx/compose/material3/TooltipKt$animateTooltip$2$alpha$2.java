package androidx.compose.material3;

import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
import p155M9.InterfaceC1015n;

/* compiled from: Tooltip.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00040\u0003H\u000b¢\u0006\u0004\b\u0005\u0010\u0006"}, m51405d2 = {"<anonymous>", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "", "Landroidx/compose/animation/core/Transition$Segment;", "", "invoke", "(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class TooltipKt$animateTooltip$2$alpha$2 extends Lambda implements InterfaceC1015n<Transition.Segment<Boolean>, Composer, Integer, FiniteAnimationSpec<Float>> {

    /* renamed from: a */
    public static final TooltipKt$animateTooltip$2$alpha$2 f17655a = new TooltipKt$animateTooltip$2$alpha$2();

    public TooltipKt$animateTooltip$2$alpha$2() {
        super(3);
    }

    @Override // p155M9.InterfaceC1015n
    public final FiniteAnimationSpec<Float> invoke(Transition.Segment<Boolean> segment, Composer composer, Integer num) {
        TweenSpec m4547d;
        Transition.Segment<Boolean> segment2 = segment;
        Composer composer2 = composer;
        int intValue = num.intValue();
        composer2.mo6330M(-281714272);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-281714272, intValue, -1, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:609)");
        }
        if (segment2.mo4458d(Boolean.FALSE, Boolean.TRUE)) {
            m4547d = AnimationSpecKt.m4547d(150, 0, EasingKt.f9014c, 2);
        } else {
            m4547d = AnimationSpecKt.m4547d(75, 0, EasingKt.f9014c, 2);
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer2.mo6324G();
        return m4547d;
    }
}
