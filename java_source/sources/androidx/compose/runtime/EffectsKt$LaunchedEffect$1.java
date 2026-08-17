package androidx.compose.runtime;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* compiled from: Effects.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
final class EffectsKt$LaunchedEffect$1 extends Lambda implements Function2<Composer, Integer, Unit> {
    public EffectsKt$LaunchedEffect$1() {
        throw null;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        boolean z10 = true;
        num.intValue();
        int m6524a = RecomposeScopeImplKt.m6524a(1);
        DisposableEffectScope disposableEffectScope = EffectsKt.f18834a;
        ComposerImpl mo6338h = composer.mo6338h(-805415771);
        int i10 = m6524a & 1;
        if (i10 == 0) {
            z10 = false;
        }
        if (mo6338h.mo6346p(i10, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-805415771, m6524a, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:300)");
            }
            throw new IllegalStateException("LaunchedEffect must provide one or more 'key' parameters that define the identity of the LaunchedEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key.");
        }
        mo6338h.mo6322E();
        if (mo6338h.m6373W() == null) {
            return Unit.f119604a;
        }
        throw null;
    }
}
