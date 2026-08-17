package com.dramawave.feature.reward.benefit.p441ui;

import android.annotation.SuppressLint;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.LazyListStateKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.ButtonColors;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.shared.models.reward.RewardSchedule;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.tencent.rtmp.TXLiveConstants;
import java.util.List;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27984m;
import p068F6.C0371c;
import p134L0.C0793a;

/* compiled from: BenefitWatchDaily.kt */
@SourceDebugExtension({"SMAP\nBenefitWatchDaily.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitWatchDaily.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitWatchDailyKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 10 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 11 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 12 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 13 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 14 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,284:1\n113#2:285\n113#2:286\n113#2:324\n113#2:363\n113#2:437\n113#2:438\n113#2:513\n113#2:514\n113#2:523\n113#2:524\n113#2:525\n113#2:526\n113#2:570\n113#2:571\n70#3:287\n67#3,9:288\n70#3:364\n67#3,9:365\n77#3:540\n77#3:548\n79#4,6:297\n86#4,3:312\n89#4,2:321\n79#4,6:336\n86#4,3:351\n89#4,2:360\n79#4,6:374\n86#4,3:389\n89#4,2:398\n79#4,6:410\n86#4,3:425\n89#4,2:434\n79#4,6:448\n86#4,3:463\n89#4,2:472\n79#4,6:486\n86#4,3:501\n89#4,2:510\n93#4:517\n93#4:521\n93#4:535\n93#4:539\n93#4:543\n93#4:547\n347#5,9:303\n356#5:323\n347#5,9:342\n356#5:362\n347#5,9:380\n356#5:400\n347#5,9:416\n356#5:436\n347#5,9:454\n356#5:474\n347#5,9:492\n356#5:512\n357#5,2:515\n357#5,2:519\n357#5,2:533\n357#5,2:537\n357#5,2:541\n357#5,2:545\n4206#6,6:315\n4206#6,6:354\n4206#6,6:392\n4206#6,6:428\n4206#6,6:466\n4206#6,6:504\n87#7:325\n83#7,10:326\n87#7:439\n85#7,8:440\n94#7:522\n94#7:544\n99#8:401\n97#8,8:402\n99#8:475\n95#8,10:476\n106#8:518\n106#8:536\n1247#9,6:527\n1247#9,6:550\n1247#9,6:564\n1247#9,6:572\n75#10:549\n388#11,7:556\n1#12:563\n78#13:578\n107#13,2:579\n78#13:581\n107#13,2:582\n204#14,13:584\n*S KotlinDebug\n*F\n+ 1 BenefitWatchDaily.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitWatchDailyKt\n*L\n72#1:285\n73#1:286\n77#1:324\n79#1:363\n84#1:437\n86#1:438\n101#1:513\n109#1:514\n124#1:523\n125#1:524\n126#1:525\n128#1:526\n179#1:570\n180#1:571\n70#1:287\n70#1:288,9\n79#1:364\n79#1:365,9\n79#1:540\n70#1:548\n70#1:297,6\n70#1:312,3\n70#1:321,2\n76#1:336,6\n76#1:351,3\n76#1:360,2\n79#1:374,6\n79#1:389,3\n79#1:398,2\n80#1:410,6\n80#1:425,3\n80#1:434,2\n83#1:448,6\n83#1:463,3\n83#1:472,2\n96#1:486,6\n96#1:501,3\n96#1:510,2\n96#1:517\n83#1:521\n80#1:535\n79#1:539\n76#1:543\n70#1:547\n70#1:303,9\n70#1:323\n76#1:342,9\n76#1:362\n79#1:380,9\n79#1:400\n80#1:416,9\n80#1:436\n83#1:454,9\n83#1:474\n96#1:492,9\n96#1:512\n96#1:515,2\n83#1:519,2\n80#1:533,2\n79#1:537,2\n76#1:541,2\n70#1:545,2\n70#1:315,6\n76#1:354,6\n79#1:392,6\n80#1:428,6\n83#1:466,6\n96#1:504,6\n76#1:325\n76#1:326,10\n83#1:439\n83#1:440,8\n83#1:522\n76#1:544\n80#1:401\n80#1:402,8\n96#1:475\n96#1:476,10\n96#1:518\n80#1:536\n122#1:527,6\n161#1:550,6\n170#1:564,6\n181#1:572,6\n158#1:549\n164#1:556,7\n161#1:578\n161#1:579,2\n187#1:581\n187#1:582,2\n182#1:584,13\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.v0 */
/* loaded from: classes5.dex */
public final class C12558v0 {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27556a(@NotNull Modifier.Companion modifier, @Nullable final RewardSubTab rewardSubTab, @Nullable final Function1 function1, @Nullable Composer composer, final int i10) {
        int i11;
        ComposerImpl composerImpl;
        String str;
        String str2;
        boolean z10;
        boolean z11;
        boolean z12;
        final Modifier.Companion companion;
        int i12;
        int i13;
        int i14;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        ComposerImpl mo6338h = composer.mo6338h(654513755);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i11 = i14 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(rewardSubTab)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i11 |= i13;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(function1)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i11 |= i12;
        }
        int i15 = i11;
        if ((i15 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            companion = modifier;
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(654513755, i15, -1, "com.dramawave.feature.reward.benefit.ui.BenefitWatchDaily (BenefitWatchDaily.kt:67)");
            }
            float f10 = 12;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            Modifier m5128h = PaddingKt.m5128h(modifier, f10, 0.0f, 2);
            Color.Companion companion3 = Color.f20106b;
            float f11 = 8;
            Modifier m4721b = BackgroundKt.m4721b(m5128h, companion3.m54246getWhite0d7_KjU(), RoundedCornerShapeKt.m5502a(f11));
            FillElement fillElement = SizeKt.f11331a;
            Modifier then = m4721b.then(fillElement);
            Alignment.Companion companion4 = Alignment.f19642a;
            MeasurePolicy m5059d = BoxKt.m5059d(companion4.getTopStart(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, then);
            ComposeUiNode.Companion companion5 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion5.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion5, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion5.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            Arrangement.f10954a.getClass();
            Arrangement.SpacedAligned m5044i = Arrangement.m5044i(f10);
            Modifier.Companion companion6 = Modifier.f19661K7;
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(m5044i, companion4.getStart(), mo6338h, 6);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, companion6);
            Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion5, mo6338h, m5065a, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d2, companion5.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            Modifier m5130j = PaddingKt.m5130j(modifier, f10, 16, f10, 0.0f, 8);
            MeasurePolicy m5059d2 = BoxKt.m5059d(companion4.getTopStart(), false);
            int m6314a3 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P3 = mo6338h.m6366P();
            Modifier m6982d3 = ComposedModifierKt.m6982d(mo6338h, m5130j);
            Function0<ComposeUiNode> constructor3 = companion5.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor3);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b2 = C2812d.m4672b(companion5, mo6338h, m5059d2, mo6338h, m6366P3);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a3))) {
                C0793a.m1282b(m6314a3, mo6338h, m6314a3, m4672b2);
            }
            Updater.m6656b(mo6338h, m6982d3, companion5.getSetModifier());
            Modifier then2 = companion6.then(fillElement);
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10961h, companion4.getTop(), mo6338h, 6);
            int m6314a4 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P4 = mo6338h.m6366P();
            Modifier m6982d4 = ComposedModifierKt.m6982d(mo6338h, then2);
            Function0<ComposeUiNode> constructor4 = companion5.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor4);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion5, mo6338h, m5135a, mo6338h, m6366P4);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a4))) {
                C0793a.m1282b(m6314a4, mo6338h, m6314a4, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d4, companion5.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            float f12 = 4;
            Arrangement.SpacedAligned m5044i2 = Arrangement.m5044i(f12);
            Modifier m5130j2 = PaddingKt.m5130j(rowScopeInstance.mo5075a(companion6, 1.0f, true), 0.0f, 0.0f, f11, 0.0f, 11);
            ColumnMeasurePolicy m5065a2 = ColumnKt.m5065a(m5044i2, companion4.getStart(), mo6338h, 6);
            int m6314a5 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P5 = mo6338h.m6366P();
            Modifier m6982d5 = ComposedModifierKt.m6982d(mo6338h, m5130j2);
            Function0<ComposeUiNode> constructor5 = companion5.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor5);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a2 = C27984m.m52785a(companion5, mo6338h, m5065a2, mo6338h, m6366P5);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a5))) {
                C0793a.m1282b(m6314a5, mo6338h, m6314a5, m52785a2);
            }
            Updater.m6656b(mo6338h, m6982d5, companion5.getSetModifier());
            long m8913d = TextUnitKt.m8913d(18);
            C0371c.f994a.getClass();
            TextStyle textStyle = new TextStyle(C0371c.m647b(), m8913d, new FontWeight(700), 0L, null, 0, 0, 0L, null, null, 16777208);
            TextOverflow.Companion companion7 = TextOverflow.f23756a;
            int m54831getEllipsisgIe3tQ8 = companion7.m54831getEllipsisgIe3tQ8();
            String title = rewardSubTab.getTitle();
            if (title == null) {
                title = "";
            }
            TextKt.m6185b(title, null, 0L, 0L, null, null, null, 0L, null, null, 0L, m54831getEllipsisgIe3tQ8, false, 2, 0, null, textStyle, mo6338h, 0, 3120, 55294);
            RowMeasurePolicy m5135a2 = RowKt.m5135a(Arrangement.f10955b, companion4.getCenterVertically(), mo6338h, 48);
            int m6314a6 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P6 = mo6338h.m6366P();
            Modifier m6982d6 = ComposedModifierKt.m6982d(mo6338h, companion6);
            Function0<ComposeUiNode> constructor6 = companion5.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor6);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a2 = C2847a.m4839a(companion5, mo6338h, m5135a2, mo6338h, m6366P6);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a6))) {
                C0793a.m1282b(m6314a6, mo6338h, m6314a6, m4839a2);
            }
            Updater.m6656b(mo6338h, m6982d6, companion5.getSetModifier());
            composerImpl = mo6338h;
            ImageKt.m4764a(PainterResources_androidKt.m8454a(R$mipmap.f63881z, 0, mo6338h), "", SizeKt.m5157m(companion6, 18), null, ContentScale.f21455a.getInside(), 0.0f, null, composerImpl, 25008, 104);
            TextStyle textStyle2 = new TextStyle(C0371c.m646a(), TextUnitKt.m8913d(18), new FontWeight(700), 0L, null, 0, 0, 0L, null, null, 16777208);
            String scheduleTxt = rewardSubTab.getScheduleTxt();
            if (scheduleTxt == null) {
                str = "";
            } else {
                str = scheduleTxt;
            }
            TextKt.m6185b(str, rowScopeInstance.mo5075a(PaddingKt.m5130j(companion6, 3, 0.0f, 0.0f, 0.0f, 14).then(fillElement), 1.0f, true), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, textStyle2, composerImpl, 0, 3072, 57340);
            composerImpl.m6371U(true);
            TextStyle textStyle3 = new TextStyle(C0371c.m650e(), TextUnitKt.m8913d(12), null, 0L, null, 0, 0, 0L, null, null, 16777212);
            int m54831getEllipsisgIe3tQ82 = companion7.m54831getEllipsisgIe3tQ8();
            String subTitle = rewardSubTab.getSubTitle();
            if (subTitle == null) {
                str2 = "";
            } else {
                str2 = subTitle;
            }
            TextKt.m6185b(str2, null, 0L, 0L, null, null, null, 0L, null, null, 0L, m54831getEllipsisgIe3tQ82, false, 2, 0, null, textStyle3, composerImpl, 0, 3120, 55294);
            composerImpl.m6371U(true);
            Integer status = rewardSubTab.getStatus();
            if (status == null || status.intValue() != 3) {
                z10 = true;
            } else {
                z10 = false;
            }
            Modifier m5162r = SizeKt.m5162r(SizeKt.m5149e(PaddingKt.m5130j(modifier, 0.0f, f12, 0.0f, 0.0f, 13), 32), 78, 100);
            ButtonColors buttonColors = new ButtonColors(C0371c.m646a(), companion3.m54246getWhite0d7_KjU(), ColorKt.m7359d(4294942902L), ColorKt.m7359d(2164128764L));
            RoundedCornerShape m5502a = RoundedCornerShapeKt.m5502a(f11);
            PaddingValuesImpl paddingValuesImpl = new PaddingValuesImpl(f11, f12, f11, f12);
            composerImpl.mo6330M(826108604);
            if ((i15 & 896) == 256) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean mo6356z = z11 | composerImpl.mo6356z(rewardSubTab);
            Object mo6354x = composerImpl.mo6354x();
            if (!mo6356z && mo6354x != Composer.f18698a.getEmpty()) {
                z12 = false;
            } else {
                z12 = false;
                mo6354x = new C12522j0(0, function1, rewardSubTab);
                composerImpl.mo6347q(mo6354x);
            }
            composerImpl.m6371U(z12);
            ButtonKt.m6031a((Function0) mo6354x, m5162r, z10, m5502a, buttonColors, null, null, paddingValuesImpl, null, ComposableLambdaKt.m6854b(481560604, new C12534n0(rewardSubTab), composerImpl), composerImpl, 805306368, 352);
            composerImpl.m6371U(true);
            composerImpl.m6371U(true);
            companion = modifier;
            m27557b(companion, rewardSubTab, function1, composerImpl, i15 & TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED);
            composerImpl.m6371U(true);
            composerImpl.m6371U(true);
            Unit unit = Unit.f119604a;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.reward.benefit.ui.k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    RewardSubTab rewardSubTab2 = rewardSubTab;
                    Function1 function12 = function1;
                    C12558v0.m27556a(Modifier.Companion.this, rewardSubTab2, function12, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    @SuppressLint({"AutoboxingStateCreation"})
    /* renamed from: b */
    public static final void m27557b(@Nullable final Modifier.Companion companion, @Nullable final RewardSubTab rewardSubTab, @Nullable final Function1 function1, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        ComposerImpl composerImpl;
        int i14;
        int i15;
        ComposerImpl mo6338h = composer.mo6338h(481423015);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(companion)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i11 = i15 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(rewardSubTab)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i11 |= i14;
        }
        if ((i11 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(481423015, i11, -1, "com.dramawave.feature.reward.benefit.ui.WatchDailyRowView (BenefitWatchDaily.kt:154)");
            }
            final List<RewardSchedule> m32592q = rewardSubTab.m32592q();
            if (m32592q == null) {
                composerImpl = mo6338h;
            } else {
                LazyListState m5287a = LazyListStateKt.m5287a(0, 3, mo6338h);
                Density density = (Density) mo6338h.mo6341k(CompositionLocalsKt.f22369h);
                mo6338h.mo6330M(-1361982690);
                Object mo6354x = mo6338h.mo6354x();
                Composer.Companion companion2 = Composer.f18698a;
                if (mo6354x == companion2.getEmpty()) {
                    mo6354x = SnapshotIntStateKt.m6637a(0);
                    mo6338h.mo6347q(mo6354x);
                }
                final MutableIntState mutableIntState = (MutableIntState) mo6354x;
                mo6338h.m6371U(false);
                ListIterator<RewardSchedule> listIterator = m32592q.listIterator(m32592q.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        RewardSchedule previous = listIterator.previous();
                        if (previous.getStatus() != 1 && previous.getStatus() != 0) {
                            i12 = listIterator.nextIndex();
                            break;
                        }
                    } else {
                        i12 = -1;
                        break;
                    }
                }
                Integer valueOf = Integer.valueOf(i12);
                if (i12 < 0) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    i13 = valueOf.intValue();
                } else {
                    i13 = 0;
                }
                mo6338h.mo6330M(-1361970682);
                boolean mo6356z = mo6338h.mo6356z(m32592q) | mo6338h.mo6334d(i13) | mo6338h.mo6329L(density) | mo6338h.mo6329L(m5287a);
                Object mo6354x2 = mo6338h.mo6354x();
                if (mo6356z || mo6354x2 == companion2.getEmpty()) {
                    mo6354x2 = new C12537o0(m32592q, i13, density, m5287a, null);
                    mo6338h.mo6347q(mo6354x2);
                }
                mo6338h.m6371U(false);
                EffectsKt.m6487e(m32592q, (Function2) mo6354x2, mo6338h, 0);
                C3782Dp.Companion companion3 = C3782Dp.f23770b;
                Modifier m5130j = PaddingKt.m5130j(companion, 0.0f, 0.0f, 0.0f, 16, 7);
                PaddingValuesImpl m5121a = PaddingKt.m5121a(2, 12, 0.0f);
                mo6338h.mo6330M(-1361951372);
                boolean mo6356z2 = mo6338h.mo6356z(m32592q);
                Object mo6354x3 = mo6338h.mo6354x();
                if (mo6356z2 || mo6354x3 == companion2.getEmpty()) {
                    mo6354x3 = new Function1() { // from class: com.dramawave.feature.reward.benefit.ui.l0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            LazyListScope LazyRow = (LazyListScope) obj;
                            Intrinsics.checkNotNullParameter(LazyRow, "$this$LazyRow");
                            List list = m32592q;
                            LazyRow.mo5232a(list.size(), null, new C12546r0(list), new ComposableLambdaImpl(-1091073711, new C12549s0(list, mutableIntState), true));
                            return Unit.f119604a;
                        }
                    };
                    mo6338h.mo6347q(mo6354x3);
                }
                mo6338h.m6371U(false);
                composerImpl = mo6338h;
                LazyDslKt.m5219c(m5130j, m5287a, m5121a, false, null, null, null, false, null, (Function1) mo6354x3, composerImpl, 384, 504);
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.reward.benefit.ui.m0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    RewardSubTab rewardSubTab2 = rewardSubTab;
                    Function1 function12 = function1;
                    C12558v0.m27557b(Modifier.Companion.this, rewardSubTab2, function12, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
