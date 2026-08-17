package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.animation.C2791c;
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
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.RectangleShapeKt;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
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
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import androidx.constraintlayout.compose.C3823a;
import com.dramawave.feature.ability.p432ui.compose.C8504m;
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.shared.models.reward.RewardSchedule;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.p448ui.wrapper.C16350Q;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import com.dramawave.shared.resource.R$string;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
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

/* compiled from: ReelsReward.kt */
@SourceDebugExtension({"SMAP\nReelsReward.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReelsReward.kt\ncom/dramawave/feature/reward/novel/ui/ReelsRewardKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,169:1\n87#2:170\n84#2,9:171\n94#2:218\n87#2,6:253\n94#2:334\n79#3,6:180\n86#3,3:195\n89#3,2:204\n93#3:217\n79#3,6:225\n86#3,3:240\n89#3,2:249\n79#3,6:259\n86#3,3:274\n89#3,2:283\n79#3,6:297\n86#3,3:312\n89#3,2:321\n93#3:329\n93#3:333\n93#3:346\n347#4,9:186\n356#4:206\n357#4,2:215\n347#4,9:231\n356#4:251\n347#4,9:265\n356#4:285\n347#4,9:303\n356#4:323\n357#4,2:327\n357#4,2:331\n357#4,2:344\n4206#5,6:198\n4206#5,6:243\n4206#5,6:277\n4206#5,6:315\n1#6:207\n113#7:208\n113#7:252\n113#7:324\n113#7:325\n113#7:326\n1247#8,6:209\n99#9,6:219\n99#9:286\n95#9,10:287\n106#9:330\n106#9:347\n42#10,9:335\n*S KotlinDebug\n*F\n+ 1 ReelsReward.kt\ncom/dramawave/feature/reward/novel/ui/ReelsRewardKt\n*L\n52#1:170\n52#1:171,9\n52#1:218\n88#1:253,6\n88#1:334\n52#1:180,6\n52#1:195,3\n52#1:204,2\n52#1:217\n82#1:225,6\n82#1:240,3\n82#1:249,2\n88#1:259,6\n88#1:274,3\n88#1:283,2\n106#1:297,6\n106#1:312,3\n106#1:321,2\n106#1:329\n88#1:333\n82#1:346\n52#1:186,9\n52#1:206\n52#1:215,2\n82#1:231,9\n82#1:251\n88#1:265,9\n88#1:285\n106#1:303,9\n106#1:323\n106#1:327,2\n88#1:331,2\n82#1:344,2\n52#1:198,6\n82#1:243,6\n88#1:277,6\n106#1:315,6\n61#1:208\n93#1:252\n121#1:324\n122#1:325\n136#1:326\n61#1:209,6\n82#1:219,6\n106#1:286\n106#1:287,10\n106#1:330\n82#1:347\n153#1:335,9\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.X */
/* loaded from: classes2.dex */
public final class C12701X {

    /* compiled from: ComposeExt.kt */
    @SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,236:1\n1247#2,6:237\n61#3,10:243\n*S KotlinDebug\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n*L\n47#1:237,6\n46#1:243,10\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.ui.X$a */
    /* loaded from: classes2.dex */
    public static final class a implements InterfaceC1015n<Modifier, Composer, Integer, Modifier> {

        /* renamed from: a */
        final /* synthetic */ Function1 f64947a;

        /* renamed from: b */
        final /* synthetic */ RewardSubTab f64948b;

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
            Modifier m4729a = ClickableKt.m4729a(modifier2, (MutableInteractionSource) mo6354x, null, true, null, null, new C12699W(C16363k.m34766c(6, composer2, C8504m.m22537a(-468761617, 0L, composer2)), this.f64948b, this.f64947a));
            composer2.mo6324G();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            composer2.mo6324G();
            return m4729a;
        }

        public a(Function1 function1, RewardSubTab rewardSubTab) {
            this.f64947a = function1;
            this.f64948b = rewardSubTab;
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27689a(@Nullable final Modifier modifier, @NotNull final RewardSubTab reelsItem, @NotNull final Function1 onReceiveClick, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        boolean z10;
        boolean z11;
        Intrinsics.checkNotNullParameter(reelsItem, "reelsItem");
        Intrinsics.checkNotNullParameter(onReceiveClick, "onReceiveClick");
        ComposerImpl mo6338h = composer.mo6338h(172858696);
        if (mo6338h.mo6356z(reelsItem)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i13 = i11 | i10;
        if (mo6338h.mo6356z(onReceiveClick)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i14 = i13 | i12;
        if ((i14 & TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_NEW_DRM_CLIENT) == 144 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(172858696, i14, -1, "com.dramawave.feature.reward.novel.ui.ReelsReward (ReelsReward.kt:49)");
            }
            Modifier.Companion companion = Modifier.f19661K7;
            Modifier then = BackgroundKt.m4721b(companion, Color.f20106b.m54246getWhite0d7_KjU(), RectangleShapeKt.f20211a).then(SizeKt.f11331a);
            Alignment.Horizontal centerHorizontally = Alignment.f19642a.getCenterHorizontally();
            Arrangement.f10954a.getClass();
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, centerHorizontally, mo6338h, 48);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, then);
            ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion2, mo6338h, m5065a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d, companion2.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            m27690b(reelsItem, onReceiveClick, mo6338h, (i14 >> 3) & 126);
            List<RewardSchedule> m32592q = reelsItem.m32592q();
            List<RewardSchedule> list = null;
            if (m32592q != null && !m32592q.isEmpty()) {
                list = m32592q;
            }
            mo6338h.mo6330M(-58967882);
            if (list == null) {
                z11 = false;
            } else {
                C3782Dp.Companion companion3 = C3782Dp.f23770b;
                Modifier m5130j = PaddingKt.m5130j(companion, 0.0f, 4, 0.0f, 0.0f, 13);
                mo6338h.mo6330M(-2036961846);
                if ((i14 & 896) == 256) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                boolean mo6356z = z10 | mo6338h.mo6356z(reelsItem);
                Object mo6354x = mo6338h.mo6354x();
                if (mo6356z || mo6354x == Composer.f18698a.getEmpty()) {
                    mo6354x = new Function0() { // from class: com.dramawave.feature.reward.novel.ui.T
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function1.this.invoke(reelsItem);
                            return Unit.f119604a;
                        }
                    };
                    mo6338h.mo6347q(mo6354x);
                }
                mo6338h.m6371U(false);
                z11 = false;
                C12874e0.m27720b(m5130j, list, (Function0) mo6354x, mo6338h, 6, 0);
            }
            if (C2791c.m4522b(mo6338h, z11, true)) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(reelsItem, onReceiveClick, i10) { // from class: com.dramawave.feature.reward.novel.ui.U

                /* renamed from: b */
                public final /* synthetic */ RewardSubTab f64934b;

                /* renamed from: c */
                public final /* synthetic */ Function1 f64935c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(7);
                    RewardSubTab rewardSubTab = this.f64934b;
                    Function1 function1 = this.f64935c;
                    C12701X.m27689a(Modifier.this, rewardSubTab, function1, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m27690b(final RewardSubTab rewardSubTab, final Function1<? super RewardSubTab, Unit> function1, Composer composer, final int i10) {
        int i11;
        ComposerImpl composerImpl;
        String str;
        String str2;
        int i12;
        int i13;
        ComposerImpl mo6338h = composer.mo6338h(-861253885);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6356z(rewardSubTab)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i11 = i13 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(function1)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i11 |= i12;
        }
        if ((i11 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-861253885, i11, -1, "com.dramawave.feature.reward.novel.ui.WatchVideoCell (ReelsReward.kt:74)");
            }
            C16350Q.m34762a("task_show", new Pair[]{new Pair("task_id", rewardSubTab.getWelfareId()), new Pair("task_status", rewardSubTab.getStatus()), new Pair("task_name", rewardSubTab.getWelfareKey())}, mo6338h, 6);
            Modifier.Companion companion = Modifier.f19661K7;
            FillElement fillElement = SizeKt.f11331a;
            Modifier then = companion.then(fillElement);
            Alignment.Companion companion2 = Alignment.f19642a;
            Alignment.Vertical centerVertically = companion2.getCenterVertically();
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10961h, centerVertically, mo6338h, 54);
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
            Function2 m4839a = C2847a.m4839a(companion3, mo6338h, m5135a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d, companion3.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            Modifier mo5075a = rowScopeInstance.mo5075a(companion.then(fillElement), 1.0f, true);
            Alignment.Horizontal start = companion2.getStart();
            C3782Dp.Companion companion4 = C3782Dp.f23770b;
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.m5044i(5), start, mo6338h, 54);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, mo5075a);
            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion3, mo6338h, m5065a, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d2, companion3.getSetModifier());
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
            TextOverflow.Companion companion5 = TextOverflow.f23756a;
            TextKt.m6185b(title, null, 0L, 0L, null, null, null, 0L, null, null, 0L, companion5.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, textStyle, mo6338h, 0, 3120, 55294);
            RowMeasurePolicy m5135a2 = RowKt.m5135a(Arrangement.f10955b, companion2.getCenterVertically(), mo6338h, 48);
            int m6314a3 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P3 = mo6338h.m6366P();
            Modifier m6982d3 = ComposedModifierKt.m6982d(mo6338h, companion);
            Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor3);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a2 = C2847a.m4839a(companion3, mo6338h, m5135a2, mo6338h, m6366P3);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a3))) {
                C0793a.m1282b(m6314a3, mo6338h, m6314a3, m4839a2);
            }
            Updater.m6656b(mo6338h, m6982d3, companion3.getSetModifier());
            TextKt.m6185b(StringResources_androidKt.m8458b(mo6338h, R$string.f85546Il), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(C0371c.m646a(), TextUnitKt.m8913d(14), new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), 0L, null, 0, 0, TextUnitKt.m8912c(16.8d), null, null, 16646136), mo6338h, 0, 0, 65534);
            float f10 = 3;
            ImageKt.m4764a(PainterResources_androidKt.m8454a(R$mipmap.f63881z, 0, mo6338h), "", SizeKt.m5157m(PaddingKt.m5130j(companion, f10, 0.0f, 0.0f, 0.0f, 14), 14), null, ContentScale.f21455a.getInside(), 0.0f, null, mo6338h, 25008, 104);
            TextKt.m6185b(String.valueOf(rewardSubTab.getTotalGoldNum()), rowScopeInstance.mo5075a(PaddingKt.m5130j(companion, f10, 0.0f, 0.0f, 0.0f, 14).then(fillElement), 1.0f, true), 0L, 0L, null, null, null, 0L, null, null, 0L, companion5.m54831getEllipsisgIe3tQ8(), false, 1, 0, null, new TextStyle(C0371c.m646a(), TextUnitKt.m8913d(14), new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), 0L, null, 0, 0, TextUnitKt.m8912c(16.8d), null, null, 16646136), mo6338h, 0, 3120, 55292);
            composerImpl = mo6338h;
            composerImpl.m6371U(true);
            String subTitle = rewardSubTab.getSubTitle();
            if (subTitle == null) {
                str = "";
            } else {
                str = subTitle;
            }
            TextKt.m6185b(str, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(C0371c.m651f(), TextUnitKt.m8913d(12), new FontWeight(400), 0L, null, 0, 0, TextUnitKt.m8912c(14.4d), null, null, 16646136), composerImpl, 0, 0, 65534);
            composerImpl.m6371U(true);
            Modifier m6979a = ComposedModifierKt.m6979a(companion, InspectableValueKt.f22467a, new a(function1, rewardSubTab));
            String btnText = rewardSubTab.getBtnText();
            if (btnText == null) {
                str2 = "";
            } else {
                str2 = btnText;
            }
            C12888j.m27727a(m6979a, 0.0f, str2, false, composerImpl, 0, 10);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.reward.novel.ui.V
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    C12701X.m27690b(RewardSubTab.this, function1, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
