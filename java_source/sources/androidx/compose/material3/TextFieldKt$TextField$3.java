package androidx.compose.material3;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.material3.internal.TextFieldImplKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1015n;

/* compiled from: TextField.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextField.kt\nandroidx/compose/material3/TextFieldKt$TextField$3\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,1140:1\n51#2:1141\n*S KotlinDebug\n*F\n+ 1 TextField.kt\nandroidx/compose/material3/TextFieldKt$TextField$3\n*L\n392#1:1141\n*E\n"})
/* loaded from: classes9.dex */
final class TextFieldKt$TextField$3 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* compiled from: TextField.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0004H\u000b¢\u0006\u0004\b\u0005\u0010\u0006"}, m51405d2 = {"<anonymous>", "", "innerTextField", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "invoke", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: androidx.compose.material3.TextFieldKt$TextField$3$1 */
    /* loaded from: classes7.dex */
    final class C34111 extends Lambda implements InterfaceC1015n<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit> {
        public C34111() {
            throw null;
        }

        @Override // p155M9.InterfaceC1015n
        public final Unit invoke(Function2<? super Composer, ? super Integer, ? extends Unit> function2, Composer composer, Integer num) {
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
            if ((intValue & 19) == 18 && composer2.mo6339i()) {
                composer2.mo6322E();
                return Unit.f119604a;
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1751957978, intValue, -1, "androidx.compose.material3.TextField.<anonymous>.<anonymous> (TextField.kt:411)");
            }
            TextFieldDefaults textFieldDefaults = TextFieldDefaults.f17375a;
            throw null;
        }
    }

    public TextFieldKt$TextField$3() {
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
            ComposerKt.m6433l(-1163788208, intValue, -1, "androidx.compose.material3.TextField.<anonymous> (TextField.kt:387)");
        }
        int i10 = Strings.f18040a;
        Modifier m6276e = TextFieldImplKt.m6276e(null, false, Strings_androidKt.m6271a(composer2, com.dramawave.app.R.string.default_error_message));
        TextFieldDefaults.f17375a.getClass();
        SizeKt.m5145a(m6276e, TextFieldDefaults.f17377c, TextFieldDefaults.f17376b);
        throw null;
    }
}
