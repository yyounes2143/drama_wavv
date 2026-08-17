package androidx.compose.material3.internal;

import androidx.compose.animation.core.AnimationSpecKt;
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
@SourceDebugExtension({"SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1\n*L\n1#1,501:1\n*E\n"})
/* loaded from: classes8.dex */
public final class TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1 extends Lambda implements InterfaceC1015n<Transition.Segment<InputPhase>, Composer, Integer, FiniteAnimationSpec<Float>> {

    /* renamed from: a */
    public static final TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1 f18118a = new TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1();

    public TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1() {
        super(3);
    }

    @Override // p155M9.InterfaceC1015n
    public final FiniteAnimationSpec<Float> invoke(Transition.Segment<InputPhase> segment, Composer composer, Integer num) {
        Composer composer2 = composer;
        int intValue = num.intValue();
        composer2.mo6330M(-1868044898);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1868044898, intValue, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:396)");
        }
        TweenSpec m4547d = AnimationSpecKt.m4547d(150, 0, null, 6);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer2.mo6324G();
        return m4547d;
    }
}
