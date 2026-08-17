package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.animation.C2791c;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.focus.FocusManager;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Updater;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel;
import com.dramawave.shared.p448ui.wrapper.C16347N;
import com.dramawave.shared.p448ui.wrapper.EnumC16372t;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;
import p171O2.C1066a;

/* compiled from: FreeReelsBenefitsScreen.kt */
@SourceDebugExtension({"SMAP\nFreeReelsBenefitsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FreeReelsBenefitsScreen.kt\ncom/dramawave/feature/reward/benefit/ui/FreeReelsBenefitsScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,67:1\n1247#2,6:68\n1247#2,6:74\n1247#2,6:81\n1247#2,6:124\n75#3:80\n70#4:87\n67#4,9:88\n77#4:133\n79#5,6:97\n86#5,3:112\n89#5,2:121\n93#5:132\n347#6,9:103\n356#6:123\n357#6,2:130\n4206#7,6:115\n85#8:134\n113#8,2:135\n*S KotlinDebug\n*F\n+ 1 FreeReelsBenefitsScreen.kt\ncom/dramawave/feature/reward/benefit/ui/FreeReelsBenefitsScreenKt\n*L\n26#1:68,6\n29#1:74,6\n42#1:81,6\n52#1:124,6\n41#1:80\n46#1:87\n46#1:88,9\n46#1:133\n46#1:97,6\n46#1:112,3\n46#1:121,2\n46#1:132\n46#1:103,9\n46#1:123\n46#1:130,2\n46#1:115,6\n26#1:134\n26#1:135,2\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.Y0 */
/* loaded from: classes.dex */
public final class C12443Y0 {
    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27525a(@Nullable final BenefitViewModel benefitViewModel, @Nullable Composer composer, final int i10) {
        int i11;
        ComposerImpl mo6338h = composer.mo6338h(2019058602);
        if (mo6338h.mo6356z(benefitViewModel)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i12 = i11 | i10;
        if ((i12 & 3) == 2 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(2019058602, i12, -1, "com.dramawave.feature.reward.benefit.ui.FreeReelsBenefitsScreen (FreeReelsBenefitsScreen.kt:24)");
            }
            mo6338h.mo6330M(-1982886820);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6354x == companion.getEmpty()) {
                mo6354x = SnapshotStateKt.m6647g(EnumC16372t.f89435a);
                mo6338h.mo6347q(mo6354x);
            }
            MutableState mutableState = (MutableState) mo6354x;
            mo6338h.m6371U(false);
            mo6338h.mo6330M(-1982884211);
            if (benefitViewModel != null) {
                mo6338h.mo6330M(-1982883281);
                Object mo6354x2 = mo6338h.mo6354x();
                if (mo6354x2 == companion.getEmpty()) {
                    mo6354x2 = new C12439W0(mutableState, null);
                    mo6338h.mo6347q(mo6354x2);
                }
                mo6338h.m6371U(false);
                C8365h.m22206c(benefitViewModel, (Function2) mo6354x2, mo6338h, i12 & 14);
                Unit unit = Unit.f119604a;
            }
            mo6338h.m6371U(false);
            FocusManager focusManager = (FocusManager) mo6338h.mo6341k(CompositionLocalsKt.f22370i);
            Unit unit2 = Unit.f119604a;
            mo6338h.mo6330M(-1982869369);
            boolean mo6356z = mo6338h.mo6356z(focusManager);
            Object mo6354x3 = mo6338h.mo6354x();
            if (mo6356z || mo6354x3 == companion.getEmpty()) {
                mo6354x3 = new C12441X0(focusManager, null);
                mo6338h.mo6347q(mo6354x3);
            }
            mo6338h.m6371U(false);
            EffectsKt.m6487e(unit2, (Function2) mo6354x3, mo6338h, 6);
            Modifier.Companion companion2 = Modifier.f19661K7;
            FillElement fillElement = SizeKt.f11333c;
            Modifier then = companion2.then(fillElement);
            MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getTopStart(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, then);
            ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion3, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion3.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            C12408H0.m27507a(benefitViewModel, mo6338h, i12 & 14);
            mo6338h.mo6330M(1255974439);
            if (((EnumC16372t) mutableState.getF23441a()) == EnumC16372t.f89436b) {
                Modifier then2 = companion2.then(fillElement);
                EnumC16372t enumC16372t = (EnumC16372t) mutableState.getF23441a();
                mo6338h.mo6330M(1255980597);
                boolean mo6356z2 = mo6338h.mo6356z(benefitViewModel);
                Object mo6354x4 = mo6338h.mo6354x();
                if (mo6356z2 || mo6354x4 == companion.getEmpty()) {
                    mo6354x4 = new C1066a(benefitViewModel, 6);
                    mo6338h.mo6347q(mo6354x4);
                }
                mo6338h.m6371U(false);
                C16347N.m34761d(then2, enumC16372t, false, (Function0) mo6354x4, null, null, false, mo6338h, 6, 116);
            }
            if (C2791c.m4522b(mo6338h, false, true)) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(i10) { // from class: com.dramawave.feature.reward.benefit.ui.V0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C12443Y0.m27525a(BenefitViewModel.this, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
