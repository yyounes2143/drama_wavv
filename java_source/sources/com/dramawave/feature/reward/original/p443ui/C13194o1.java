package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.animation.C2812d;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
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
import com.dramawave.feature.develop.C9135w;
import com.dramawave.feature.reward.benefit.p441ui.C12567y0;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import com.dramawave.shared.p448ui.wrapper.C16347N;
import com.dramawave.shared.p448ui.wrapper.EnumC16372t;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;
import p000.C27984m;
import p134L0.C0793a;

/* compiled from: DramaTaskScreen.kt */
@SourceDebugExtension({"SMAP\nDramaTaskScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaTaskScreen.kt\ncom/dramawave/feature/reward/original/ui/DramaTaskScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,74:1\n75#2:75\n1247#3,6:76\n1247#3,6:82\n1247#3,6:88\n1247#3,6:205\n70#4:94\n67#4,9:95\n70#4:168\n67#4,9:169\n77#4:214\n77#4:222\n79#5,6:104\n86#5,3:119\n89#5,2:128\n79#5,6:141\n86#5,3:156\n89#5,2:165\n79#5,6:178\n86#5,3:193\n89#5,2:202\n93#5:213\n93#5:217\n93#5:221\n347#6,9:110\n356#6:130\n347#6,9:147\n356#6:167\n347#6,9:184\n356#6:204\n357#6,2:211\n357#6,2:215\n357#6,2:219\n4206#7,6:122\n4206#7,6:159\n4206#7,6:196\n87#8:131\n84#8,9:132\n94#8:218\n85#9:223\n113#9,2:224\n*S KotlinDebug\n*F\n+ 1 DramaTaskScreen.kt\ncom/dramawave/feature/reward/original/ui/DramaTaskScreenKt\n*L\n30#1:75\n31#1:76,6\n34#1:82,6\n38#1:88,6\n59#1:205,6\n48#1:94\n48#1:95,9\n50#1:168\n50#1:169,9\n50#1:214\n48#1:222\n48#1:104,6\n48#1:119,3\n48#1:128,2\n49#1:141,6\n49#1:156,3\n49#1:165,2\n50#1:178,6\n50#1:193,3\n50#1:202,2\n50#1:213\n49#1:217\n48#1:221\n48#1:110,9\n48#1:130\n49#1:147,9\n49#1:167\n50#1:184,9\n50#1:204\n50#1:211,2\n49#1:215,2\n48#1:219,2\n48#1:122,6\n49#1:159,6\n50#1:196,6\n49#1:131\n49#1:132,9\n49#1:218\n34#1:223\n34#1:224,2\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.ui.o1 */
/* loaded from: classes5.dex */
public final class C13194o1 {
    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27920a(@Nullable TaskViewModel taskViewModel, @Nullable Function2 function2, @Nullable Composer composer, int i10) {
        int i11;
        int i12;
        int i13;
        ComposerImpl mo6338h = composer.mo6338h(102062072);
        if (mo6338h.mo6356z(taskViewModel)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i14 = i11 | i10;
        if (mo6338h.mo6356z(function2)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i15 = i14 | i12;
        if ((i15 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            i13 = 1;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(102062072, i15, -1, "com.dramawave.feature.reward.original.ui.DramaTaskScreen (DramaTaskScreen.kt:28)");
            }
            FocusManager focusManager = (FocusManager) mo6338h.mo6341k(CompositionLocalsKt.f22370i);
            Unit unit = Unit.f119604a;
            mo6338h.mo6330M(787582296);
            boolean mo6356z = mo6338h.mo6356z(focusManager);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6356z || mo6354x == companion.getEmpty()) {
                mo6354x = new C13188m1(focusManager, null);
                mo6338h.mo6347q(mo6354x);
            }
            mo6338h.m6371U(false);
            EffectsKt.m6487e(unit, (Function2) mo6354x, mo6338h, 6);
            mo6338h.mo6330M(787584429);
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6354x2 == companion.getEmpty()) {
                mo6354x2 = SnapshotStateKt.m6647g(EnumC16372t.f89435a);
                mo6338h.mo6347q(mo6354x2);
            }
            MutableState mutableState = (MutableState) mo6354x2;
            mo6338h.m6371U(false);
            mo6338h.mo6330M(787587002);
            if (taskViewModel != null) {
                mo6338h.mo6330M(787587932);
                Object mo6354x3 = mo6338h.mo6354x();
                if (mo6354x3 == companion.getEmpty()) {
                    mo6354x3 = new C13191n1(mutableState, null);
                    mo6338h.mo6347q(mo6354x3);
                }
                mo6338h.m6371U(false);
                C8365h.m22206c(taskViewModel, (Function2) mo6354x3, mo6338h, i15 & 14);
            }
            mo6338h.m6371U(false);
            Modifier.Companion companion2 = Modifier.f19661K7;
            FillElement fillElement = SizeKt.f11333c;
            Modifier then = companion2.then(fillElement);
            Alignment.Companion companion3 = Alignment.f19642a;
            MeasurePolicy m5059d = BoxKt.m5059d(companion3.getTopStart(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, then);
            ComposeUiNode.Companion companion4 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion4, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion4.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            Modifier then2 = companion2.then(fillElement);
            Arrangement.f10954a.getClass();
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, companion3.getStart(), mo6338h, 0);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, then2);
            Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion4, mo6338h, m5065a, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d2, companion4.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            Modifier then3 = companion2.then(fillElement);
            MeasurePolicy m5059d2 = BoxKt.m5059d(companion3.getTopStart(), false);
            int m6314a3 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P3 = mo6338h.m6366P();
            Modifier m6982d3 = ComposedModifierKt.m6982d(mo6338h, then3);
            Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor3);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b2 = C2812d.m4672b(companion4, mo6338h, m5059d2, mo6338h, m6366P3);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a3))) {
                C0793a.m1282b(m6314a3, mo6338h, m6314a3, m4672b2);
            }
            Updater.m6656b(mo6338h, m6982d3, companion4.getSetModifier());
            C13185l1.m27918a(taskViewModel, function2, mo6338h, i15 & 126);
            mo6338h.mo6330M(-1308437287);
            if (((EnumC16372t) mutableState.getF23441a()) == EnumC16372t.f89435a || ((EnumC16372t) mutableState.getF23441a()) == EnumC16372t.f89436b) {
                Modifier then4 = companion2.then(fillElement);
                EnumC16372t enumC16372t = (EnumC16372t) mutableState.getF23441a();
                mo6338h.mo6330M(-1308429091);
                boolean mo6356z2 = mo6338h.mo6356z(taskViewModel);
                Object mo6354x4 = mo6338h.mo6354x();
                if (mo6356z2 || mo6354x4 == companion.getEmpty()) {
                    mo6354x4 = new C9135w(taskViewModel, 3);
                    mo6338h.mo6347q(mo6354x4);
                }
                mo6338h.m6371U(false);
                C16347N.m34761d(then4, enumC16372t, false, (Function0) mo6354x4, null, null, false, mo6338h, 6, 116);
            }
            mo6338h.m6371U(false);
            i13 = 1;
            mo6338h.m6371U(true);
            mo6338h.m6371U(true);
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new C12567y0(i10, taskViewModel, function2, i13);
        }
    }
}
