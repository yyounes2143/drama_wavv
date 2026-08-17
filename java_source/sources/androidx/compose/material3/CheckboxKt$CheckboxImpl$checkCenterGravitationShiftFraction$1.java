package androidx.compose.material3;

import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.SnapSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.p326ui.state.ToggleableState;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
import p155M9.InterfaceC1015n;

/* compiled from: Checkbox.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00040\u0003H\u000b¢\u0006\u0004\b\u0005\u0010\u0006"}, m51405d2 = {"<anonymous>", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "", "Landroidx/compose/animation/core/Transition$Segment;", "Landroidx/compose/ui/state/ToggleableState;", "invoke", "(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1 extends Lambda implements InterfaceC1015n<Transition.Segment<ToggleableState>, Composer, Integer, FiniteAnimationSpec<Float>> {

    /* renamed from: a */
    public static final CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1 f15083a = new CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1();

    public CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1() {
        super(3);
    }

    @Override // p155M9.InterfaceC1015n
    public final FiniteAnimationSpec<Float> invoke(Transition.Segment<ToggleableState> segment, Composer composer, Integer num) {
        FiniteAnimationSpec<Float> m4547d;
        Transition.Segment<ToggleableState> segment2 = segment;
        Composer composer2 = composer;
        int intValue = num.intValue();
        composer2.mo6330M(-1324481169);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1324481169, intValue, -1, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:293)");
        }
        ToggleableState mo4457c = segment2.mo4457c();
        ToggleableState toggleableState = ToggleableState.f22932b;
        if (mo4457c == toggleableState) {
            m4547d = new SnapSpec<>(0);
        } else if (segment2.mo4456a() == toggleableState) {
            m4547d = new SnapSpec<>(100);
        } else {
            m4547d = AnimationSpecKt.m4547d(100, 0, null, 6);
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer2.mo6324G();
        return m4547d;
    }
}
