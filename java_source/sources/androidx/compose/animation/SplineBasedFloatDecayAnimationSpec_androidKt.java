package androidx.compose.animation;

import android.view.ViewConfiguration;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpecKt;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SplineBasedFloatDecayAnimationSpec.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"animation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSplineBasedFloatDecayAnimationSpec.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplineBasedFloatDecayAnimationSpec.android.kt\nandroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,49:1\n75#2:50\n1247#3,6:51\n*S KotlinDebug\n*F\n+ 1 SplineBasedFloatDecayAnimationSpec.android.kt\nandroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt\n*L\n44#1:50\n45#1:51,6\n*E\n"})
/* loaded from: classes4.dex */
public final class SplineBasedFloatDecayAnimationSpec_androidKt {

    /* renamed from: a */
    public static final float f8883a = ViewConfiguration.getScrollFriction();

    @Composable
    @NotNull
    /* renamed from: a */
    public static final DecayAnimationSpec m4516a(@Nullable Composer composer) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(904445851, 0, -1, "androidx.compose.animation.rememberSplineBasedDecay (SplineBasedFloatDecayAnimationSpec.android.kt:40)");
        }
        Density density = (Density) composer.mo6341k(CompositionLocalsKt.f22369h);
        boolean mo6333c = composer.mo6333c(density.getF23767a());
        Object mo6354x = composer.mo6354x();
        if (mo6333c || mo6354x == Composer.f18698a.getEmpty()) {
            mo6354x = DecayAnimationSpecKt.m4564c(new SplineBasedFloatDecayAnimationSpec(density));
            composer.mo6347q(mo6354x);
        }
        DecayAnimationSpec decayAnimationSpec = (DecayAnimationSpec) mo6354x;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return decayAnimationSpec;
    }
}
