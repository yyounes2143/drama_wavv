package androidx.compose.p326ui.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* compiled from: SubcomposeLayout.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class ComposableSingletons$SubcomposeLayoutKt {

    /* renamed from: a */
    @NotNull
    public static final ComposableSingletons$SubcomposeLayoutKt f21452a = new ComposableSingletons$SubcomposeLayoutKt();

    /* renamed from: b */
    @NotNull
    public static final ComposableLambdaImpl f21453b = new ComposableLambdaImpl(-1741544742, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.layout.ComposableSingletons$SubcomposeLayoutKt$lambda-1$1
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
                    ComposerKt.m6433l(-1741544742, intValue, -1, "androidx.compose.ui.layout.ComposableSingletons$SubcomposeLayoutKt.lambda-1.<anonymous> (SubcomposeLayout.kt:499)");
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
