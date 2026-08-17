package p068F6;

import android.content.Context;
import androidx.compose.material3.ColorScheme;
import androidx.compose.material3.ColorSchemeKt;
import androidx.compose.material3.MaterialThemeKt;
import androidx.compose.material3.tokens.ColorDarkTokens;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.StaticProvidableCompositionLocal;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Theme.kt */
@SourceDebugExtension({"SMAP\nTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Theme.kt\ncom/dramawave/shared/ui/theme/ThemeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,83:1\n75#2:84\n75#2:85\n*S KotlinDebug\n*F\n+ 1 Theme.kt\ncom/dramawave/shared/ui/theme/ThemeKt\n*L\n62#1:84\n63#1:85\n*E\n"})
/* renamed from: F6.f */
/* loaded from: classes5.dex */
public final class C0374f {

    /* renamed from: a */
    @NotNull
    private static final ColorScheme f1022a;

    /* renamed from: b */
    @NotNull
    private static final ColorScheme f1023b;

    static {
        C0371c.f994a.getClass();
        long m646a = C0371c.m646a();
        Color.Companion companion = Color.f20106b;
        long m54246getWhite0d7_KjU = companion.m54246getWhite0d7_KjU();
        long m634d = C0369a.m634d();
        long m632b = C0369a.m632b();
        long m7359d = ColorKt.m7359d(4278913035L);
        long m7359d2 = ColorKt.m7359d(4291611339L);
        long m7359d3 = ColorKt.m7359d(4280098078L);
        long m7359d4 = ColorKt.m7359d(4291611339L);
        StaticProvidableCompositionLocal staticProvidableCompositionLocal = ColorSchemeKt.f15258a;
        ColorDarkTokens.f18225a.getClass();
        f1022a = new ColorScheme(m646a, m54246getWhite0d7_KjU, ColorDarkTokens.f18242r, ColorDarkTokens.f18235k, ColorDarkTokens.f18230f, m634d, m7359d2, m7359d3, ColorDarkTokens.f18236l, m632b, ColorDarkTokens.f18238n, ColorDarkTokens.f18224B, ColorDarkTokens.f18239o, ColorDarkTokens.f18226b, ColorDarkTokens.f18232h, m7359d, m7359d4, ColorDarkTokens.f18223A, ColorDarkTokens.f18237m, m646a, ColorDarkTokens.f18231g, ColorDarkTokens.f18229e, ColorDarkTokens.f18227c, ColorDarkTokens.f18233i, ColorDarkTokens.f18228d, ColorDarkTokens.f18234j, ColorDarkTokens.f18240p, ColorDarkTokens.f18241q, ColorDarkTokens.f18243s, ColorDarkTokens.f18244t, ColorDarkTokens.f18250z, ColorDarkTokens.f18245u, ColorDarkTokens.f18246v, ColorDarkTokens.f18247w, ColorDarkTokens.f18248x, ColorDarkTokens.f18249y);
        f1023b = ColorSchemeKt.m6041d(C0371c.m646a(), companion.m54246getWhite0d7_KjU(), 0L, C0369a.m633c(), ColorKt.m7359d(4291611339L), companion.m54246getWhite0d7_KjU(), 0L, C0369a.m631a(), 0L, companion.m54246getWhite0d7_KjU(), ColorKt.m7359d(4291611339L), -99044);
    }

    @Composable
    @ComposableInferredTarget
    /* renamed from: a */
    public static final void m662a(boolean z10, boolean z11, @NotNull final ComposableLambdaImpl content, @Nullable Composer composer, final int i10, final int i11) {
        int i12;
        int i13;
        ColorScheme colorScheme;
        Intrinsics.checkNotNullParameter(content, "content");
        ComposerImpl mo6338h = composer.mo6338h(1561979640);
        int i14 = i11 & 1;
        if (i14 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            if (mo6338h.mo6332b(z10)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i12 = i13 | i10;
        } else {
            i12 = i10;
        }
        if ((i12 & 131) == 130 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            z11 = true;
            if (i14 != 0) {
                z10 = true;
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1561979640, i12, -1, "com.dramawave.shared.ui.theme.DramaWaveTheme (Theme.kt:55)");
            }
            if (z10) {
                colorScheme = f1022a;
            } else {
                colorScheme = f1023b;
            }
            ColorScheme colorScheme2 = colorScheme;
            ((Density) mo6338h.mo6341k(CompositionLocalsKt.f22369h)).getF21514c();
            int i15 = ((Context) mo6338h.mo6341k(AndroidCompositionLocals_androidKt.f22241b)).getResources().getDisplayMetrics().widthPixels;
            MaterialThemeKt.m6084a(colorScheme2, null, C0375g.m663a(), content, mo6338h, 3456, 2);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        final boolean z12 = z10;
        final boolean z13 = z11;
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: F6.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    ComposableLambdaImpl composableLambdaImpl = content;
                    C0374f.m662a(z12, z13, composableLambdaImpl, (Composer) obj, m6524a, i11);
                    return Unit.f119604a;
                }
            };
        }
    }
}
