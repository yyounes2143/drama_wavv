package com.dramawave.feature.reward.benefit.p441ui;

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
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableLongState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotLongStateKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.shared.models.reward.RewardSubTab;
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
import p350c7.C5027a;

/* compiled from: BenefitEatMeal.kt */
@SourceDebugExtension({"SMAP\nBenefitEatMeal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitEatMeal.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitEatMealKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,206:1\n1247#2,6:207\n1247#2,6:451\n1247#2,6:458\n1247#2,6:469\n113#3:213\n113#3:214\n113#3:252\n113#3:291\n113#3:365\n113#3:366\n113#3:441\n113#3:442\n113#3:464\n113#3:465\n113#3:466\n113#3:467\n113#3:468\n70#4:215\n67#4,9:216\n70#4:292\n67#4,9:293\n77#4:482\n77#4:490\n79#5,6:225\n86#5,3:240\n89#5,2:249\n79#5,6:264\n86#5,3:279\n89#5,2:288\n79#5,6:302\n86#5,3:317\n89#5,2:326\n79#5,6:338\n86#5,3:353\n89#5,2:362\n79#5,6:376\n86#5,3:391\n89#5,2:400\n79#5,6:414\n86#5,3:429\n89#5,2:438\n93#5:445\n93#5:449\n93#5:477\n93#5:481\n93#5:485\n93#5:489\n347#6,9:231\n356#6:251\n347#6,9:270\n356#6:290\n347#6,9:308\n356#6:328\n347#6,9:344\n356#6:364\n347#6,9:382\n356#6:402\n347#6,9:420\n356#6:440\n357#6,2:443\n357#6,2:447\n357#6,2:475\n357#6,2:479\n357#6,2:483\n357#6,2:487\n4206#7,6:243\n4206#7,6:282\n4206#7,6:320\n4206#7,6:356\n4206#7,6:394\n4206#7,6:432\n87#8:253\n83#8,10:254\n87#8:367\n85#8,8:368\n94#8:450\n94#8:486\n99#9:329\n97#9,8:330\n99#9:403\n95#9,10:404\n106#9:446\n106#9:478\n75#10:457\n1#11:491\n85#12:492\n*S KotlinDebug\n*F\n+ 1 BenefitEatMeal.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitEatMealKt\n*L\n67#1:207,6\n138#1:451,6\n144#1:458,6\n156#1:469,6\n74#1:213\n75#1:214\n79#1:252\n81#1:291\n87#1:365\n90#1:366\n106#1:441\n117#1:442\n160#1:464\n161#1:465\n162#1:466\n169#1:467\n170#1:468\n72#1:215\n72#1:216,9\n81#1:292\n81#1:293,9\n81#1:482\n72#1:490\n72#1:225,6\n72#1:240,3\n72#1:249,2\n78#1:264,6\n78#1:279,3\n78#1:288,2\n81#1:302,6\n81#1:317,3\n81#1:326,2\n82#1:338,6\n82#1:353,3\n82#1:362,2\n86#1:376,6\n86#1:391,3\n86#1:400,2\n101#1:414,6\n101#1:429,3\n101#1:438,2\n101#1:445\n86#1:449\n82#1:477\n81#1:481\n78#1:485\n72#1:489\n72#1:231,9\n72#1:251\n78#1:270,9\n78#1:290\n81#1:308,9\n81#1:328\n82#1:344,9\n82#1:364\n86#1:382,9\n86#1:402\n101#1:420,9\n101#1:440\n101#1:443,2\n86#1:447,2\n82#1:475,2\n81#1:479,2\n78#1:483,2\n72#1:487,2\n72#1:243,6\n78#1:282,6\n81#1:320,6\n82#1:356,6\n86#1:394,6\n101#1:432,6\n78#1:253\n78#1:254,10\n86#1:367\n86#1:368,8\n86#1:450\n78#1:486\n82#1:329\n82#1:330,8\n101#1:403\n101#1:404,10\n101#1:446\n82#1:478\n143#1:457\n67#1:492\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.O */
/* loaded from: classes4.dex */
public final class C12423O {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27519a(@NotNull final Modifier.Companion modifier, @Nullable final RewardSubTab rewardSubTab, @Nullable final Function1 function1, @Nullable Composer composer, final int i10) {
        int i11;
        String str;
        boolean z10;
        ComposerImpl composerImpl;
        long m7359d;
        long m7359d2;
        boolean z11;
        boolean z12;
        int i12;
        int i13;
        int i14;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        ComposerImpl mo6338h = composer.mo6338h(1097088237);
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
        if ((i11 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1097088237, i11, -1, "com.dramawave.feature.reward.benefit.ui.BenefitEatMeal (BenefitEatMeal.kt:63)");
            }
            C5027a c5027a = C5027a.f32831a;
            String welfareKey = rewardSubTab.getWelfareKey();
            if (welfareKey == null) {
                welfareKey = "";
            }
            final long m13362i = c5027a.m13362i(welfareKey);
            mo6338h.mo6330M(825094531);
            boolean mo6335e = mo6338h.mo6335e(m13362i);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6335e || mo6354x == companion.getEmpty()) {
                mo6354x = SnapshotStateKt.m6645e(new Function0() { // from class: com.dramawave.feature.reward.benefit.ui.J
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Long.valueOf(Math.max(m13362i - System.currentTimeMillis(), 0L));
                    }
                });
                mo6338h.mo6347q(mo6354x);
            }
            mo6338h.m6371U(false);
            float f10 = 12;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            Modifier m5128h = PaddingKt.m5128h(modifier, f10, 0.0f, 2);
            Color.Companion companion3 = Color.f20106b;
            int i15 = i11;
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
            Arrangement.SpacedAligned m5044i = Arrangement.m5044i(f11);
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
            Modifier m5127g = PaddingKt.m5127g(modifier, f10, 16);
            MeasurePolicy m5059d2 = BoxKt.m5059d(companion4.getTopStart(), false);
            int m6314a3 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P3 = mo6338h.m6366P();
            Modifier m6982d3 = ComposedModifierKt.m6982d(mo6338h, m5127g);
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
            Modifier m5130j = PaddingKt.m5130j(rowScopeInstance.mo5075a(companion6, 1.0f, true), 0.0f, 0.0f, f11, 0.0f, 11);
            ColumnMeasurePolicy m5065a2 = ColumnKt.m5065a(m5044i2, companion4.getStart(), mo6338h, 6);
            int m6314a5 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P5 = mo6338h.m6366P();
            Modifier m6982d5 = ComposedModifierKt.m6982d(mo6338h, m5130j);
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
            String title = rewardSubTab.getTitle();
            if (title == null) {
                title = "";
            }
            TextKt.m6185b(title, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 2, 0, null, textStyle, mo6338h, 0, 3072, 57342);
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
            ImageKt.m4764a(PainterResources_androidKt.m8454a(R$mipmap.f63881z, 0, mo6338h), "", SizeKt.m5157m(companion6, 18), null, ContentScale.f21455a.getInside(), 0.0f, null, mo6338h, 25008, 104);
            String scheduleTxt = rewardSubTab.getScheduleTxt();
            if (scheduleTxt == null) {
                str = "";
            } else {
                str = scheduleTxt;
            }
            TextKt.m6185b(str, rowScopeInstance.mo5075a(PaddingKt.m5130j(companion6, 3, 0.0f, 0.0f, 0.0f, 14).then(fillElement), 1.0f, true), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, new TextStyle(C0371c.m646a(), TextUnitKt.m8913d(18), new FontWeight(700), 0L, null, 0, 0, 0L, null, null, 16777208), mo6338h, 0, 3072, 57340);
            mo6338h.m6371U(true);
            String subTitle = rewardSubTab.getSubTitle();
            mo6338h.mo6330M(-1316866474);
            if (subTitle != null) {
                TextKt.m6185b(subTitle, null, 0L, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, 0, 0, null, new TextStyle(C0371c.m650e(), TextUnitKt.m8913d(12), null, 0L, null, 0, 0, 0L, null, null, 16777212), mo6338h, 0, 48, 63486);
                Unit unit = Unit.f119604a;
            }
            mo6338h.m6371U(false);
            mo6338h.m6371U(true);
            boolean buttonCanClick = rewardSubTab.getButtonCanClick();
            if (rewardSubTab.getNextStepTime() > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            long nextStepTime = rewardSubTab.getNextStepTime();
            mo6338h.mo6330M(1451989685);
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6354x2 == companion.getEmpty()) {
                mo6354x2 = SnapshotLongStateKt.m6638a(Math.max(0L, nextStepTime - (System.currentTimeMillis() / 1000)));
                mo6338h.mo6347q(mo6354x2);
            }
            MutableLongState mutableLongState = (MutableLongState) mo6354x2;
            mo6338h.m6371U(false);
            LifecycleOwner lifecycleOwner = (LifecycleOwner) mo6338h.mo6341k(LocalLifecycleOwnerKt.f29296a);
            Long valueOf = Long.valueOf(nextStepTime);
            Lifecycle lifecycle = lifecycleOwner.getLifecycle();
            mo6338h.mo6330M(1452001823);
            boolean mo6356z = mo6338h.mo6356z(lifecycleOwner);
            Object mo6354x3 = mo6338h.mo6354x();
            if (mo6356z || mo6354x3 == companion.getEmpty()) {
                mo6354x3 = new C12419M(lifecycleOwner, mutableLongState, null);
                mo6338h.mo6347q(mo6354x3);
            }
            mo6338h.m6371U(false);
            EffectsKt.m6486d(valueOf, lifecycle, (Function2) mo6354x3, mo6338h, 0);
            composerImpl = mo6338h;
            Modifier m5162r = SizeKt.m5162r(SizeKt.m5149e(PaddingKt.m5130j(modifier, 0.0f, f12, 0.0f, 0.0f, 13), 32), 78, 100);
            if (!z10) {
                m7359d = C0371c.m646a();
            } else {
                m7359d = ColorKt.m7359d(4294942902L);
            }
            long j10 = m7359d;
            if (!z10) {
                m7359d2 = companion3.m54246getWhite0d7_KjU();
            } else {
                m7359d2 = ColorKt.m7359d(2164128764L);
            }
            ButtonColors buttonColors = new ButtonColors(j10, m7359d2, ColorKt.m7357b(855638016), companion3.m54246getWhite0d7_KjU());
            RoundedCornerShape m5502a = RoundedCornerShapeKt.m5502a(f11);
            PaddingValuesImpl paddingValuesImpl = new PaddingValuesImpl(f11, f12, f11, f12);
            composerImpl.mo6330M(1452019341);
            if ((i15 & 896) == 256) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean mo6356z2 = composerImpl.mo6356z(rewardSubTab) | z11;
            Object mo6354x4 = composerImpl.mo6354x();
            if (!mo6356z2 && mo6354x4 != companion.getEmpty()) {
                z12 = false;
            } else {
                z12 = false;
                mo6354x4 = new C12415K(0, rewardSubTab, function1);
                composerImpl.mo6347q(mo6354x4);
            }
            composerImpl.m6371U(z12);
            ButtonKt.m6031a((Function0) mo6354x4, m5162r, buttonCanClick, m5502a, buttonColors, null, null, paddingValuesImpl, null, ComposableLambdaKt.m6854b(1142543214, new C12421N(mutableLongState, rewardSubTab), composerImpl), composerImpl, 805306368, 352);
            composerImpl.m6371U(true);
            composerImpl.m6371U(true);
            composerImpl.m6371U(true);
            composerImpl.m6371U(true);
            Unit unit2 = Unit.f119604a;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.reward.benefit.ui.L
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    RewardSubTab rewardSubTab2 = rewardSubTab;
                    Function1 function12 = function1;
                    C12423O.m27519a(Modifier.Companion.this, rewardSubTab2, function12, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
