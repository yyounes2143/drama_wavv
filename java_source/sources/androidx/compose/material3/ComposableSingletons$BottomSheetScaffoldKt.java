package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import p155M9.InterfaceC1015n;

/* compiled from: BottomSheetScaffold.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class ComposableSingletons$BottomSheetScaffoldKt {

    /* renamed from: a */
    @NotNull
    public static final ComposableSingletons$BottomSheetScaffoldKt f15281a = new ComposableSingletons$BottomSheetScaffoldKt();

    /* renamed from: b */
    @NotNull
    public static final ComposableLambdaImpl f15282b;

    static {
        new ComposableLambdaImpl(-927355320, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$BottomSheetScaffoldKt$lambda-1$1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                int intValue = num.intValue();
                if ((intValue & 3) == 2 && composer2.mo6339i()) {
                    composer2.mo6322E();
                } else {
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6433l(-927355320, intValue, -1, "androidx.compose.material3.ComposableSingletons$BottomSheetScaffoldKt.lambda-1.<anonymous> (BottomSheetScaffold.kt:120)");
                    }
                    BottomSheetDefaults.f14941a.m6025a(null, 0.0f, 0.0f, null, 0L, composer2, 196608);
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6432k();
                    }
                }
                return Unit.f119604a;
            }
        }, false);
        new ComposableLambdaImpl(923568898, new InterfaceC1015n<SnackbarHostState, Composer, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$BottomSheetScaffoldKt$lambda-2$1
            @Override // p155M9.InterfaceC1015n
            public final Unit invoke(SnackbarHostState snackbarHostState, Composer composer, Integer num) {
                int i10;
                SnackbarHostState snackbarHostState2 = snackbarHostState;
                Composer composer2 = composer;
                int intValue = num.intValue();
                if ((intValue & 6) == 0) {
                    if (composer2.mo6329L(snackbarHostState2)) {
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
                        ComposerKt.m6433l(923568898, intValue, -1, "androidx.compose.material3.ComposableSingletons$BottomSheetScaffoldKt.lambda-2.<anonymous> (BottomSheetScaffold.kt:123)");
                    }
                    SnackbarHostKt.m6165b(snackbarHostState2, null, null, composer2, intValue & 14);
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6432k();
                    }
                }
                return Unit.f119604a;
            }
        }, false);
        f15282b = new ComposableLambdaImpl(1800698411, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$BottomSheetScaffoldKt$lambda-3$1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                int intValue = num.intValue();
                if ((intValue & 3) == 2 && composer2.mo6339i()) {
                    composer2.mo6322E();
                } else {
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6433l(1800698411, intValue, -1, "androidx.compose.material3.ComposableSingletons$BottomSheetScaffoldKt.lambda-3.<anonymous> (BottomSheetScaffold.kt:358)");
                    }
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6432k();
                    }
                }
                return Unit.f119604a;
            }
        }, false);
    }
}
