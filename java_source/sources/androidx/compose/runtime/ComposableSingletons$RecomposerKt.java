package androidx.compose.runtime;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* compiled from: Recomposer.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class ComposableSingletons$RecomposerKt {

    /* renamed from: a */
    @NotNull
    public static final ComposableSingletons$RecomposerKt f18693a = new ComposableSingletons$RecomposerKt();

    /* renamed from: b */
    @NotNull
    public static final ComposableLambdaImpl f18694b = new ComposableLambdaImpl(-1091980426, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.runtime.ComposableSingletons$RecomposerKt$lambda-1$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            boolean z10;
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) != 2) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (composer2.mo6346p(intValue & 1, z10)) {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-1091980426, intValue, -1, "androidx.compose.runtime.ComposableSingletons$RecomposerKt.lambda-1.<anonymous> (Recomposer.kt:417)");
                }
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            } else {
                composer2.mo6322E();
            }
            return Unit.f119604a;
        }
    }, false);
}
