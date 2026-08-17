package androidx.compose.material3;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1015n;

/* compiled from: OutlinedTextField.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nOutlinedTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,1155:1\n1#2:1156\n51#3:1157\n*S KotlinDebug\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1\n*L\n223#1:1157\n*E\n"})
/* loaded from: classes9.dex */
final class OutlinedTextFieldKt$OutlinedTextField$1 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* compiled from: OutlinedTextField.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: androidx.compose.material3.OutlinedTextFieldKt$OutlinedTextField$1$1 */
    /* loaded from: classes6.dex */
    final class C33651 extends Lambda implements Function1<SemanticsPropertyReceiver, Unit> {
        public C33651() {
            super(1);
        }

        static {
            new C33651();
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            return Unit.f119604a;
        }
    }

    /* compiled from: OutlinedTextField.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0004H\u000b¢\u0006\u0004\b\u0005\u0010\u0006"}, m51405d2 = {"<anonymous>", "", "innerTextField", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "invoke", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: androidx.compose.material3.OutlinedTextFieldKt$OutlinedTextField$1$3 */
    /* loaded from: classes6.dex */
    final class C33663 extends Lambda implements InterfaceC1015n<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit> {
        public C33663() {
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
                ComposerKt.m6433l(1474611661, intValue, -1, "androidx.compose.material3.OutlinedTextField.<anonymous>.<anonymous> (OutlinedTextField.kt:241)");
            }
            OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f16466a;
            final TextFieldColors textFieldColors = null;
            final Shape shape = null;
            final boolean z10 = false;
            final boolean z11 = false;
            final MutableInteractionSource mutableInteractionSource = null;
            ComposableLambdaKt.m6854b(2108828640, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldKt.OutlinedTextField.1.3.1
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer3, Integer num2) {
                    Composer composer4 = composer3;
                    int intValue2 = num2.intValue();
                    if ((intValue2 & 3) == 2 && composer4.mo6339i()) {
                        composer4.mo6322E();
                    } else {
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6433l(2108828640, intValue2, -1, "androidx.compose.material3.OutlinedTextField.<anonymous>.<anonymous>.<anonymous> (OutlinedTextField.kt:258)");
                        }
                        OutlinedTextFieldDefaults.f16466a.m6101a(z10, z11, mutableInteractionSource, null, textFieldColors, shape, 0.0f, 0.0f, composer4, 100663296, 200);
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                    }
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            }, composer2);
            throw null;
        }
    }

    public OutlinedTextFieldKt$OutlinedTextField$1() {
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
            ComposerKt.m6433l(-1886965181, intValue, -1, "androidx.compose.material3.OutlinedTextField.<anonymous> (OutlinedTextField.kt:207)");
        }
        Modifier.Companion companion = Modifier.f19661K7;
        throw null;
    }
}
