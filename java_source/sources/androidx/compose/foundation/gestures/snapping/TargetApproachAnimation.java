package androidx.compose.foundation.gestures.snapping;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationStateKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.foundation.gestures.ScrollScope;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SnapFlingBehavior.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/gestures/snapping/TargetApproachAnimation;", "Landroidx/compose/foundation/gestures/snapping/ApproachAnimation;", "", "Landroidx/compose/animation/core/AnimationVector1D;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class TargetApproachAnimation implements ApproachAnimation<Float, AnimationVector1D> {

    /* renamed from: a */
    @NotNull
    public final AnimationSpec<Float> f10896a;

    public TargetApproachAnimation(@NotNull AnimationSpec<Float> animationSpec) {
        this.f10896a = animationSpec;
    }

    @Override // androidx.compose.foundation.gestures.snapping.ApproachAnimation
    /* renamed from: a */
    public final Object mo4990a(ScrollScope scrollScope, Float f10, Float f11, Function1 function1, InterfaceC27211e interfaceC27211e) {
        float floatValue = f10.floatValue();
        float floatValue2 = f11.floatValue();
        Object m5000c = SnapFlingBehaviorKt.m5000c(scrollScope, Math.signum(floatValue2) * Math.abs(floatValue), floatValue, AnimationStateKt.m4549a(28, 0.0f, floatValue2), this.f10896a, function1, (AbstractC0267d) interfaceC27211e);
        if (m5000c != EnumC0226a.f605a) {
            return (AnimationResult) m5000c;
        }
        return m5000c;
    }
}
