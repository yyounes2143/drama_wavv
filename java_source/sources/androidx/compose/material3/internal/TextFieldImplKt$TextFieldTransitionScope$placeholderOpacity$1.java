package androidx.compose.material3.internal;

import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1015n;

/* compiled from: TextFieldImpl.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00040\u0003H\u000b¢\u0006\u0004\b\u0005\u0010\u0006"}, m51405d2 = {"<anonymous>", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "", "Landroidx/compose/animation/core/Transition$Segment;", "Landroidx/compose/material3/internal/InputPhase;", "invoke", "(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1\n*L\n1#1,501:1\n*E\n"})
/* loaded from: classes7.dex */
public final class TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1 extends Lambda implements InterfaceC1015n<Transition.Segment<InputPhase>, Composer, Integer, FiniteAnimationSpec<Float>> {

    /* renamed from: a */
    public static final TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1 f18117a = new TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1();

    public TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1() {
        super(3);
    }

    @Override // p155M9.InterfaceC1015n
    public final FiniteAnimationSpec<Float> invoke(Transition.Segment<InputPhase> segment, Composer composer, Integer num) {
        FiniteAnimationSpec<Float> tweenSpec;
        Transition.Segment<InputPhase> segment2 = segment;
        Composer composer2 = composer;
        int intValue = num.intValue();
        composer2.mo6330M(-1154662212);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1154662212, intValue, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:367)");
        }
        InputPhase inputPhase = InputPhase.f17997a;
        InputPhase inputPhase2 = InputPhase.f17998b;
        if (segment2.mo4458d(inputPhase, inputPhase2)) {
            tweenSpec = AnimationSpecKt.m4547d(67, 0, EasingKt.f9014c, 2);
        } else if (!segment2.mo4458d(inputPhase2, inputPhase) && !segment2.mo4458d(InputPhase.f17999c, inputPhase2)) {
            tweenSpec = AnimationSpecKt.m4546c(0.0f, 0.0f, null, 7);
        } else {
            tweenSpec = new TweenSpec(83, 67, EasingKt.f9014c);
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer2.mo6324G();
        return tweenSpec;
    }
}
