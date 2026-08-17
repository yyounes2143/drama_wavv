package com.dramawave.feature.reward.benefit.p441ui;

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
import androidx.compose.foundation.layout.SpacerKt;
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
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.Updater;
import com.dramawave.app.demo.viewmodel.C7910j;
import com.dramawave.app.demo.viewmodel.C7911k;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.ability.p432ui.dialog.C8556R0;
import com.dramawave.feature.develop.bus.C9069c;
import com.dramawave.feature.home.C9177a;
import com.dramawave.feature.home.C9572b;
import com.dramawave.feature.home.C9573c;
import com.dramawave.feature.home.download.redeem.C10196h;
import com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel;
import com.dramawave.feature.reward.benefit.viewmodel.C12578G;
import com.dramawave.shared.models.reward.BenefitAssets;
import com.dramawave.shared.models.reward.RewardTab;
import com.dramawave.shared.models.user.GuideLoginModel;
import com.dramawave.shared.p448ui.wrapper.C16350Q;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import com.dramawave.shared.resource.R$drawable;
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

/* compiled from: BenefitsScrollableLayout.kt */
@SourceDebugExtension({"SMAP\nBenefitsScrollableLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitsScrollableLayout.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitsScrollableLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 11 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 13 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,297:1\n1247#2,6:298\n1247#2,6:395\n1247#2,6:449\n1247#2,6:457\n1247#2,6:463\n1247#2,6:477\n1247#2,6:485\n1247#2,6:492\n113#3:304\n113#3:342\n113#3:343\n113#3:381\n113#3:438\n113#3:448\n113#3:455\n113#3:456\n113#3:474\n113#3:475\n113#3:476\n113#3:483\n113#3:484\n113#3:491\n113#3:499\n87#4:305\n84#4,9:306\n87#4:401\n84#4,9:402\n94#4:472\n94#4:503\n79#5,6:315\n86#5,3:330\n89#5,2:339\n79#5,6:354\n86#5,3:369\n89#5,2:378\n93#5:393\n79#5,6:411\n86#5,3:426\n89#5,2:435\n93#5:471\n93#5:502\n347#6,9:321\n356#6:341\n347#6,9:360\n356#6:380\n357#6,2:391\n347#6,9:417\n356#6:437\n357#6,2:469\n357#6,2:500\n4206#7,6:333\n4206#7,6:372\n4206#7,6:429\n70#8:344\n67#8,9:345\n77#8:394\n42#9,9:382\n42#9,9:439\n1869#10:473\n1870#10:498\n1021#10,2:504\n69#11:506\n70#12:507\n22#13:508\n*S KotlinDebug\n*F\n+ 1 BenefitsScrollableLayout.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitsScrollableLayoutKt\n*L\n69#1:298,6\n126#1:395,6\n152#1:449,6\n164#1:457,6\n167#1:463,6\n189#1:477,6\n208#1:485,6\n223#1:492,6\n99#1:304\n107#1:342\n108#1:343\n114#1:381\n137#1:438\n150#1:448\n158#1:455\n162#1:456\n184#1:474\n185#1:475\n186#1:476\n197#1:483\n198#1:484\n221#1:491\n231#1:499\n97#1:305\n97#1:306,9\n122#1:401\n122#1:402,9\n122#1:472\n97#1:503\n97#1:315,6\n97#1:330,3\n97#1:339,2\n105#1:354,6\n105#1:369,3\n105#1:378,2\n105#1:393\n122#1:411,6\n122#1:426,3\n122#1:435,2\n122#1:471\n97#1:502\n97#1:321,9\n97#1:341\n105#1:360,9\n105#1:380\n105#1:391,2\n122#1:417,9\n122#1:437\n122#1:469,2\n97#1:500,2\n97#1:333,6\n105#1:372,6\n122#1:429,6\n105#1:344\n105#1:345,9\n105#1:394\n115#1:382,9\n138#1:439,9\n177#1:473\n177#1:498\n286#1:504,2\n128#1:506\n128#1:507\n128#1:508\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.O0 */
/* loaded from: classes3.dex */
public final class C12424O0 {
    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27520a(@Nullable Modifier modifier, @Nullable BenefitViewModel benefitViewModel, @NotNull Function2 onScrollPositionChanged, @Nullable Composer composer, int i10) {
        int i11;
        int i12;
        boolean z10;
        ComposerImpl composerImpl;
        int i13;
        MutableState mutableState;
        MutableState mutableState2;
        float f10;
        float f11;
        int i14;
        ComposeUiNode.Companion companion;
        ComposerImpl composerImpl2;
        boolean z11;
        MutableState mutableState3;
        float f12;
        boolean z12;
        int i15;
        boolean z13;
        MutableState mutableState4;
        MutableState mutableState5;
        boolean z14;
        C12578G c12578g;
        GuideLoginModel guideLoginModel;
        C12578G c12578g2;
        Intrinsics.checkNotNullParameter(onScrollPositionChanged, "onScrollPositionChanged");
        ComposerImpl mo6338h = composer.mo6338h(-1420787785);
        if (mo6338h.mo6356z(benefitViewModel)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i16 = i10 | i11;
        if (mo6338h.mo6356z(onScrollPositionChanged)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i17 = i16 | i12;
        if ((i17 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl2 = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1420787785, i17, -1, "com.dramawave.feature.reward.benefit.ui.BenefitsScrollableLayout (BenefitsScrollableLayout.kt:54)");
            }
            ScrollState m4792a = ScrollKt.m4792a(6, 0, mo6338h);
            MutableState m34766c = C16363k.m34766c(6, mo6338h, null);
            MutableState m34766c2 = C16363k.m34766c(6, mo6338h, null);
            MutableState m34766c3 = C16363k.m34766c(6, mo6338h, null);
            MutableState m34766c4 = C16363k.m34766c(6, mo6338h, null);
            MutableState m34766c5 = C16363k.m34766c(6, mo6338h, null);
            MutableState m34766c6 = C16363k.m34766c(6, mo6338h, null);
            C16403v.f89540a.getClass();
            MutableState m34766c7 = C16363k.m34766c(0, mo6338h, Boolean.valueOf(!C16403v.m34804c()));
            MutableState m34766c8 = C16363k.m34766c(6, mo6338h, null);
            MutableState m34766c9 = C16363k.m34766c(0, mo6338h, new ArrayList());
            mo6338h.mo6330M(1856661732);
            Composer.Companion companion2 = Composer.f18698a;
            if (benefitViewModel == null) {
                z10 = false;
            } else {
                mo6338h.mo6330M(1856662662);
                boolean mo6329L = mo6338h.mo6329L(m34766c) | mo6338h.mo6329L(m34766c2) | mo6338h.mo6329L(m34766c3) | mo6338h.mo6329L(m34766c4) | mo6338h.mo6329L(m34766c5) | mo6338h.mo6329L(m34766c9) | mo6338h.mo6329L(m34766c6) | mo6338h.mo6329L(m34766c7) | mo6338h.mo6329L(m34766c8);
                Object mo6354x = mo6338h.mo6354x();
                if (mo6329L || mo6354x == companion2.getEmpty()) {
                    mo6354x = new C12411I0(m34766c, m34766c2, m34766c3, m34766c4, m34766c5, m34766c9, m34766c6, m34766c7, m34766c8, null);
                    mo6338h.mo6347q(mo6354x);
                }
                z10 = false;
                mo6338h.m6371U(false);
                C8365h.m22206c(benefitViewModel, (Function2) mo6354x, mo6338h, (i17 >> 3) & 14);
                Unit unit = Unit.f119604a;
            }
            mo6338h.m6371U(z10);
            if (m34766c8.getF23441a() == 0) {
                if (benefitViewModel != null && (c12578g2 = (C12578G) C8365h.m22211h(benefitViewModel)) != null) {
                    guideLoginModel = c12578g2.m27593g();
                } else {
                    guideLoginModel = null;
                }
                m34766c8.setValue(guideLoginModel);
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
            float f13 = 10;
            float f14 = 12;
            float f15 = 24;
            Modifier m5157m = SizeKt.m5157m(PaddingKt.m5130j(companion6, f14, f13, 0.0f, f13, 4), f15);
            MeasurePolicy m5059d = BoxKt.m5059d(companion4.getTopStart(), false);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m5157m);
            Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
            mo6338h.mo6320C();
            MutableState mutableState6 = m34766c2;
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
            mo6338h.mo6330M(-1362132946);
            if (benefitViewModel != null && (c12578g = (C12578G) C8365h.m22211h(benefitViewModel)) != null && c12578g.m27595i()) {
                mutableState = m34766c6;
                mutableState2 = m34766c;
                f10 = f14;
                companion = companion5;
                i13 = i17;
                f11 = f13;
                i14 = 256;
                composerImpl = mo6338h;
                ImageKt.m4764a(PainterResources_androidKt.m8454a(R$drawable.f84887R1, 0, mo6338h), "", ComposedModifierKt.m6979a(SizeKt.m5157m(companion6, f15), InspectableValueKt.f22467a, new C12420M0(benefitViewModel)), null, null, 0.0f, null, composerImpl, 48, 120);
            } else {
                composerImpl = mo6338h;
                i13 = i17;
                mutableState = m34766c6;
                mutableState2 = m34766c;
                f10 = f14;
                f11 = f13;
                i14 = 256;
                companion = companion5;
            }
            composerImpl2 = composerImpl;
            composerImpl2.m6371U(false);
            composerImpl2.m6371U(true);
            FillElement fillElement = SizeKt.f11331a;
            Modifier m5164t = SizeKt.m5164t(companion6.then(fillElement));
            composerImpl2.mo6330M(-576975010);
            if ((i13 & 896) == i14) {
                z11 = true;
            } else {
                z11 = false;
            }
            Object mo6354x2 = composerImpl2.mo6354x();
            if (z11 || mo6354x2 == companion2.getEmpty()) {
                mo6354x2 = new C8556R0(onScrollPositionChanged, 5);
                composerImpl2.mo6347q(mo6354x2);
            }
            composerImpl2.m6371U(false);
            Modifier m7901a = OnGloballyPositionedModifierKt.m7901a(m5164t, (Function1) mo6354x2);
            ColumnMeasurePolicy m5065a2 = ColumnKt.m5065a(arrangement$Top$1, companion4.getStart(), composerImpl2, 0);
            int m6314a3 = ComposablesKt.m6314a(composerImpl2);
            PersistentCompositionLocalMap m6366P3 = composerImpl2.m6366P();
            Modifier m6982d3 = ComposedModifierKt.m6982d(composerImpl2, m7901a);
            Function0<ComposeUiNode> constructor3 = companion.getConstructor();
            composerImpl2.mo6320C();
            if (composerImpl2.f18715Q) {
                composerImpl2.mo6321D(constructor3);
            } else {
                composerImpl2.mo6345o();
            }
            ComposeUiNode.Companion companion7 = companion;
            Function2 m52785a2 = C27984m.m52785a(companion7, composerImpl2, m5065a2, composerImpl2, m6366P3);
            if (composerImpl2.f18715Q || !Intrinsics.areEqual(composerImpl2.mo6354x(), Integer.valueOf(m6314a3))) {
                C0793a.m1282b(m6314a3, composerImpl2, m6314a3, m52785a2);
            }
            Updater.m6656b(composerImpl2, m6982d3, companion7.getSetModifier());
            if (!((Boolean) m34766c7.getF23441a()).booleanValue()) {
                composerImpl2.mo6330M(724330883);
                if (!((Collection) m34766c9.getF23441a()).isEmpty()) {
                    C16350Q.m34762a("rewards_page_unlogin_show", new Pair[0], composerImpl2, 6);
                    Modifier m6979a = ComposedModifierKt.m6979a(PaddingKt.m5128h(companion6, 20, 0.0f, 2), InspectableValueKt.f22467a, new C12416K0(benefitViewModel));
                    z14 = false;
                    C12425P.m27521a(m6979a, composerImpl2, 0);
                } else {
                    z14 = false;
                }
                composerImpl2.m6371U(z14);
                Unit unit2 = Unit.f119604a;
                f12 = f10;
            } else {
                composerImpl2.mo6330M(724864424);
                BenefitAssets benefitAssets = (BenefitAssets) mutableState.getF23441a();
                if (benefitAssets == null) {
                    f12 = f10;
                    z13 = false;
                } else {
                    composerImpl2.mo6330M(-1362089371);
                    if (benefitAssets.getCurrencyEnable()) {
                        f12 = f10;
                        Modifier m5128h = PaddingKt.m5128h(companion6.then(fillElement), f12, 0.0f, 2);
                        composerImpl2.mo6330M(1109180248);
                        boolean mo6356z = composerImpl2.mo6356z(benefitViewModel);
                        Object mo6354x3 = composerImpl2.mo6354x();
                        if (mo6356z || mo6354x3 == companion2.getEmpty()) {
                            mo6354x3 = new C9069c(benefitViewModel, 4);
                            composerImpl2.mo6347q(mo6354x3);
                        }
                        z12 = false;
                        composerImpl2.m6371U(false);
                        mutableState3 = mutableState;
                        i15 = 6;
                        C12509f.m27537a(m5128h, mutableState3, (Function1) mo6354x3, composerImpl2, 6);
                    } else {
                        mutableState3 = mutableState;
                        f12 = f10;
                        z12 = false;
                        i15 = 6;
                    }
                    composerImpl2.m6371U(z12);
                    composerImpl2.mo6330M(-1362074045);
                    if (benefitAssets.getShopEnable()) {
                        SpacerKt.m5168a(SizeKt.m5149e(companion6, f11), composerImpl2, i15);
                        Modifier m5130j = PaddingKt.m5130j(companion6.then(fillElement), f12, 0.0f, f12, 0.0f, 10);
                        composerImpl2.mo6330M(1109197866);
                        boolean mo6356z2 = composerImpl2.mo6356z(benefitViewModel);
                        Object mo6354x4 = composerImpl2.mo6354x();
                        if (mo6356z2 || mo6354x4 == companion2.getEmpty()) {
                            mo6354x4 = new C7910j(benefitViewModel, 5);
                            composerImpl2.mo6347q(mo6354x4);
                        }
                        Function1 function1 = (Function1) mo6354x4;
                        composerImpl2.m6371U(false);
                        composerImpl2.mo6330M(1109202612);
                        boolean mo6356z3 = composerImpl2.mo6356z(benefitViewModel);
                        Object mo6354x5 = composerImpl2.mo6354x();
                        if (mo6356z3 || mo6354x5 == companion2.getEmpty()) {
                            mo6354x5 = new C7911k(benefitViewModel, 4);
                            composerImpl2.mo6347q(mo6354x5);
                        }
                        composerImpl2.m6371U(false);
                        C12545r.m27549a(m5130j, mutableState3, function1, (Function1) mo6354x5, composerImpl2, 6);
                    }
                    z13 = false;
                    composerImpl2.m6371U(false);
                    Unit unit3 = Unit.f119604a;
                }
                composerImpl2.m6371U(z13);
            }
            composerImpl2.m6371U(true);
            composerImpl2.mo6330M(-576907720);
            Iterator it = ((Iterable) m34766c9.getF23441a()).iterator();
            while (it.hasNext()) {
                String groupTabKey = ((RewardTab) it.next()).getGroupTabKey();
                if (Intrinsics.areEqual(groupTabKey, EnumC12550s1.f64351f.m27554a())) {
                    composerImpl2.mo6330M(726297182);
                    Modifier then = PaddingKt.m5130j(Modifier.f19661K7, f12, f12, f12, 0.0f, 8).then(SizeKt.f11331a);
                    composerImpl2.mo6330M(-1362032370);
                    boolean mo6356z4 = composerImpl2.mo6356z(benefitViewModel);
                    Object mo6354x6 = composerImpl2.mo6354x();
                    if (mo6356z4 || mo6354x6 == companion2.getEmpty()) {
                        mo6354x6 = new C9177a(benefitViewModel, 5);
                        composerImpl2.mo6347q(mo6354x6);
                    }
                    composerImpl2.m6371U(false);
                    C12410I.m27518a(then, m34766c5, (Function1) mo6354x6, composerImpl2, 0);
                    composerImpl2.m6371U(false);
                    mutableState5 = mutableState6;
                    mutableState4 = mutableState2;
                } else if (Intrinsics.areEqual(groupTabKey, EnumC12550s1.f64347b.m27554a())) {
                    composerImpl2.mo6330M(726816091);
                    mutableState4 = mutableState2;
                    C12547r1.m27553b(6, composerImpl2, mutableState4, PaddingKt.m5130j(Modifier.f19661K7, f12, 0.0f, f12, 0.0f, 10));
                    C16350Q.m34762a("module_show", new Pair[]{new Pair("module_name", RewardTab.f80721g)}, composerImpl2, 6);
                    composerImpl2.m6371U(false);
                    mutableState5 = mutableState6;
                } else {
                    mutableState4 = mutableState2;
                    if (Intrinsics.areEqual(groupTabKey, EnumC12550s1.f64348c.m27554a())) {
                        composerImpl2.mo6330M(727215433);
                        Modifier.Companion companion8 = Modifier.f19661K7;
                        composerImpl2.mo6330M(-1362009450);
                        boolean mo6356z5 = composerImpl2.mo6356z(benefitViewModel);
                        Object mo6354x7 = composerImpl2.mo6354x();
                        if (mo6356z5 || mo6354x7 == companion2.getEmpty()) {
                            mo6354x7 = new C9572b(benefitViewModel, 3);
                            composerImpl2.mo6347q(mo6354x7);
                        }
                        composerImpl2.m6371U(false);
                        mutableState5 = mutableState6;
                        C12523j1.m27544c(companion8, mutableState5, (Function1) mo6354x7, composerImpl2, 6);
                        C16350Q.m34762a("module_show", new Pair[]{new Pair("module_name", "limited_task")}, composerImpl2, 6);
                        composerImpl2.m6371U(false);
                        mutableState2 = mutableState4;
                        mutableState6 = mutableState5;
                    } else {
                        mutableState5 = mutableState6;
                        if (Intrinsics.areEqual(groupTabKey, EnumC12550s1.f64350e.m27554a())) {
                            composerImpl2.mo6330M(727622029);
                            composerImpl2.m6371U(false);
                        } else {
                            if (Intrinsics.areEqual(groupTabKey, EnumC12550s1.f64349d.m27554a())) {
                                composerImpl2.mo6330M(727696491);
                                Modifier m5130j2 = PaddingKt.m5130j(Modifier.f19661K7, 0.0f, f12, 0.0f, 0.0f, 13);
                                RewardTab rewardTab = (RewardTab) m34766c3.getF23441a();
                                composerImpl2.mo6330M(-1361992237);
                                boolean mo6356z6 = composerImpl2.mo6356z(benefitViewModel);
                                Object mo6354x8 = composerImpl2.mo6354x();
                                if (mo6356z6 || mo6354x8 == companion2.getEmpty()) {
                                    mo6354x8 = new C9573c(benefitViewModel, 2);
                                    composerImpl2.mo6347q(mo6354x8);
                                }
                                composerImpl2.m6371U(false);
                                C12430S.m27523a(m5130j2, rewardTab, (Function1) mo6354x8, composerImpl2, 6);
                                C16350Q.m34762a("module_show", new Pair[]{new Pair("module_name", "dailyearnings")}, composerImpl2, 6);
                                composerImpl2.m6371U(false);
                            } else {
                                composerImpl2.mo6330M(728130336);
                                composerImpl2.m6371U(false);
                            }
                            mutableState2 = mutableState4;
                            mutableState6 = mutableState5;
                        }
                    }
                }
                mutableState2 = mutableState4;
                mutableState6 = mutableState5;
            }
            composerImpl2.m6371U(false);
            SpacerKt.m5168a(SizeKt.m5149e(Modifier.f19661K7, 300), composerImpl2, 6);
            composerImpl2.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl2.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new C10196h(modifier, benefitViewModel, onScrollPositionChanged, i10, 1);
        }
    }
}
