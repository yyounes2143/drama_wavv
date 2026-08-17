package com.dramawave.feature.profile.language;

import androidx.compose.animation.C2813e;
import androidx.compose.animation.C2814f;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.RectangleShapeKt;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.dramawave.core.config.C8234a;
import com.dramawave.feature.home.dialog.C10145o;
import com.dramawave.shared.resource.R$string;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p155M9.InterfaceC1015n;

/* compiled from: LanguageSettingScreen.kt */
/* renamed from: com.dramawave.feature.profile.language.a */
/* loaded from: classes2.dex */
public final class C11808a {

    /* renamed from: a */
    @NotNull
    public static final C11808a f61470a = new Object();

    /* renamed from: b */
    @NotNull
    private static InterfaceC1015n<LazyItemScope, Composer, Integer, Unit> f61471b = new ComposableLambdaImpl(-1783749050, a.f61475a, false);

    /* renamed from: c */
    @NotNull
    private static InterfaceC1015n<LazyItemScope, Composer, Integer, Unit> f61472c = new ComposableLambdaImpl(1636948655, b.f61476a, false);

    /* renamed from: d */
    @NotNull
    private static Function2<Composer, Integer, Unit> f61473d = new ComposableLambdaImpl(720013150, c.f61477a, false);

    /* renamed from: e */
    @NotNull
    private static Function2<Composer, Integer, Unit> f61474e = new ComposableLambdaImpl(-2095090509, d.f61478a, false);

