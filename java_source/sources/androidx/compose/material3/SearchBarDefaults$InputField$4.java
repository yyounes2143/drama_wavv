package androidx.compose.material3;

import androidx.compose.material3.tokens.SearchBarTokens;
import androidx.compose.p326ui.text.input.VisualTransformation;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import p155M9.InterfaceC1015n;

/* compiled from: SearchBar.android.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0004H\u000b¢\u0006\u0004\b\u0005\u0010\u0006"}, m51405d2 = {"<anonymous>", "", "innerTextField", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "invoke", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class SearchBarDefaults$InputField$4 extends Lambda implements InterfaceC1015n<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit> {
    public SearchBarDefaults$InputField$4() {
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
            ComposerKt.m6433l(-2029278807, intValue, -1, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous> (SearchBar.android.kt:541)");
        }
        TextFieldDefaults textFieldDefaults = TextFieldDefaults.f17375a;
        VisualTransformation.f23583a.getNone();
        composer2.mo6330M(-1102017390);
        composer2.mo6324G();
        composer2.mo6330M(-1102010155);
        composer2.mo6324G();
        SearchBarDefaults.f16822a.getClass();
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-971556142, 6, -1, "androidx.compose.material3.SearchBarDefaults.<get-inputFieldShape> (SearchBar.android.kt:349)");
        }
        SearchBarTokens.f18484a.getClass();
        ShapesKt.m6132a(SearchBarTokens.f18486c, composer2);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        TextFieldDefaults.m6176b(textFieldDefaults);
        new Object() { // from class: androidx.compose.material3.ComposableSingletons$SearchBar_androidKt

            /* renamed from: b */
            @NotNull
            public static final ComposableLambdaImpl f15323b;

            static {
                new ComposableLambdaImpl(159817819, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$SearchBar_androidKt$lambda-1$1
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer3, Integer num2) {
                        Composer composer4 = composer3;
                        int intValue2 = num2.intValue();
                        if ((intValue2 & 3) == 2 && composer4.mo6339i()) {
                            composer4.mo6322E();
                        } else {
                            if (ComposerKt.m6429h()) {
                                ComposerKt.m6433l(159817819, intValue2, -1, "androidx.compose.material3.ComposableSingletons$SearchBar_androidKt.lambda-1.<anonymous> (SearchBar.android.kt:560)");
                            }
                            if (ComposerKt.m6429h()) {
                                ComposerKt.m6432k();
                            }
                        }
                        return Unit.f119604a;
                    }
                }, false);
                f15323b = new ComposableLambdaImpl(-480309201, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$SearchBar_androidKt$lambda-2$1
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer3, Integer num2) {
                        Composer composer4 = composer3;
                        int intValue2 = num2.intValue();
                        if ((intValue2 & 3) == 2 && composer4.mo6339i()) {
                            composer4.mo6322E();
                        } else {
                            if (ComposerKt.m6429h()) {
                                ComposerKt.m6433l(-480309201, intValue2, -1, "androidx.compose.material3.ComposableSingletons$SearchBar_androidKt.lambda-2.<anonymous> (SearchBar.android.kt:899)");
                            }
                            if (ComposerKt.m6429h()) {
                                ComposerKt.m6432k();
                            }
                        }
                        return Unit.f119604a;
                    }
                }, false);
            }
        }.getClass();
        throw null;
    }
}
