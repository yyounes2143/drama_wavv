package com.dramawave.feature.reward.novel.p442ui;

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
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Updater;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.ability.p432ui.dialog.C8531F;
import com.dramawave.feature.home.comment.C9637k;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import com.dramawave.shared.p448ui.wrapper.C16347N;
import com.dramawave.shared.p448ui.wrapper.EnumC16372t;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;

/* compiled from: DramaRewardScreen.kt */
@SourceDebugExtension({"SMAP\nDramaRewardScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaRewardScreen.kt\ncom/dramawave/feature/reward/novel/ui/DramaRewardScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,65:1\n1247#2,6:66\n1247#2,6:72\n1247#2,6:79\n1247#2,6:122\n75#3:78\n70#4:85\n67#4,9:86\n77#4:131\n79#5,6:95\n86#5,3:110\n89#5,2:119\n93#5:130\n347#6,9:101\n356#6:121\n357#6,2:128\n4206#7,6:113\n85#8:132\n113#8,2:133\n*S KotlinDebug\n*F\n+ 1 DramaRewardScreen.kt\ncom/dramawave/feature/reward/novel/ui/DramaRewardScreenKt\n*L\n25#1:66,6\n28#1:72,6\n40#1:79,6\n50#1:122,6\n39#1:78\n44#1:85\n44#1:86,9\n44#1:131\n44#1:95,6\n44#1:110,3\n44#1:119,2\n44#1:130\n44#1:101,9\n44#1:121\n44#1:128,2\n44#1:113,6\n25#1:132\n25#1:133,2\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.n */
/* loaded from: classes2.dex */
public final class C12899n {
    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27729a(@Nullable RewardViewModel rewardViewModel, @Nullable Composer composer, int i10) {
        int i11;
        ComposerImpl mo6338h = composer.mo6338h(1995287941);
        if (mo6338h.mo6356z(rewardViewModel)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i12 = i11 | i10;
        if ((i12 & 3) == 2 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1995287941, i12, -1, "com.dramawave.feature.reward.novel.ui.DramaRewardScreen (DramaRewardScreen.kt:23)");
            }
            mo6338h.mo6330M(637585348);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6354x == companion.getEmpty()) {
                mo6354x = SnapshotStateKt.m6647g(EnumC16372t.f89435a);
                mo6338h.mo6347q(mo6354x);
            }
            MutableState mutableState = (MutableState) mo6354x;
            mo6338h.m6371U(false);
            mo6338h.mo6330M(637587868);
            if (rewardViewModel != null) {
                mo6338h.mo6330M(637588798);
                Object mo6354x2 = mo6338h.mo6354x();
                if (mo6354x2 == companion.getEmpty()) {
                    mo6354x2 = new C12894l(mutableState, null);
                    mo6338h.mo6347q(mo6354x2);
                }
                mo6338h.m6371U(false);
                C8365h.m22206c(rewardViewModel, (Function2) mo6354x2, mo6338h, i12 & 14);
                Unit unit = Unit.f119604a;
            }
            mo6338h.m6371U(false);
            FocusManager focusManager = (FocusManager) mo6338h.mo6341k(CompositionLocalsKt.f22370i);
            Unit unit2 = Unit.f119604a;
            mo6338h.mo6330M(637599951);
            boolean mo6356z = mo6338h.mo6356z(focusManager);
            Object mo6354x3 = mo6338h.mo6354x();
            if (mo6356z || mo6354x3 == companion.getEmpty()) {
                mo6354x3 = new C12897m(focusManager, null);
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
            C12904p0.m27730a(rewardViewModel, mo6338h, i12 & 14);
            mo6338h.mo6330M(736741934);
            if (((EnumC16372t) mutableState.getF23441a()) == EnumC16372t.f89436b) {
                Modifier then2 = companion2.then(fillElement);
                EnumC16372t enumC16372t = (EnumC16372t) mutableState.getF23441a();
                mo6338h.mo6330M(736748061);
                boolean mo6356z2 = mo6338h.mo6356z(rewardViewModel);
                Object mo6354x4 = mo6338h.mo6354x();
                if (mo6356z2 || mo6354x4 == companion.getEmpty()) {
                    mo6354x4 = new C8531F(rewardViewModel, 3);
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
            m6373W.f18929d = new C9637k(rewardViewModel, i10);
        }
    }
}
