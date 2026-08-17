package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.animation.C2791c;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.Arrangement$Top$1;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.input.nestedscroll.NestedScrollModifierKt;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.platform.NestedScrollInteropConnectionKt;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.viewinterop.AndroidView_androidKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import com.dramawave.app.C7875V;
import com.dramawave.app.C7876W;
import com.dramawave.app.C7877X;
import com.dramawave.app.C7878Y;
import com.dramawave.app.C7879Z;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.ability.p432ui.dialog.C8606s0;
import com.dramawave.feature.home.detail.p435ui.C9937d;
import com.dramawave.feature.home.dialog.C10155y;
import com.dramawave.feature.reward.novel.viewmodel.C12960V;
import com.dramawave.feature.reward.novel.viewmodel.C12974n;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import com.dramawave.shared.models.reward.RewardTab;
import com.dramawave.shared.models.reward.VipPrivilegeResponse;
import com.dramawave.shared.models.user.GuideLoginModel;
import com.dramawave.shared.p448ui.wrapper.C16350Q;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.user.C16394m;
import com.dramawave.shared.user.C16403v;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27984m;
import p134L0.C0793a;

/* compiled from: RewardScrollableLayout.kt */
@SourceDebugExtension({"SMAP\nRewardScrollableLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardScrollableLayout.kt\ncom/dramawave/feature/reward/novel/ui/RewardScrollableLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 11 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 13 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 14 Color.kt\nandroidx/core/graphics/ColorKt\n+ 15 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n*L\n1#1,300:1\n1247#2,6:301\n1247#2,6:398\n1247#2,6:451\n1247#2,6:473\n1247#2,6:482\n1247#2,6:491\n1247#2,6:500\n1247#2,6:507\n1247#2,6:523\n113#3:307\n113#3:345\n113#3:346\n113#3:384\n113#3:441\n113#3:457\n113#3:472\n113#3:479\n113#3:480\n113#3:481\n113#3:488\n113#3:489\n113#3:490\n113#3:497\n113#3:498\n113#3:499\n113#3:513\n87#4:308\n84#4,9:309\n87#4:404\n84#4,9:405\n94#4:470\n94#4:532\n79#5,6:318\n86#5,3:333\n89#5,2:342\n79#5,6:357\n86#5,3:372\n89#5,2:381\n93#5:396\n79#5,6:414\n86#5,3:429\n89#5,2:438\n93#5:469\n93#5:531\n347#6,9:324\n356#6:344\n347#6,9:363\n356#6:383\n357#6,2:394\n347#6,9:420\n356#6:440\n357#6,2:467\n357#6,2:529\n4206#7,6:336\n4206#7,6:375\n4206#7,6:432\n70#8:347\n67#8,9:348\n77#8:397\n42#9,9:385\n42#9,9:442\n42#9,9:458\n42#9,9:514\n1869#10:471\n1870#10:506\n1021#10,2:533\n69#11:535\n70#12:536\n22#13:537\n439#14:538\n66#15,2:539\n*S KotlinDebug\n*F\n+ 1 RewardScrollableLayout.kt\ncom/dramawave/feature/reward/novel/ui/RewardScrollableLayoutKt\n*L\n84#1:301,6\n136#1:398,6\n159#1:451,6\n187#1:473,6\n202#1:482,6\n217#1:491,6\n232#1:500,6\n244#1:507,6\n251#1:523,6\n114#1:307\n122#1:345\n123#1:346\n129#1:384\n148#1:441\n168#1:457\n185#1:472\n197#1:479\n198#1:480\n199#1:481\n212#1:488\n213#1:489\n214#1:490\n227#1:497\n228#1:498\n229#1:499\n246#1:513\n112#1:308\n112#1:309,9\n136#1:404\n136#1:405,9\n136#1:470\n112#1:532\n112#1:318,6\n112#1:333,3\n112#1:342,2\n120#1:357,6\n120#1:372,3\n120#1:381,2\n120#1:396\n136#1:414,6\n136#1:429,3\n136#1:438,2\n136#1:469\n112#1:531\n112#1:324,9\n112#1:344\n120#1:363,9\n120#1:383\n120#1:394,2\n136#1:420,9\n136#1:440\n136#1:467,2\n112#1:529,2\n112#1:336,6\n120#1:375,6\n136#1:432,6\n120#1:347\n120#1:348,9\n120#1:397\n129#1:385,9\n149#1:442,9\n170#1:458,9\n248#1:514,9\n181#1:471\n181#1:506\n290#1:533,2\n138#1:535\n138#1:536\n138#1:537\n252#1:538\n252#1:539,2\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.D0 */
/* loaded from: classes7.dex */
public final class C12663D0 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.Object, M9.n] */
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27676a(@Nullable final Modifier modifier, @Nullable final RewardViewModel rewardViewModel, @NotNull Function2 onScrollPositionChanged, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        ComposeUiNode.Companion companion;
        ComposerImpl composerImpl;
        MutableState mutableState;
        MutableState mutableState2;
        MutableState mutableState3;
        MutableState mutableState4;
        int i13;
        float f10;
        boolean z10;
        Function2 function2;
        float f11;
        final Function2 function22;
        boolean z11;
        String title;
        boolean z12;
        MutableState mutableState5;
        MutableState mutableState6;
        MutableState mutableState7;
        MutableState mutableState8;
        boolean z13;
        C12974n c12974n;
        GuideLoginModel guideLoginModel;
        C12974n c12974n2;
        Intrinsics.checkNotNullParameter(onScrollPositionChanged, "onScrollPositionChanged");
        ComposerImpl mo6338h = composer.mo6338h(211451726);
        if (mo6338h.mo6356z(rewardViewModel)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i14 = i11 | i10;
        if (mo6338h.mo6356z(onScrollPositionChanged)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i15 = i14 | i12;
        if ((i15 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            function22 = onScrollPositionChanged;
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(211451726, i15, -1, "com.dramawave.feature.reward.novel.ui.RewardScrollableLayout (RewardScrollableLayout.kt:69)");
            }
            ScrollState m4792a = ScrollKt.m4792a(6, 0, mo6338h);
            MutableState m34766c = C16363k.m34766c(6, mo6338h, null);
            MutableState m34766c2 = C16363k.m34766c(6, mo6338h, null);
            MutableState m34766c3 = C16363k.m34766c(6, mo6338h, null);
            MutableState m34766c4 = C16363k.m34766c(6, mo6338h, null);
            MutableState m34766c5 = C16363k.m34766c(6, mo6338h, null);
            C16403v.f89540a.getClass();
            MutableState m34766c6 = C16363k.m34766c(0, mo6338h, Boolean.valueOf(!C16403v.m34804c()));
            MutableState m34766c7 = C16363k.m34766c(6, mo6338h, null);
            C16394m.f89511a.getClass();
            MutableState m34766c8 = C16363k.m34766c(0, mo6338h, Boolean.valueOf(C16394m.m34791s()));
            MutableState m34766c9 = C16363k.m34766c(0, mo6338h, new ArrayList());
            mo6338h.mo6330M(1373328426);
            Composer.Companion companion2 = Composer.f18698a;
            if (rewardViewModel != null) {
                mo6338h.mo6330M(1373329356);
                boolean mo6329L = mo6338h.mo6329L(m34766c) | mo6338h.mo6329L(m34766c2) | mo6338h.mo6329L(m34766c3) | mo6338h.mo6329L(m34766c4) | mo6338h.mo6329L(m34766c9) | mo6338h.mo6329L(m34766c8) | mo6338h.mo6329L(m34766c5) | mo6338h.mo6329L(m34766c6) | mo6338h.mo6329L(m34766c7);
                Object mo6354x = mo6338h.mo6354x();
                if (mo6329L || mo6354x == companion2.getEmpty()) {
                    mo6354x = new C12912t0(m34766c, m34766c2, m34766c3, m34766c4, m34766c9, m34766c8, m34766c5, m34766c6, m34766c7, null);
                    mo6338h.mo6347q(mo6354x);
                }
                mo6338h.m6371U(false);
                C8365h.m22206c(rewardViewModel, (Function2) mo6354x, mo6338h, (i15 >> 3) & 14);
                Unit unit = Unit.f119604a;
            }
            mo6338h.m6371U(false);
            if (m34766c7.getF23441a() == 0) {
                if (rewardViewModel != null && (c12974n2 = (C12974n) C8365h.m22211h(rewardViewModel)) != null) {
                    guideLoginModel = c12974n2.m27794g();
                } else {
                    guideLoginModel = null;
                }
                m34766c7.setValue(guideLoginModel);
            }
            C3782Dp.Companion companion3 = C3782Dp.f23770b;
            Modifier m7754a = NestedScrollModifierKt.m7754a(ScrollKt.m4793b(PaddingKt.m5130j(modifier, 0.0f, 16, 0.0f, 0.0f, 13).then(SizeKt.f11333c), m4792a, true), NestedScrollInteropConnectionKt.m8369d(mo6338h), null);
            Arrangement.f10954a.getClass();
            Arrangement$Top$1 arrangement$Top$1 = Arrangement.f10957d;
            Alignment.Companion companion4 = Alignment.f19642a;
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(arrangement$Top$1, companion4.getStart(), mo6338h, 0);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m7754a);
            ComposeUiNode.Companion companion5 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion5.getConstructor();
            mo6338h.mo6320C();
            MutableState mutableState9 = m34766c3;
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion5, mo6338h, m5065a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d, companion5.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            Modifier.Companion companion6 = Modifier.f19661K7;
            float f12 = 10;
            float f13 = 12;
            float f14 = 24;
            Modifier m5157m = SizeKt.m5157m(PaddingKt.m5130j(companion6, f13, f12, 0.0f, f12, 4), f14);
            MeasurePolicy m5059d = BoxKt.m5059d(companion4.getTopStart(), false);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m5157m);
            MutableState mutableState10 = m34766c2;
            Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion5, mo6338h, m5059d, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d2, companion5.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            mo6338h.mo6330M(744891661);
            if (rewardViewModel != null && (c12974n = (C12974n) C8365h.m22211h(rewardViewModel)) != null && c12974n.m27796i()) {
                mutableState = m34766c9;
                mutableState2 = m34766c5;
                mutableState3 = m34766c;
                i13 = i15;
                f10 = f13;
                companion = companion5;
                mutableState4 = m34766c4;
                composerImpl = mo6338h;
                ImageKt.m4764a(PainterResources_androidKt.m8454a(R$drawable.f84887R1, 0, mo6338h), "", ComposedModifierKt.m6979a(SizeKt.m5157m(companion6, f14), InspectableValueKt.f22467a, new C12935x0(rewardViewModel)), null, null, 0.0f, null, composerImpl, 48, 120);
            } else {
                companion = companion5;
                composerImpl = mo6338h;
                mutableState = m34766c9;
                mutableState2 = m34766c5;
                mutableState3 = m34766c;
                mutableState4 = m34766c4;
                i13 = i15;
                f10 = f13;
            }
            composerImpl.m6371U(false);
            composerImpl.m6371U(true);
            FillElement fillElement = SizeKt.f11331a;
            Modifier m5164t = SizeKt.m5164t(companion6.then(fillElement));
            composerImpl.mo6330M(-495661778);
            if ((i13 & 896) == 256) {
                z10 = true;
            } else {
                z10 = false;
            }
            Object mo6354x2 = composerImpl.mo6354x();
            if (!z10 && mo6354x2 != companion2.getEmpty()) {
                function2 = onScrollPositionChanged;
            } else {
                function2 = onScrollPositionChanged;
                mo6354x2 = new C7875V(function2, 3);
                composerImpl.mo6347q(mo6354x2);
            }
            composerImpl.m6371U(false);
            Modifier m7901a = OnGloballyPositionedModifierKt.m7901a(m5164t, (Function1) mo6354x2);
            ColumnMeasurePolicy m5065a2 = ColumnKt.m5065a(arrangement$Top$1, companion4.getStart(), composerImpl, 0);
            int m6314a3 = ComposablesKt.m6314a(composerImpl);
            PersistentCompositionLocalMap m6366P3 = composerImpl.m6366P();
            Modifier m6982d3 = ComposedModifierKt.m6982d(composerImpl, m7901a);
            Function0<ComposeUiNode> constructor3 = companion.getConstructor();
            composerImpl.mo6320C();
            if (composerImpl.f18715Q) {
                composerImpl.mo6321D(constructor3);
            } else {
                composerImpl.mo6345o();
            }
            ComposeUiNode.Companion companion7 = companion;
            Function2 m52785a2 = C27984m.m52785a(companion7, composerImpl, m5065a2, composerImpl, m6366P3);
            if (composerImpl.f18715Q || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a3))) {
                C0793a.m1282b(m6314a3, composerImpl, m6314a3, m52785a2);
            }
            Updater.m6656b(composerImpl, m6982d3, companion7.getSetModifier());
            if (!((Boolean) m34766c6.getF23441a()).booleanValue()) {
                composerImpl.mo6330M(1617459609);
                if (!((Collection) mutableState.getF23441a()).isEmpty()) {
                    C16350Q.m34762a("rewards_page_unlogin_show", new Pair[0], composerImpl, 6);
                    f11 = f10;
                    Modifier m6979a = ComposedModifierKt.m6979a(PaddingKt.m5128h(companion6, f11, 0.0f, 2), InspectableValueKt.f22467a, new C12939z0(rewardViewModel));
                    z13 = false;
                    C12691S.m27684a(0, composerImpl, m34766c7, m6979a);
                } else {
                    f11 = f10;
                    z13 = false;
                }
                composerImpl.m6371U(z13);
                function22 = function2;
            } else {
                f11 = f10;
                composerImpl.mo6330M(1618031962);
                Modifier then = companion6.then(fillElement);
                composerImpl.mo6330M(744935841);
                boolean mo6356z = composerImpl.mo6356z(rewardViewModel);
                Object mo6354x3 = composerImpl.mo6354x();
                if (mo6356z || mo6354x3 == companion2.getEmpty()) {
                    mo6354x3 = new C7876W(rewardViewModel, 4);
                    composerImpl.mo6347q(mo6354x3);
                }
                composerImpl.m6371U(false);
                function22 = function2;
                C12882h.m27724a(then, m34766c8, mutableState2, (Function1) mo6354x3, composerImpl, 6);
                if (!((Boolean) m34766c8.getF23441a()).booleanValue() && !((Collection) mutableState.getF23441a()).isEmpty()) {
                    C12960V.f65754a.getClass();
                    VipPrivilegeResponse m27759a = C12960V.m27759a();
                    if (m27759a != null && (title = m27759a.getTitle()) != null && title.length() > 0) {
                        Modifier m6979a2 = ComposedModifierKt.m6979a(PaddingKt.m5130j(companion6, f11, f11, f11, 0.0f, 8).then(fillElement), InspectableValueKt.f22467a, new C12659B0(rewardViewModel));
                        z11 = false;
                        C12700W0.m27688a(m6979a2, composerImpl, 0);
                        C16350Q.m34762a("guidevip_topbar_show", new Pair[0], composerImpl, 6);
                        composerImpl.m6371U(z11);
                    }
                }
                z11 = false;
                composerImpl.m6371U(z11);
            }
            composerImpl.m6371U(true);
            composerImpl.mo6330M(-495603442);
            Iterator it = ((Iterable) mutableState.getF23441a()).iterator();
            while (it.hasNext()) {
                String groupTabKey = ((RewardTab) it.next()).getGroupTabKey();
                if (Intrinsics.areEqual(groupTabKey, EnumC12906q0.f65497b.m27732a())) {
                    composerImpl.mo6330M(1619107972);
                    Modifier m5130j = PaddingKt.m5130j(Modifier.f19661K7, f11, 8, f11, 0.0f, 8);
                    composerImpl.mo6330M(744972558);
                    boolean mo6356z2 = composerImpl.mo6356z(rewardViewModel);
                    Object mo6354x4 = composerImpl.mo6354x();
                    if (mo6356z2 || mo6354x4 == companion2.getEmpty()) {
                        mo6354x4 = new C7877X(rewardViewModel, 4);
                        composerImpl.mo6347q(mo6354x4);
                    }
                    composerImpl.m6371U(false);
                    mutableState5 = mutableState3;
                    C12878f1.m27723c(m5130j, mutableState5, (Function1) mo6354x4, composerImpl, 0);
                    C16350Q.m34762a("module_show", new Pair[]{new Pair("module_name", RewardTab.f80721g)}, composerImpl, 6);
                    composerImpl.m6371U(false);
                    mutableState8 = mutableState9;
                    mutableState6 = mutableState10;
                } else {
                    mutableState5 = mutableState3;
                    if (Intrinsics.areEqual(groupTabKey, EnumC12906q0.f65498c.m27732a())) {
                        composerImpl.mo6330M(1619572600);
                        Modifier m5130j2 = PaddingKt.m5130j(Modifier.f19661K7, f11, 8, f11, 0.0f, 8);
                        composerImpl.mo6330M(744990990);
                        boolean mo6356z3 = composerImpl.mo6356z(rewardViewModel);
                        Object mo6354x5 = composerImpl.mo6354x();
                        if (mo6356z3 || mo6354x5 == companion2.getEmpty()) {
                            mo6354x5 = new C7878Y(rewardViewModel, 2);
                            composerImpl.mo6347q(mo6354x5);
                        }
                        composerImpl.m6371U(false);
                        mutableState6 = mutableState10;
                        C12666F.m27678b(m5130j2, mutableState6, (Function1) mo6354x5, composerImpl, 0);
                        C16350Q.m34762a("module_show", new Pair[]{new Pair("module_name", "limited_task")}, composerImpl, 6);
                        composerImpl.m6371U(false);
                        mutableState8 = mutableState9;
                    } else {
                        mutableState6 = mutableState10;
                        if (Intrinsics.areEqual(groupTabKey, EnumC12906q0.f65500e.m27732a())) {
                            composerImpl.mo6330M(1620142070);
                            Modifier m5130j3 = PaddingKt.m5130j(Modifier.f19661K7, f11, 8, f11, 0.0f, 8);
                            composerImpl.mo6330M(745009390);
                            boolean mo6356z4 = composerImpl.mo6356z(rewardViewModel);
                            Object mo6354x6 = composerImpl.mo6354x();
                            if (mo6356z4 || mo6354x6 == companion2.getEmpty()) {
                                mo6354x6 = new C7879Z(rewardViewModel, 4);
                                composerImpl.mo6347q(mo6354x6);
                            }
                            composerImpl.m6371U(false);
                            mutableState7 = mutableState4;
                            C12666F.m27678b(m5130j3, mutableState7, (Function1) mo6354x6, composerImpl, 0);
                            C16350Q.m34762a("module_show", new Pair[]{new Pair("module_name", "exchangecoins")}, composerImpl, 6);
                            composerImpl.m6371U(false);
                            mutableState8 = mutableState9;
                        } else {
                            mutableState7 = mutableState4;
                            if (Intrinsics.areEqual(groupTabKey, EnumC12906q0.f65499d.m27732a())) {
                                composerImpl.mo6330M(1620710424);
                                Modifier m5130j4 = PaddingKt.m5130j(Modifier.f19661K7, f11, 8, f11, 0.0f, 8);
                                composerImpl.mo6330M(745027630);
                                boolean mo6356z5 = composerImpl.mo6356z(rewardViewModel);
                                Object mo6354x7 = composerImpl.mo6354x();
                                if (mo6356z5 || mo6354x7 == companion2.getEmpty()) {
                                    mo6354x7 = new C9937d(rewardViewModel, 6);
                                    composerImpl.mo6347q(mo6354x7);
                                }
                                composerImpl.m6371U(false);
                                mutableState8 = mutableState9;
                                C12666F.m27678b(m5130j4, mutableState8, (Function1) mo6354x7, composerImpl, 0);
                                C16350Q.m34762a("module_show", new Pair[]{new Pair("module_name", "dailyearnings")}, composerImpl, 6);
                                composerImpl.m6371U(false);
                            } else {
                                mutableState8 = mutableState9;
                                composerImpl.mo6330M(1621231720);
                                composerImpl.m6371U(false);
                            }
                        }
                        mutableState9 = mutableState8;
                        mutableState3 = mutableState5;
                        mutableState10 = mutableState6;
                        mutableState4 = mutableState7;
                    }
                }
                mutableState7 = mutableState4;
                mutableState9 = mutableState8;
                mutableState3 = mutableState5;
                mutableState10 = mutableState6;
                mutableState4 = mutableState7;
            }
            composerImpl.m6371U(false);
            composerImpl.mo6330M(-495532407);
            if (!((Collection) mutableState.getF23441a()).isEmpty()) {
                composerImpl.mo6330M(-495530229);
                Object mo6354x8 = composerImpl.mo6354x();
                if (mo6354x8 == companion2.getEmpty()) {
                    mo6354x8 = new C8606s0(3);
                    composerImpl.mo6347q(mo6354x8);
                }
                Function1 function1 = (Function1) mo6354x8;
                composerImpl.m6371U(false);
                Modifier m6979a3 = ComposedModifierKt.m6979a(columnScopeInstance.m5071a(PaddingKt.m5130j(Modifier.f19661K7, 0.0f, 28, 0.0f, 100, 5), Alignment.f19642a.getCenterHorizontally()), InspectableValueKt.f22467a, new Object());
                composerImpl.mo6330M(-495518963);
                Object mo6354x9 = composerImpl.mo6354x();
                if (mo6354x9 == companion2.getEmpty()) {
                    mo6354x9 = new C10155y(3);
                    composerImpl.mo6347q(mo6354x9);
                }
                z12 = false;
                composerImpl.m6371U(false);
                AndroidView_androidKt.m8941a(function1, m6979a3, (Function1) mo6354x9, composerImpl, 390);
            } else {
                z12 = false;
            }
            if (C2791c.m4522b(composerImpl, z12, true)) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(rewardViewModel, function22, i10) { // from class: com.dramawave.feature.reward.novel.ui.s0

                /* renamed from: b */
                public final /* synthetic */ RewardViewModel f65529b;

                /* renamed from: c */
                public final /* synthetic */ Function2 f65530c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(7);
                    RewardViewModel rewardViewModel2 = this.f65529b;
                    Function2 function23 = this.f65530c;
                    C12663D0.m27676a(Modifier.this, rewardViewModel2, function23, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
