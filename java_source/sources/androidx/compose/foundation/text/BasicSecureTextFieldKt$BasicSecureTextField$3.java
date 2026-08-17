package androidx.compose.foundation.text;

import androidx.compose.foundation.text.input.TextFieldLineLimits;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* compiled from: BasicSecureTextField.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class BasicSecureTextFieldKt$BasicSecureTextField$3 extends Lambda implements Function2<Composer, Integer, Unit> {
    public BasicSecureTextFieldKt$BasicSecureTextField$3() {
        throw null;
    }

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
        if (composer2.mo6346p(1 & intValue, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(252521481, intValue, -1, "androidx.compose.foundation.text.BasicSecureTextField.<anonymous> (BasicSecureTextField.kt:184)");
            }
            int i10 = TextFieldLineLimits.SingleLine.f13510a;
            throw null;
        }
        composer2.mo6322E();
        return Unit.f119604a;
    }
}
