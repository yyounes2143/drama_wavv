package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import p155M9.InterfaceC1015n;

/* compiled from: SnackbarHost.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class ComposableSingletons$SnackbarHostKt {

    /* renamed from: a */
    @NotNull
    public static final ComposableSingletons$SnackbarHostKt f15327a = new ComposableSingletons$SnackbarHostKt();

    /* renamed from: b */
    @NotNull
    public static final ComposableLambdaImpl f15328b = new ComposableLambdaImpl(818736383, new InterfaceC1015n<SnackbarData, Composer, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$SnackbarHostKt$lambda-1$1
        @Override // p155M9.InterfaceC1015n
        public final Unit invoke(SnackbarData snackbarData, Composer composer, Integer num) {
            int i10;
            SnackbarData snackbarData2 = snackbarData;
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 6) == 0) {
                if (composer2.mo6329L(snackbarData2)) {
                    i10 = 4;
                } else {
                    i10 = 2;
                }
                intValue |= i10;
            }
            if ((intValue & 19) == 18 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(818736383, intValue, -1, "androidx.compose.material3.ComposableSingletons$SnackbarHostKt.lambda-1.<anonymous> (SnackbarHost.kt:220)");
                }
                SnackbarKt.m6167b(snackbarData2, null, null, 0L, 0L, 0L, 0L, 0L, composer2, intValue & 14);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }
    }, false);
}
