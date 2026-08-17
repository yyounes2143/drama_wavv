package androidx.compose.foundation;

import android.content.Context;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalAccessorScope;
import androidx.compose.runtime.ComputedProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Overscroll.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nOverscroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Overscroll.kt\nandroidx/compose/foundation/OverscrollKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,397:1\n75#2:398\n1247#3,6:399\n*S KotlinDebug\n*F\n+ 1 Overscroll.kt\nandroidx/compose/foundation/OverscrollKt\n*L\n346#1:398\n347#1:399,6\n*E\n"})
/* loaded from: classes8.dex */
public final class OverscrollKt {

    /* renamed from: a */
    @NotNull
    public static final ComputedProvidableCompositionLocal f9781a = new ComputedProvidableCompositionLocal(new Function1<CompositionLocalAccessorScope, OverscrollFactory>() { // from class: androidx.compose.foundation.OverscrollKt$LocalOverscrollFactory$1
        @Override // kotlin.jvm.functions.Function1
        public final OverscrollFactory invoke(CompositionLocalAccessorScope compositionLocalAccessorScope) {
            CompositionLocalAccessorScope compositionLocalAccessorScope2 = compositionLocalAccessorScope;
            int i10 = AndroidOverscroll_androidKt.f9458a;
            Context context = (Context) compositionLocalAccessorScope2.mo6465b(AndroidCompositionLocals_androidKt.f22241b);
            Density density = (Density) compositionLocalAccessorScope2.mo6465b(CompositionLocalsKt.f22369h);
            OverscrollConfiguration overscrollConfiguration = (OverscrollConfiguration) compositionLocalAccessorScope2.mo6465b(OverscrollConfiguration_androidKt.f9779a);
            if (overscrollConfiguration == null) {
                return null;
            }
            return new AndroidEdgeEffectOverscrollFactory(context, density, overscrollConfiguration.f9777a, overscrollConfiguration.f9778b);
        }
    });

    @Composable
    @Nullable
    /* renamed from: a */
    public static final OverscrollEffect m4784a(@Nullable Composer composer) {
        composer.mo6330M(282942128);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(282942128, 0, -1, "androidx.compose.foundation.rememberOverscrollEffect (Overscroll.kt:344)");
        }
        OverscrollFactory overscrollFactory = (OverscrollFactory) composer.mo6341k(f9781a);
        if (overscrollFactory == null) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            composer.mo6324G();
            return null;
        }
        boolean mo6329L = composer.mo6329L(overscrollFactory);
        Object mo6354x = composer.mo6354x();
        if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
            mo6354x = overscrollFactory.mo4716a();
            composer.mo6347q(mo6354x);
        }
        OverscrollEffect overscrollEffect = (OverscrollEffect) mo6354x;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer.mo6324G();
        return overscrollEffect;
    }
}