    /* compiled from: LanguageSettingScreen.kt */
    @SourceDebugExtension({"SMAP\nLanguageSettingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguageSettingScreen.kt\ncom/dramawave/feature/profile/language/ComposableSingletons$LanguageSettingScreenKt$lambda-1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,238:1\n70#2:239\n67#2,9:240\n77#2:282\n79#3,6:249\n86#3,3:264\n89#3,2:273\n93#3:281\n347#4,9:255\n356#4:275\n357#4,2:279\n4206#5,6:267\n113#6:276\n113#6:277\n113#6:278\n*S KotlinDebug\n*F\n+ 1 LanguageSettingScreen.kt\ncom/dramawave/feature/profile/language/ComposableSingletons$LanguageSettingScreenKt$lambda-1$1\n*L\n139#1:239\n139#1:240,9\n139#1:282\n139#1:249,6\n139#1:264,3\n139#1:273,2\n139#1:281\n139#1:255,9\n139#1:275\n139#1:279,2\n139#1:267,6\n150#1:276\n155#1:277\n157#1:278\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.language.a$a */
    /* loaded from: classes2.dex */
    public static final class a implements InterfaceC1015n<LazyItemScope, Composer, Integer, Unit> {

        /* renamed from: a */
        public static final a f61475a = new Object();

        @Override // p155M9.InterfaceC1015n
        public final Unit invoke(LazyItemScope lazyItemScope, Composer composer, Integer num) {
            LazyItemScope item = lazyItemScope;
            Composer composer2 = composer;
            int intValue = num.intValue();
            Intrinsics.checkNotNullParameter(item, "$this$item");
            if ((intValue & 17) == 16 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-1783749050, intValue, -1, "com.dramawave.feature.profile.language.ComposableSingletons$LanguageSettingScreenKt.lambda-1.<anonymous> (LanguageSettingScreen.kt:138)");
                }
                Modifier.Companion companion = Modifier.f19661K7;
                FillElement fillElement = SizeKt.f11331a;
                Modifier then = companion.then(fillElement);
                MaterialTheme.f16076a.getClass();
                Modifier m4721b = BackgroundKt.m4721b(then, MaterialTheme.m6081a(composer2, 0).f15247p, RectangleShapeKt.f20211a);
                MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getTopStart(), false);
                int m6314a = ComposablesKt.m6314a(composer2);
                PersistentCompositionLocalMap mo6344n = composer2.mo6344n();
                Modifier m6982d = ComposedModifierKt.m6982d(composer2, m4721b);
                ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
                Function0<ComposeUiNode> constructor = companion2.getConstructor();
                if (composer2.mo6340j() instanceof Applier) {
                    composer2.mo6320C();
                    if (composer2.getF18715Q()) {
                        composer2.mo6321D(constructor);
                    } else {
                        composer2.mo6345o();
                    }
                    Function2 m4674b = C2813e.m4674b(companion2, composer2, m5059d, composer2, mo6344n);
                    if (composer2.getF18715Q() || !Intrinsics.areEqual(composer2.mo6354x(), Integer.valueOf(m6314a))) {
                        C2814f.m4677b(m6314a, composer2, m6314a, m4674b);
                    }
                    Updater.m6656b(composer2, m6982d, companion2.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
                    int i10 = R$string.f86039Y2;
                    C8234a.f43337a.getClass();
                    String m8457a = StringResources_androidKt.m8457a(i10, new Object[]{C8234a.m21916c()}, composer2, 0);
                    long j10 = MaterialTheme.m6081a(composer2, 0).f15238g;
                    long m8913d = TextUnitKt.m8913d(14);
                    long m8913d2 = TextUnitKt.m8913d(17);
                    C3782Dp.Companion companion3 = C3782Dp.f23770b;
                    float f10 = 8;
                    TextKt.m6185b(m8457a, PaddingKt.m5126f(BackgroundKt.m4721b(SizeKt.m5164t(PaddingKt.m5128h(companion, 12, 0.0f, 2).then(fillElement)), MaterialTheme.m6081a(composer2, 0).f15239h, RoundedCornerShapeKt.m5502a(f10)), f10), j10, m8913d, null, null, null, 0L, null, null, m8913d2, 0, false, 0, 0, null, null, composer2, 3072, 6, 130032);
                    composer2.mo6348r();
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6432k();
                    }
                } else {
                    ComposablesKt.m6316c();
                    throw null;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: LanguageSettingScreen.kt */
    @SourceDebugExtension({"SMAP\nLanguageSettingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguageSettingScreen.kt\ncom/dramawave/feature/profile/language/ComposableSingletons$LanguageSettingScreenKt$lambda-2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,238:1\n113#2:239\n*S KotlinDebug\n*F\n+ 1 LanguageSettingScreen.kt\ncom/dramawave/feature/profile/language/ComposableSingletons$LanguageSettingScreenKt$lambda-2$1\n*L\n182#1:239\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.language.a$b */
    /* loaded from: classes2.dex */
    public static final class b implements InterfaceC1015n<LazyItemScope, Composer, Integer, Unit> {

        /* renamed from: a */
        public static final b f61476a = new Object();

        @Override // p155M9.InterfaceC1015n
        public final Unit invoke(LazyItemScope lazyItemScope, Composer composer, Integer num) {
            LazyItemScope item = lazyItemScope;
            Composer composer2 = composer;
            int intValue = num.intValue();
            Intrinsics.checkNotNullParameter(item, "$this$item");
            if ((intValue & 17) == 16 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(1636948655, intValue, -1, "com.dramawave.feature.profile.language.ComposableSingletons$LanguageSettingScreenKt.lambda-2.<anonymous> (LanguageSettingScreen.kt:181)");
                }
                C3782Dp.Companion companion = C3782Dp.f23770b;
                SpacerKt.m5168a(SizeKt.m5149e(Modifier.f19661K7, 48), composer2, 6);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: LanguageSettingScreen.kt */
    @SourceDebugExtension({"SMAP\nLanguageSettingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguageSettingScreen.kt\ncom/dramawave/feature/profile/language/ComposableSingletons$LanguageSettingScreenKt$lambda-3$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,238:1\n1247#2,6:239\n*S KotlinDebug\n*F\n+ 1 LanguageSettingScreen.kt\ncom/dramawave/feature/profile/language/ComposableSingletons$LanguageSettingScreenKt$lambda-3$1\n*L\n225#1:239,6\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.language.a$c */
    /* loaded from: classes2.dex */
    public static final class c implements Function2<Composer, Integer, Unit> {

        /* renamed from: a */
        public static final c f61477a = new Object();

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(720013150, intValue, -1, "com.dramawave.feature.profile.language.ComposableSingletons$LanguageSettingScreenKt.lambda-3.<anonymous> (LanguageSettingScreen.kt:224)");
                }
                composer2.mo6330M(1852293408);
                Object mo6354x = composer2.mo6354x();
                if (mo6354x == Composer.f18698a.getEmpty()) {
                    mo6354x = new C10145o((byte) 0, 2);
                    composer2.mo6347q(mo6354x);
                }
                composer2.mo6324G();
                C11819l.m26911b(null, null, (Function1) mo6354x, composer2, 384, 3);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: LanguageSettingScreen.kt */
    /* renamed from: com.dramawave.feature.profile.language.a$d */
    /* loaded from: classes2.dex */
    public static final class d implements Function2<Composer, Integer, Unit> {

        /* renamed from: a */
        public static final d f61478a = new Object();

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-2095090509, intValue, -1, "com.dramawave.feature.profile.language.ComposableSingletons$LanguageSettingScreenKt.lambda-4.<anonymous> (LanguageSettingScreen.kt:234)");
                }
                C11819l.m26910a(null, new Pair(Integer.valueOf(com.dramawave.core.devicelocale.R$string.f43422g), Locale.US), false, composer2, 0, 5);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }
    }

    @NotNull
    /* renamed from: a */
    public static InterfaceC1015n m26908a() {
        return f61471b;
    }

    @NotNull
    /* renamed from: b */
    public static InterfaceC1015n m26909b() {
        return f61472c;
    }
}
