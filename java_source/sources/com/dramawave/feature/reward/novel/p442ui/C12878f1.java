package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.ClipKt;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.layout.LayoutKt;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
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
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.snapshots.C3484c;
import androidx.concurrent.futures.C3806a;
import androidx.constraintlayout.compose.C3823a;
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import androidx.constraintlayout.compose.ConstraintSetForInlineDsl;
import androidx.constraintlayout.compose.Measurer;
import com.dramawave.feature.ability.p432ui.compose.C8494c;
import com.dramawave.feature.ability.p432ui.compose.C8504m;
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.models.reward.RewardTab;
import com.dramawave.shared.p448ui.wrapper.C16350Q;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.base.util.AppKeyManager;
import java.util.Iterator;
import java.util.List;
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
import p068F6.C0371c;
import p134L0.C0793a;
import p155M9.InterfaceC1015n;
import p242U1.C1671f;

/* compiled from: WelcomeReward.kt */
@SourceDebugExtension({"SMAP\nWelcomeReward.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeReward.kt\ncom/dramawave/feature/reward/novel/ui/WelcomeRewardKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 12 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,272:1\n1#2:273\n1#2:291\n113#3:274\n113#3:275\n113#3:335\n113#3:369\n113#3:370\n113#3:371\n113#3:372\n113#3:386\n113#3:420\n113#3:421\n113#3:493\n113#3:494\n113#3:503\n354#4,7:276\n361#4,2:289\n363#4,7:292\n401#4,10:299\n400#4:309\n412#4,4:310\n416#4,7:315\n441#4,12:322\n467#4:334\n1225#5,6:283\n77#6:314\n99#7,6:336\n106#7:385\n99#7,6:387\n99#7:455\n95#7,10:456\n106#7:498\n106#7:516\n79#8,6:342\n86#8,3:357\n89#8,2:366\n93#8:384\n79#8,6:393\n86#8,3:408\n89#8,2:417\n79#8,6:428\n86#8,3:443\n89#8,2:452\n79#8,6:466\n86#8,3:481\n89#8,2:490\n93#8:497\n93#8:501\n93#8:515\n347#9,9:348\n356#9:368\n357#9,2:382\n347#9,9:399\n356#9:419\n347#9,9:434\n356#9:454\n347#9,9:472\n356#9:492\n357#9,2:495\n357#9,2:499\n357#9,2:513\n4206#10,6:360\n4206#10,6:411\n4206#10,6:446\n4206#10,6:484\n42#11,9:373\n42#11,9:504\n87#12,6:422\n94#12:502\n*S KotlinDebug\n*F\n+ 1 WelcomeReward.kt\ncom/dramawave/feature/reward/novel/ui/WelcomeRewardKt\n*L\n58#1:291\n63#1:274\n64#1:275\n125#1:335\n133#1:369\n134#1:370\n147#1:371\n157#1:372\n186#1:386\n193#1:420\n197#1:421\n215#1:493\n229#1:494\n249#1:503\n58#1:276,7\n58#1:289,2\n58#1:292,7\n58#1:299,10\n58#1:309\n58#1:310,4\n58#1:315,7\n58#1:322,12\n58#1:334\n58#1:283,6\n58#1:314\n122#1:336,6\n122#1:385\n182#1:387,6\n210#1:455\n210#1:456,10\n210#1:498\n182#1:516\n122#1:342,6\n122#1:357,3\n122#1:366,2\n122#1:384\n182#1:393,6\n182#1:408,3\n182#1:417,2\n191#1:428,6\n191#1:443,3\n191#1:452,2\n210#1:466,6\n210#1:481,3\n210#1:490,2\n210#1:497\n191#1:501\n182#1:515\n122#1:348,9\n122#1:368\n122#1:382,2\n182#1:399,9\n182#1:419\n191#1:434,9\n191#1:454\n210#1:472,9\n210#1:492\n210#1:495,2\n191#1:499,2\n182#1:513,2\n122#1:360,6\n182#1:411,6\n191#1:446,6\n210#1:484,6\n158#1:373,9\n250#1:504,9\n191#1:422,6\n191#1:502\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.f1 */
/* loaded from: classes5.dex */
public final class C12878f1 {

    /* compiled from: ComposeExt.kt */
    @SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,236:1\n1247#2,6:237\n61#3,10:243\n*S KotlinDebug\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n*L\n47#1:237,6\n46#1:243,10\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.ui.f1$a */
    /* loaded from: classes5.dex */
    public static final class a implements InterfaceC1015n<Modifier, Composer, Integer, Modifier> {

        /* renamed from: a */
        final /* synthetic */ boolean f65423a;

        /* renamed from: b */
        final /* synthetic */ Function1 f65424b;

        /* renamed from: c */
        final /* synthetic */ RewardSubTab f65425c;

        @Override // p155M9.InterfaceC1015n
        public final Modifier invoke(Modifier modifier, Composer composer, Integer num) {
            Modifier modifier2 = modifier;
            Composer composer2 = composer;
            int m9026a = C3823a.m9026a(num, modifier2, "$this$composed", composer2, -2018992629);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-2018992629, m9026a, -1, "com.dramawave.shared.ui.wrapper.noRippleClickable.<anonymous> (ComposeExt.kt:45)");
            }
            composer2.mo6330M(963819504);
            Object mo6354x = composer2.mo6354x();
            if (mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = InteractionSourceKt.m5007a();
                composer2.mo6347q(mo6354x);
            }
            Modifier m4729a = ClickableKt.m4729a(modifier2, (MutableInteractionSource) mo6354x, null, true, null, null, new C12875e1(C16363k.m34766c(6, composer2, C8504m.m22537a(-468761617, 0L, composer2)), this.f65423a, this.f65424b, this.f65425c));
            composer2.mo6324G();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            composer2.mo6324G();
            return m4729a;
        }

        public a(boolean z10, Function1 function1, RewardSubTab rewardSubTab) {
            this.f65423a = z10;
            this.f65424b = function1;
            this.f65425c = rewardSubTab;
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27721a(Modifier.Companion companion, final RewardSubTab rewardSubTab, final Function1 function1, Composer composer, final int i10) {
        int i11;
        int i12;
        ComposerImpl composerImpl;
        String str;
        int i13;
        boolean z10;
        String str2;
        final Modifier.Companion companion2;
        ComposerImpl mo6338h = composer.mo6338h(255729853);
        int i14 = i10 | 6;
        if (mo6338h.mo6356z(rewardSubTab)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i15 = i14 | i11;
        if (mo6338h.mo6356z(function1)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i16 = i15 | i12;
        if ((i16 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            companion2 = companion;
            composerImpl = mo6338h;
        } else {
            Modifier.Companion companion3 = Modifier.f19661K7;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(255729853, i16, -1, "com.dramawave.feature.reward.novel.ui.WatchVideoCell (WelcomeReward.kt:174)");
            }
            C16350Q.m34762a("task_show", new Pair[]{new Pair("task_id", rewardSubTab.getWelfareId()), new Pair("task_status", rewardSubTab.getStatus()), new Pair("task_name", rewardSubTab.getWelfareKey())}, mo6338h, 6);
            Modifier then = companion3.then(companion3);
            FillElement fillElement = SizeKt.f11331a;
            C3782Dp.Companion companion4 = C3782Dp.f23770b;
            Modifier m5130j = PaddingKt.m5130j(then.then(fillElement), 0.0f, 6, 0.0f, 14, 5);
            Alignment.Companion companion5 = Alignment.f19642a;
            Alignment.Vertical centerVertically = companion5.getCenterVertically();
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10961h, centerVertically, mo6338h, 54);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5130j);
            ComposeUiNode.Companion companion6 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion6.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion6, mo6338h, m5135a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d, companion6.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            float f10 = 12;
            Modifier mo5075a = rowScopeInstance.mo5075a(PaddingKt.m5130j(companion3, f10, 0.0f, 0.0f, 0.0f, 14).then(fillElement), 1.0f, true);
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.m5044i(5), companion5.getStart(), mo6338h, 54);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, mo5075a);
            Function0<ComposeUiNode> constructor2 = companion6.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion6, mo6338h, m5065a, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d2, companion6.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            String title = rewardSubTab.getTitle();
            if (title == null) {
                title = "";
            }
            long m8913d = TextUnitKt.m8913d(16);
            long m8912c = TextUnitKt.m8912c(19.2d);
            FontWeight fontWeight = new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
            C0371c.f994a.getClass();
            TextStyle textStyle = new TextStyle(C0371c.m647b(), m8913d, fontWeight, 0L, null, 0, 0, m8912c, null, null, 16646136);
            TextOverflow.Companion companion7 = TextOverflow.f23756a;
            TextKt.m6185b(title, null, 0L, 0L, null, null, null, 0L, null, null, 0L, companion7.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, textStyle, mo6338h, 0, 3120, 55294);
            RowMeasurePolicy m5135a2 = RowKt.m5135a(Arrangement.f10955b, companion5.getCenterVertically(), mo6338h, 48);
            int m6314a3 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P3 = mo6338h.m6366P();
            Modifier m6982d3 = ComposedModifierKt.m6982d(mo6338h, companion3);
            Function0<ComposeUiNode> constructor3 = companion6.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor3);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a2 = C2847a.m4839a(companion6, mo6338h, m5135a2, mo6338h, m6366P3);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a3))) {
                C0793a.m1282b(m6314a3, mo6338h, m6314a3, m4839a2);
            }
            Updater.m6656b(mo6338h, m6982d3, companion6.getSetModifier());
            composerImpl = mo6338h;
            ImageKt.m4764a(PainterResources_androidKt.m8454a(R$mipmap.f63816J, 0, mo6338h), "", SizeKt.m5157m(companion3, 20), null, ContentScale.f21455a.getInside(), 0.0f, null, composerImpl, 25008, 104);
            String totalMoney = rewardSubTab.getTotalMoney();
            if (totalMoney == null) {
                totalMoney = "";
            }
            TextKt.m6185b(totalMoney, rowScopeInstance.mo5075a(PaddingKt.m5130j(companion3, 3, 0.0f, 0.0f, 0.0f, 14).then(fillElement), 1.0f, true), 0L, 0L, null, null, null, 0L, null, null, 0L, companion7.m54831getEllipsisgIe3tQ8(), false, 1, 0, null, new TextStyle(C0371c.m646a(), TextUnitKt.m8913d(14), new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), 0L, null, 0, 0, TextUnitKt.m8912c(16.8d), null, null, 16646136), composerImpl, 0, 3120, 55292);
            composerImpl.m6371U(true);
            String subTitle = rewardSubTab.getSubTitle();
            if (subTitle == null) {
                str = "";
            } else {
                str = subTitle;
            }
            TextKt.m6185b(str, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(C0371c.m651f(), TextUnitKt.m8913d(12), new FontWeight(400), 0L, null, 0, 0, TextUnitKt.m8912c(14.4d), null, null, 16646136), composerImpl, 0, 0, 65534);
            composerImpl.m6371U(true);
            Integer status = rewardSubTab.getStatus();
            if (status != null) {
                i13 = status.intValue();
            } else {
                i13 = 0;
            }
            if (i13 <= 2) {
                z10 = true;
            } else {
                z10 = false;
            }
            Modifier m6979a = ComposedModifierKt.m6979a(PaddingKt.m5130j(companion3, 0.0f, 0.0f, f10, 0.0f, 11), InspectableValueKt.f22467a, new C12718d1(z10, function1, rewardSubTab));
            String btnText = rewardSubTab.getBtnText();
            if (btnText == null) {
                str2 = "";
            } else {
                str2 = btnText;
            }
            C12888j.m27727a(m6979a, 0.0f, str2, z10, composerImpl, 0, 2);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            companion2 = companion3;
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(rewardSubTab, function1, i10) { // from class: com.dramawave.feature.reward.novel.ui.b1

                /* renamed from: b */
                public final /* synthetic */ RewardSubTab f64975b;

                /* renamed from: c */
                public final /* synthetic */ Function1 f64976c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    RewardSubTab rewardSubTab2 = this.f64975b;
                    Function1 function12 = this.f64976c;
                    C12878f1.m27721a(Modifier.Companion.this, rewardSubTab2, function12, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m27722b(@NotNull RewardSubTab welcomeItem, @NotNull Function1<? super RewardSubTab, Unit> onReceiveClick, @Nullable Composer composer, int i10) {
        int i11;
        int i12;
        int i13;
        boolean z10;
        ComposerImpl composerImpl;
        Intrinsics.checkNotNullParameter(welcomeItem, "welcomeItem");
        Intrinsics.checkNotNullParameter(onReceiveClick, "onReceiveClick");
        ComposerImpl mo6338h = composer.mo6338h(1395730740);
        if (mo6338h.mo6356z(welcomeItem)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i14 = i11 | i10;
        if (mo6338h.mo6356z(onReceiveClick)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i15 = i14 | i12;
        if ((i15 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1395730740, i15, -1, "com.dramawave.feature.reward.novel.ui.WelcomeCell (WelcomeReward.kt:114)");
            }
            C16350Q.m34762a("task_show", new Pair[]{new Pair("task_id", welcomeItem.getWelfareId()), new Pair("task_status", welcomeItem.getStatus()), new Pair("task_name", welcomeItem.getWelfareKey())}, mo6338h, 6);
            Modifier.Companion companion = Modifier.f19661K7;
            FillElement fillElement = SizeKt.f11331a;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            Modifier m5130j = PaddingKt.m5130j(companion.then(fillElement), 0.0f, 14, 0.0f, 6, 5);
            Alignment.Vertical centerVertically = Alignment.f19642a.getCenterVertically();
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10961h, centerVertically, mo6338h, 54);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5130j);
            ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion3, mo6338h, m5135a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d, companion3.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            float f10 = 12;
            ImageKt.m4764a(PainterResources_androidKt.m8454a(R$mipmap.f63881z, 0, mo6338h), "", SizeKt.m5157m(PaddingKt.m5130j(companion, f10, 0.0f, 0.0f, 0.0f, 14), 24), null, null, 0.0f, null, mo6338h, 432, 120);
            String valueOf = String.valueOf(welcomeItem.getTotalGoldNum());
            long m8913d = TextUnitKt.m8913d(18);
            long m8912c = TextUnitKt.m8912c(21.6d);
            FontWeight fontWeight = new FontWeight(700);
            C0371c.f994a.getClass();
            TextKt.m6185b(valueOf, rowScopeInstance.mo5075a(PaddingKt.m5130j(companion, 3, 0.0f, 0.0f, 0.0f, 14).then(fillElement), 1.0f, true), 0L, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, 1, 0, null, new TextStyle(C0371c.m646a(), m8913d, fontWeight, 0L, null, 0, 0, m8912c, null, null, 16646136), mo6338h, 0, 3120, 55292);
            Integer status = welcomeItem.getStatus();
            if (status != null) {
                i13 = status.intValue();
            } else {
                i13 = 0;
            }
            if (i13 <= 2) {
                z10 = true;
            } else {
                z10 = false;
            }
            Modifier m6979a = ComposedModifierKt.m6979a(PaddingKt.m5130j(companion, 0.0f, 0.0f, f10, 0.0f, 11), InspectableValueKt.f22467a, new a(z10, onReceiveClick, welcomeItem));
            String btnText = welcomeItem.getBtnText();
            if (btnText == null) {
                btnText = "";
            }
            C12888j.m27727a(m6979a, 0.0f, btnText, z10, mo6338h, 0, 2);
            composerImpl = mo6338h;
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new C12709a1(i10, welcomeItem, onReceiveClick, 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget
    @Composable
    /* renamed from: c */
    public static final void m27723c(@Nullable final Modifier modifier, @NotNull final MutableState rewardState, @NotNull final Function1 onReceiveClick, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        RewardSubTab rewardSubTab;
        Object obj;
        Intrinsics.checkNotNullParameter(rewardState, "rewardState");
        Intrinsics.checkNotNullParameter(onReceiveClick, "onReceiveClick");
        ComposerImpl mo6338h = composer.mo6338h(570627023);
        if (mo6338h.mo6329L(modifier)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i14 = i11 | i10;
        if (mo6338h.mo6329L(rewardState)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i15 = i14 | i12;
        if (mo6338h.mo6356z(onReceiveClick)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i16 = i15 | i13;
        if ((i16 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(570627023, i16, -1, "com.dramawave.feature.reward.novel.ui.WelcomeReward (WelcomeReward.kt:50)");
            }
            RewardTab rewardTab = (RewardTab) rewardState.getF23441a();
            if (rewardTab != null) {
                List<RewardSubTab> m32606e = rewardTab.m32606e();
                RewardSubTab rewardSubTab2 = null;
                if (m32606e != null) {
                    Iterator<T> it = m32606e.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (Intrinsics.areEqual(((RewardSubTab) obj).getWelfareKey(), RewardSubTab.f80658M)) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    rewardSubTab = (RewardSubTab) obj;
                } else {
                    rewardSubTab = null;
                }
                List<RewardSubTab> m32606e2 = rewardTab.m32606e();
                if (m32606e2 != null) {
                    Iterator<T> it2 = m32606e2.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        Object next = it2.next();
                        if (Intrinsics.areEqual(((RewardSubTab) next).getWelfareKey(), RewardSubTab.f80659N)) {
                            rewardSubTab2 = next;
                            break;
                        }
                    }
                    rewardSubTab2 = rewardSubTab2;
                }
                RewardSubTab rewardSubTab3 = rewardSubTab2;
                Modifier m5164t = SizeKt.m5164t(Modifier.f19661K7.then(modifier).then(SizeKt.f11331a));
                long m54246getWhite0d7_KjU = Color.f20106b.m54246getWhite0d7_KjU();
                float f10 = 8;
                C3782Dp.Companion companion = C3782Dp.f23770b;
                Modifier m7091a = ClipKt.m7091a(BackgroundKt.m4721b(m5164t, m54246getWhite0d7_KjU, RoundedCornerShapeKt.m5502a(f10)), RoundedCornerShapeKt.m5502a(f10));
                mo6338h.mo6330M(-1003410150);
                mo6338h.mo6330M(212064437);
                mo6338h.m6371U(false);
                Density density = (Density) mo6338h.mo6341k(CompositionLocalsKt.f22369h);
                Object mo6354x = mo6338h.mo6354x();
                Composer.Companion companion2 = Composer.f18698a;
                if (mo6354x == companion2.getEmpty()) {
                    mo6354x = C1671f.m2494a(density, mo6338h);
                }
                Measurer measurer = (Measurer) mo6354x;
                Object mo6354x2 = mo6338h.mo6354x();
                if (mo6354x2 == companion2.getEmpty()) {
                    mo6354x2 = C3484c.m6971a(mo6338h);
                }
                ConstraintLayoutScope constraintLayoutScope = (ConstraintLayoutScope) mo6354x2;
                Object mo6354x3 = mo6338h.mo6354x();
                if (mo6354x3 == companion2.getEmpty()) {
                    mo6354x3 = SnapshotStateKt.m6647g(Boolean.FALSE);
                    mo6338h.mo6347q(mo6354x3);
                }
                MutableState mutableState = (MutableState) mo6354x3;
                Object mo6354x4 = mo6338h.mo6354x();
                if (mo6354x4 == companion2.getEmpty()) {
                    mo6354x4 = C3806a.m8981a(constraintLayoutScope, mo6338h);
                }
                ConstraintSetForInlineDsl constraintSetForInlineDsl = (ConstraintSetForInlineDsl) mo6354x4;
                Object mo6354x5 = mo6338h.mo6354x();
                if (mo6354x5 == companion2.getEmpty()) {
                    mo6354x5 = C8494c.m22536a(Unit.f119604a, mo6338h);
                }
                MutableState mutableState2 = (MutableState) mo6354x5;
                boolean mo6334d = mo6338h.mo6334d(AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y) | mo6338h.mo6356z(measurer);
                Object mo6354x6 = mo6338h.mo6354x();
                if (mo6334d || mo6354x6 == companion2.getEmpty()) {
                    mo6354x6 = new C12887i1(mutableState2, measurer, constraintSetForInlineDsl, mutableState);
                    mo6338h.mo6347q(mo6354x6);
                }
                MeasurePolicy measurePolicy = (MeasurePolicy) mo6354x6;
                Object mo6354x7 = mo6338h.mo6354x();
                if (mo6354x7 == companion2.getEmpty()) {
                    mo6354x7 = new C12890j1(mutableState, constraintSetForInlineDsl);
                    mo6338h.mo6347q(mo6354x7);
                }
                Function0 function0 = (Function0) mo6354x7;
                boolean mo6356z = mo6338h.mo6356z(measurer);
                Object mo6354x8 = mo6338h.mo6354x();
                if (mo6356z || mo6354x8 == companion2.getEmpty()) {
                    mo6354x8 = new C12893k1(measurer);
                    mo6338h.mo6347q(mo6354x8);
                }
                LayoutKt.m7880a(SemanticsModifierKt.m8476b(m7091a, false, (Function1) mo6354x8), ComposableLambdaKt.m6854b(1200550679, new C12896l1(mutableState2, constraintLayoutScope, function0, rewardTab, rewardSubTab, rewardSubTab3, onReceiveClick), mo6338h), measurePolicy, mo6338h, 48);
                mo6338h.m6371U(false);
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(rewardState, onReceiveClick, i10) { // from class: com.dramawave.feature.reward.novel.ui.Z0

                /* renamed from: b */
                public final /* synthetic */ MutableState f64955b;

                /* renamed from: c */
                public final /* synthetic */ Function1 f64956c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    MutableState mutableState3 = this.f64955b;
                    Function1 function1 = this.f64956c;
                    C12878f1.m27723c(Modifier.this, mutableState3, function1, (Composer) obj2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
