package androidx.compose.animation;

import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SingleValueAnimation.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"animation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSingleValueAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleValueAnimation.kt\nandroidx/compose/animation/SingleValueAnimationKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,109:1\n1247#2,6:110\n*S KotlinDebug\n*F\n+ 1 SingleValueAnimation.kt\nandroidx/compose/animation/SingleValueAnimationKt\n*L\n63#1:110,6\n*E\n"})
/* loaded from: classes5.dex */
public final class SingleValueAnimationKt {
    @Composable
    @NotNull
    /* renamed from: a */
    public static final State m4508a(long j10, @Nullable FiniteAnimationSpec finiteAnimationSpec, @Nullable Composer composer, int i10) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-451899108, i10, -1, "androidx.compose.animation.animateColorAsState (SingleValueAnimation.kt:60)");
        }
        boolean mo6329L = composer.mo6329L(Color.m7352g(j10));
        Object mo6354x = composer.mo6354x();
        if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
            mo6354x = (TwoWayConverter) ((ColorVectorConverterKt$ColorToVector$1) ColorVectorConverterKt.f8693a).invoke(Color.m7352g(j10));
            composer.mo6347q(mo6354x);
        }
        State m4533c = AnimateAsStateKt.m4533c(new Color(j10), (TwoWayConverter) mo6354x, finiteAnimationSpec, null, "ColorAnimation", composer, (i10 << 3) & 896, 8);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return m4533c;
    }
}
