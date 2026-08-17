package com.dramawave.feature.profile.preferences.freefeels.view;

import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p155M9.InterfaceC1015n;

/* compiled from: ChoicePreferences.kt */
/* renamed from: com.dramawave.feature.profile.preferences.freefeels.view.r */
/* loaded from: classes2.dex */
public final class C11933r {

    /* renamed from: a */
    @NotNull
    public static final C11933r f61811a = new Object();

    /* renamed from: b */
    @NotNull
    private static Function2<Composer, Integer, Unit> f61812b = new ComposableLambdaImpl(515189554, a.f61814a, false);

    /* renamed from: c */
    @NotNull
    private static InterfaceC1015n<RowScope, Composer, Integer, Unit> f61813c = new ComposableLambdaImpl(1928058410, b.f61815a, false);

    /* compiled from: ChoicePreferences.kt */
    @SourceDebugExtension({"SMAP\nChoicePreferences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChoicePreferences.kt\ncom/dramawave/feature/profile/preferences/freefeels/view/ComposableSingletons$ChoicePreferencesKt$lambda-1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,213:1\n113#2:214\n*S KotlinDebug\n*F\n+ 1 ChoicePreferences.kt\ncom/dramawave/feature/profile/preferences/freefeels/view/ComposableSingletons$ChoicePreferencesKt$lambda-1$1\n*L\n134#1:214\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.preferences.freefeels.view.r$a */
    /* loaded from: classes2.dex */
    public static final class a implements Function2<Composer, Integer, Unit> {

        /* renamed from: a */
        public static final a f61814a = new Object();

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(515189554, intValue, -1, "com.dramawave.feature.profile.preferences.freefeels.view.ComposableSingletons$ChoicePreferencesKt.lambda-1.<anonymous> (ChoicePreferences.kt:130)");
                }
                Painter m8454a = PainterResources_androidKt.m8454a(R$drawable.f84887R1, 0, composer2);
                C3782Dp.Companion companion = C3782Dp.f23770b;
                ImageKt.m4764a(m8454a, null, SizeKt.m5157m(Modifier.f19661K7, 24), null, null, 0.0f, null, composer2, 432, 120);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: ChoicePreferences.kt */
    /* renamed from: com.dramawave.feature.profile.preferences.freefeels.view.r$b */
    /* loaded from: classes2.dex */
    public static final class b implements InterfaceC1015n<RowScope, Composer, Integer, Unit> {

        /* renamed from: a */
        public static final b f61815a = new Object();

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
                    ComposerKt.m6433l(1928058410, intValue, -1, "com.dramawave.feature.profile.preferences.freefeels.view.ComposableSingletons$ChoicePreferencesKt.lambda-2.<anonymous> (ChoicePreferences.kt:206)");
                }
                TextKt.m6185b(StringResources_androidKt.m8458b(composer2, R$string.f86190cn), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(0L, TextUnitKt.m8913d(16), FontWeight.f23402b.getW500(), 0L, null, 0, 0, 0L, null, null, 16777209), composer2, 0, 1572864, 65534);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }
    }

    @NotNull
    /* renamed from: a */
    public static Function2 m26984a() {
        return f61812b;
    }

    @NotNull
    /* renamed from: b */
    public static InterfaceC1015n m26985b() {
        return f61813c;
    }
}
