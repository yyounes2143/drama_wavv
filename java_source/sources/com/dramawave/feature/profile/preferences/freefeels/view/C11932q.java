package com.dramawave.feature.profile.preferences.freefeels.view;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p155M9.InterfaceC1015n;

/* compiled from: ChoicePreferencesBottomSheet.kt */
/* renamed from: com.dramawave.feature.profile.preferences.freefeels.view.q */
/* loaded from: classes6.dex */
public final class C11932q {

    /* renamed from: a */
    @NotNull
    public static final C11932q f61806a = new Object();

    /* renamed from: b */
    @NotNull
    private static InterfaceC1015n<RowScope, Composer, Integer, Unit> f61807b = new ComposableLambdaImpl(495956453, a.f61809a, false);

    /* renamed from: c */
    @NotNull
    private static InterfaceC1015n<RowScope, Composer, Integer, Unit> f61808c = new ComposableLambdaImpl(-1321965362, b.f61810a, false);

    /* compiled from: ChoicePreferencesBottomSheet.kt */
    /* renamed from: com.dramawave.feature.profile.preferences.freefeels.view.q$a */
    /* loaded from: classes6.dex */
    public static final class a implements InterfaceC1015n<RowScope, Composer, Integer, Unit> {

        /* renamed from: a */
        public static final a f61809a = new Object();

        @Override // p155M9.InterfaceC1015n
        public final Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            RowScope Button = rowScope;
            Composer composer2 = composer;
            int intValue = num.intValue();
            Intrinsics.checkNotNullParameter(Button, "$this$Button");
            if ((intValue & 17) == 16 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(495956453, intValue, -1, "com.dramawave.feature.profile.preferences.freefeels.view.ComposableSingletons$ChoicePreferencesBottomSheetKt.lambda-1.<anonymous> (ChoicePreferencesBottomSheet.kt:165)");
                }
                TextKt.m6185b(StringResources_androidKt.m8458b(composer2, R$string.f86480lm), null, 0L, TextUnitKt.m8913d(16), null, FontWeight.f23402b.getW500(), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer2, 199680, 0, 131030);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: ChoicePreferencesBottomSheet.kt */
    /* renamed from: com.dramawave.feature.profile.preferences.freefeels.view.q$b */
    /* loaded from: classes6.dex */
    public static final class b implements InterfaceC1015n<RowScope, Composer, Integer, Unit> {

        /* renamed from: a */
        public static final b f61810a = new Object();

        @Override // p155M9.InterfaceC1015n
        public final Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            RowScope Button = rowScope;
            Composer composer2 = composer;
            int intValue = num.intValue();
            Intrinsics.checkNotNullParameter(Button, "$this$Button");
            if ((intValue & 17) == 16 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-1321965362, intValue, -1, "com.dramawave.feature.profile.preferences.freefeels.view.ComposableSingletons$ChoicePreferencesBottomSheetKt.lambda-2.<anonymous> (ChoicePreferencesBottomSheet.kt:180)");
                }
                TextKt.m6185b(StringResources_androidKt.m8458b(composer2, R$string.f86448km), null, 0L, TextUnitKt.m8913d(16), null, FontWeight.f23402b.getW500(), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer2, 199680, 0, 131030);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }
    }

    @NotNull
    /* renamed from: a */
    public static InterfaceC1015n m26982a() {
        return f61807b;
    }

    @NotNull
    /* renamed from: b */
    public static InterfaceC1015n m26983b() {
        return f61808c;
    }
}
