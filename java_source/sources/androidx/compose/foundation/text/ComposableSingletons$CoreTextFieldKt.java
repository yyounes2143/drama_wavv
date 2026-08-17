package androidx.compose.foundation.text;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import p155M9.InterfaceC1015n;

/* compiled from: CoreTextField.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class ComposableSingletons$CoreTextFieldKt {
    static {
        new ComposableSingletons$CoreTextFieldKt();
        new ComposableLambdaImpl(-813639903, new InterfaceC1015n<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.ComposableSingletons$CoreTextFieldKt$lambda-1$1
            @Override // p155M9.InterfaceC1015n
            public final Unit invoke(Function2<? super Composer, ? super Integer, ? extends Unit> function2, Composer composer, Integer num) {
                boolean z10;
                int i10;
                Function2<? super Composer, ? super Integer, ? extends Unit> function22 = function2;
                Composer composer2 = composer;
                int intValue = num.intValue();
                if ((intValue & 6) == 0) {
                    if (composer2.mo6356z(function22)) {
                        i10 = 4;
                    } else {
                        i10 = 2;
                    }
                    intValue |= i10;
                }
                if ((intValue & 19) != 18) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (composer2.mo6346p(intValue & 1, z10)) {
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6433l(-813639903, intValue, -1, "androidx.compose.foundation.text.ComposableSingletons$CoreTextFieldKt.lambda-1.<anonymous> (CoreTextField.kt:202)");
                    }
                    function22.invoke(composer2, Integer.valueOf(intValue & 14));
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
}
