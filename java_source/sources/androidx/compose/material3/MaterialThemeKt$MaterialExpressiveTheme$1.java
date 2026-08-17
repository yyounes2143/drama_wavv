package androidx.compose.material3;

import androidx.compose.material3.tokens.PaletteTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.StaticProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* compiled from: MaterialTheme.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class MaterialThemeKt$MaterialExpressiveTheme$1 extends Lambda implements Function2<Composer, Integer, Unit> {
    public MaterialThemeKt$MaterialExpressiveTheme$1() {
        throw null;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer2.mo6339i()) {
            composer2.mo6322E();
            return Unit.f119604a;
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(2050809758, intValue, -1, "androidx.compose.material3.MaterialExpressiveTheme.<anonymous> (MaterialTheme.kt:143)");
        }
        StaticProvidableCompositionLocal staticProvidableCompositionLocal = ColorSchemeKt.f15258a;
        PaletteTokens.f18433a.getClass();
        long j10 = PaletteTokens.f18418G;
        long j11 = PaletteTokens.f18424M;
        ColorSchemeKt.m6041d(0L, 0L, j10, 0L, 0L, 0L, j11, 0L, j11, 0L, 0L, -4361);
        new Shapes(0);
        new Typography(0);
        throw null;
    }
}
