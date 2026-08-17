package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: ModalBottomSheet.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class ComposableSingletons$ModalBottomSheetKt {
    static {
        new ComposableSingletons$ModalBottomSheetKt();
        new ComposableLambdaImpl(-1524796689, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$ModalBottomSheetKt$lambda-1$1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                int intValue = num.intValue();
                if ((intValue & 3) == 2 && composer2.mo6339i()) {
                    composer2.mo6322E();
                } else {
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6433l(-1524796689, intValue, -1, "androidx.compose.material3.ComposableSingletons$ModalBottomSheetKt.lambda-1.<anonymous> (ModalBottomSheet.kt:128)");
                    }
                    BottomSheetDefaults.f14941a.m6025a(null, 0.0f, 0.0f, null, 0L, composer2, 196608);
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6432k();
                    }
                }
                return Unit.f119604a;
            }
        }, false);
        new ComposableLambdaImpl(2066864887, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$ModalBottomSheetKt$lambda-2$1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                int intValue = num.intValue();
                if ((intValue & 3) == 2 && composer2.mo6339i()) {
                    composer2.mo6322E();
                } else {
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6433l(2066864887, intValue, -1, "androidx.compose.material3.ComposableSingletons$ModalBottomSheetKt.lambda-2.<anonymous> (ModalBottomSheet.kt:211)");
                    }
                    BottomSheetDefaults.f14941a.m6025a(null, 0.0f, 0.0f, null, 0L, composer2, 196608);
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6432k();
                    }
                }
                return Unit.f119604a;
            }
        }, false);
    }
}
