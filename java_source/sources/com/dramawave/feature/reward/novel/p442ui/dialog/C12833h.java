package com.dramawave.feature.reward.novel.p442ui.dialog;

import androidx.compose.animation.C2813e;
import androidx.compose.animation.C2814f;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.Arrangement$Top$1;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.C3423a;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.ClipKt;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.constraintlayout.compose.ConstrainedLayoutReference;
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import com.dramawave.shared.models.reward.CheckInDialogResp;
import com.dramawave.shared.models.reward.SignListBean;
import com.dramawave.shared.models.reward.SignTipShowBean;
import com.dramawave.shared.p448ui.R$drawable;
import com.dramawave.shared.p448ui.wrapper.C16341H;
import com.dramawave.shared.p448ui.wrapper.C16360h;
import com.dramawave.shared.p448ui.wrapper.EnumC16359g;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.util.List;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p068F6.C0371c;

/* compiled from: ConstraintLayout.kt */
@SourceDebugExtension({"SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 CheckInDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/CheckInDialogFrameKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,465:1\n84#2,7:466\n91#2:474\n99#2:481\n100#2,8:483\n108#2:492\n112#2:499\n103#2:500\n117#2,2:501\n119#2,2:504\n116#2:512\n125#2,10:550\n124#2:561\n138#2,10:562\n137#2:573\n151#2,2:574\n153#2,2:577\n150#2:580\n157#2,2:618\n156#2:620\n160#2,3:658\n163#2,2:662\n165#2,4:665\n171#2:673\n170#2,17:675\n188#2,3:693\n191#2:697\n192#2:699\n193#2,2:701\n187#2,11:704\n174#2,9:716\n173#2:725\n199#2,2:726\n203#2,2:732\n205#2:735\n206#2:737\n207#2,3:739\n211#2,5:743\n210#2,8:748\n218#2:757\n202#2:764\n224#2:765\n227#2,4:770\n231#2:775\n232#2:777\n237#2:784\n226#2:794\n242#2:795\n113#3:473\n113#3:482\n113#3:491\n113#3:503\n113#3:560\n113#3:572\n113#3:576\n113#3:579\n113#3:661\n113#3:664\n113#3:692\n113#3:696\n113#3:698\n113#3:700\n113#3:703\n113#3:715\n113#3:734\n113#3:736\n113#3:738\n113#3:742\n113#3:756\n113#3:774\n113#3:776\n1247#4,6:475\n1247#4,6:493\n1247#4,6:506\n1247#4,6:758\n1247#4,6:778\n87#5:513\n84#5,9:514\n87#5:621\n84#5,9:622\n94#5:672\n94#5:769\n79#6,6:523\n86#6,3:538\n89#6,2:547\n79#6,6:591\n86#6,3:606\n89#6,2:615\n79#6,6:631\n86#6,3:646\n89#6,2:655\n93#6:671\n93#6:730\n93#6:768\n347#7,9:529\n356#7:549\n347#7,9:597\n356#7:617\n347#7,9:637\n356#7:657\n357#7,2:669\n357#7,2:728\n357#7,2:766\n4206#8,6:541\n4206#8,6:609\n4206#8,6:649\n70#9:581\n67#9,9:582\n77#9:731\n1#10:674\n42#11,9:785\n*S KotlinDebug\n*F\n+ 1 CheckInDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/CheckInDialogFrameKt\n*L\n90#1:473\n99#1:482\n107#1:491\n118#1:503\n134#1:560\n147#1:572\n152#1:576\n154#1:579\n162#1:661\n164#1:664\n186#1:692\n190#1:696\n191#1:698\n192#1:700\n194#1:703\n197#1:715\n204#1:734\n205#1:736\n206#1:738\n209#1:742\n217#1:756\n230#1:774\n231#1:776\n91#1:475,6\n108#1:493,6\n120#1:506,6\n218#1:758,6\n232#1:778,6\n116#1:513\n116#1:514,9\n156#1:621\n156#1:622,9\n156#1:672\n116#1:769\n116#1:523,6\n116#1:538,3\n116#1:547,2\n150#1:591,6\n150#1:606,3\n150#1:615,2\n156#1:631,6\n156#1:646,3\n156#1:655,2\n156#1:671\n150#1:730\n116#1:768\n116#1:529,9\n116#1:549\n150#1:597,9\n150#1:617\n156#1:637,9\n156#1:657\n156#1:669,2\n150#1:728,2\n116#1:766,2\n116#1:541,6\n150#1:609,6\n156#1:649,6\n150#1:581\n150#1:582,9\n150#1:731\n237#1:785,9\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.h */
/* loaded from: classes6.dex */
public final class C12833h extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ MutableState f65287a;

    /* renamed from: b */
    final /* synthetic */ ConstraintLayoutScope f65288b;

    /* renamed from: c */
    final /* synthetic */ Function0 f65289c;

    /* renamed from: d */
    final /* synthetic */ RewardViewModel f65290d;

    /* renamed from: e */
    final /* synthetic */ MutableState f65291e;

    /* renamed from: f */
    final /* synthetic */ Function0 f65292f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12833h(MutableState mutableState, ConstraintLayoutScope constraintLayoutScope, Function0 function0, RewardViewModel rewardViewModel, MutableState mutableState2, Function0 function02) {
        super(2);
        this.f65287a = mutableState;
        this.f65288b = constraintLayoutScope;
        this.f65289c = function0;
        this.f65290d = rewardViewModel;
        this.f65291e = mutableState2;
        this.f65292f = function02;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        String str;
        SignListBean signListBean;
        Composer composer2;
        float f10;
        String bubbleText;
        SignListBean signListBean2;
        Composer composer3 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer3.mo6339i()) {
            composer3.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1200550679, intValue, -1, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:454)");
            }
            this.f65287a.setValue(Unit.f119604a);
            ConstraintLayoutScope constraintLayoutScope = this.f65288b;
            int i10 = constraintLayoutScope.f24123b;
            constraintLayoutScope.m8995d();
            ConstraintLayoutScope constraintLayoutScope2 = this.f65288b;
            composer3.mo6330M(1168295141);
            ConstraintLayoutScope constraintLayoutScope3 = ConstraintLayoutScope.this;
            ConstrainedLayoutReference m8993b = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b2 = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b3 = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b4 = constraintLayoutScope3.m8993b();
            constraintLayoutScope3.m8993b();
            Painter m8454a = PainterResources_androidKt.m8454a(R$mipmap.f63839d, 0, composer3);
            Modifier.Companion companion = Modifier.f19661K7;
            FillElement fillElement = SizeKt.f11331a;
            Modifier then = companion.then(fillElement);
            Color.Companion companion2 = Color.f20106b;
            long m54246getWhite0d7_KjU = companion2.m54246getWhite0d7_KjU();
            float f11 = 12;
            C3782Dp.Companion companion3 = C3782Dp.f23770b;
            Modifier m4721b = BackgroundKt.m4721b(then, m54246getWhite0d7_KjU, RoundedCornerShapeKt.m5502a(f11));
            composer3.mo6330M(-2040516937);
            boolean mo6329L = composer3.mo6329L(m8993b3);
            Object mo6354x = composer3.mo6354x();
            Composer.Companion companion4 = Composer.f18698a;
            if (mo6329L || mo6354x == companion4.getEmpty()) {
                mo6354x = new C12839j(m8993b3);
                composer3.mo6347q(mo6354x);
            }
            composer3.mo6324G();
            Modifier m7091a = ClipKt.m7091a(ConstraintLayoutScope.m8992a(m4721b, m8993b, (Function1) mo6354x), RoundedCornerShapeKt.m5502a(f11));
            ContentScale.Companion companion5 = ContentScale.f21455a;
            ImageKt.m4764a(m8454a, "", m7091a, null, companion5.getFillBounds(), 0.0f, null, composer3, 24624, 104);
            Painter m8454a2 = PainterResources_androidKt.m8454a(R$mipmap.f63837c, 0, composer3);
            Modifier m5149e = SizeKt.m5149e(companion, 150);
            composer3.mo6330M(-2040495414);
            Object mo6354x2 = composer3.mo6354x();
            if (mo6354x2 == companion4.getEmpty()) {
                mo6354x2 = C12841k.f65305a;
                composer3.mo6347q(mo6354x2);
            }
            composer3.mo6324G();
            ImageKt.m4764a(m8454a2, "", ConstraintLayoutScope.m8992a(m5149e, m8993b2, (Function1) mo6354x2), null, companion5.getFillHeight(), 0.0f, null, composer3, 24624, 104);
            Modifier then2 = PaddingKt.m5130j(companion, f11, 0.0f, f11, 0.0f, 10).then(fillElement);
            composer3.mo6330M(-2040484570);
            Object mo6354x3 = composer3.mo6354x();
            if (mo6354x3 == companion4.getEmpty()) {
                mo6354x3 = C12843l.f65309a;
                composer3.mo6347q(mo6354x3);
            }
            composer3.mo6324G();
            Modifier m8992a = ConstraintLayoutScope.m8992a(then2, m8993b3, (Function1) mo6354x3);
            Arrangement.f10954a.getClass();
            Arrangement$Top$1 arrangement$Top$1 = Arrangement.f10957d;
            Alignment.Companion companion6 = Alignment.f19642a;
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(arrangement$Top$1, companion6.getStart(), composer3, 0);
            int m6314a = ComposablesKt.m6314a(composer3);
            PersistentCompositionLocalMap mo6344n = composer3.mo6344n();
            Modifier m6982d = ComposedModifierKt.m6982d(composer3, m8992a);
            ComposeUiNode.Companion companion7 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion7.getConstructor();
            String str2 = null;
            if (composer3.mo6340j() instanceof Applier) {
                composer3.mo6320C();
                if (composer3.getF18715Q()) {
                    composer3.mo6321D(constructor);
                } else {
                    composer3.mo6345o();
                }
                Function2 m6207a = C3423a.m6207a(companion7, composer3, m5065a, composer3, mo6344n);
                if (composer3.getF18715Q() || !Intrinsics.areEqual(composer3.mo6354x(), Integer.valueOf(m6314a))) {
                    C2814f.m4677b(m6314a, composer3, m6314a, m6207a);
                }
                Updater.m6656b(composer3, m6982d, companion7.getSetModifier());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
                String title = ((CheckInDialogResp) this.f65291e.getF23441a()).getTitle();
                if (title == null) {
                    str = "";
                } else {
                    str = title;
                }
                TextStyle textStyle = new TextStyle(companion2.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(18), new FontWeight(700), 0L, null, 0, 0, TextUnitKt.m8913d(20), null, null, 16646136);
                TextOverflow.Companion companion8 = TextOverflow.f23756a;
                float f12 = 120;
                TextKt.m6185b(str, PaddingKt.m5130j(companion, 0.0f, 20, f12, 0.0f, 9), 0L, 0L, null, null, null, 0L, null, null, 0L, companion8.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, textStyle, composer3, 48, 3120, 55292);
                String subTitle = ((CheckInDialogResp) this.f65291e.getF23441a()).getSubTitle();
                if (subTitle == null) {
                    subTitle = "";
                }
                float f13 = 10;
                TextKt.m6185b(subTitle, PaddingKt.m5130j(companion, 0.0f, f13, f12, 0.0f, 9), 0L, 0L, null, null, null, 0L, null, null, 0L, companion8.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, new TextStyle(companion2.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(14), new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), 0L, null, 0, 0, TextUnitKt.m8913d(16), null, null, 16646136), composer3, 48, 3120, 55292);
                float f14 = 8;
                Modifier m4721b2 = BackgroundKt.m4721b(PaddingKt.m5130j(companion, 0.0f, 30, 0.0f, 0.0f, 13).then(fillElement), companion2.m54246getWhite0d7_KjU(), RoundedCornerShapeKt.m5502a(f14));
                MeasurePolicy m5059d = BoxKt.m5059d(companion6.getTopStart(), false);
                int m6314a2 = ComposablesKt.m6314a(composer3);
                PersistentCompositionLocalMap mo6344n2 = composer3.mo6344n();
                Modifier m6982d2 = ComposedModifierKt.m6982d(composer3, m4721b2);
                Function0<ComposeUiNode> constructor2 = companion7.getConstructor();
                if (composer3.mo6340j() instanceof Applier) {
                    composer3.mo6320C();
                    if (composer3.getF18715Q()) {
                        composer3.mo6321D(constructor2);
                    } else {
                        composer3.mo6345o();
                    }
                    Function2 m4674b = C2813e.m4674b(companion7, composer3, m5059d, composer3, mo6344n2);
                    if (composer3.getF18715Q() || !Intrinsics.areEqual(composer3.mo6354x(), Integer.valueOf(m6314a2))) {
                        C2814f.m4677b(m6314a2, composer3, m6314a2, m4674b);
                    }
                    Updater.m6656b(composer3, m6982d2, companion7.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
                    Modifier then3 = companion.then(fillElement);
                    ColumnMeasurePolicy m5065a2 = ColumnKt.m5065a(arrangement$Top$1, companion6.getCenterHorizontally(), composer3, 48);
                    int m6314a3 = ComposablesKt.m6314a(composer3);
                    PersistentCompositionLocalMap mo6344n3 = composer3.mo6344n();
                    Modifier m6982d3 = ComposedModifierKt.m6982d(composer3, then3);
                    Function0<ComposeUiNode> constructor3 = companion7.getConstructor();
                    if (composer3.mo6340j() instanceof Applier) {
                        composer3.mo6320C();
                        if (composer3.getF18715Q()) {
                            composer3.mo6321D(constructor3);
                        } else {
                            composer3.mo6345o();
                        }
                        Function2 m6207a2 = C3423a.m6207a(companion7, composer3, m5065a2, composer3, mo6344n3);
                        if (composer3.getF18715Q() || !Intrinsics.areEqual(composer3.mo6354x(), Integer.valueOf(m6314a3))) {
                            C2814f.m4677b(m6314a3, composer3, m6314a3, m6207a2);
                        }
                        Updater.m6656b(composer3, m6982d3, companion7.getSetModifier());
                        SignTipShowBean signTipShow = ((CheckInDialogResp) this.f65291e.getF23441a()).getSignTipShow();
                        composer3.mo6330M(-1225211239);
                        if (signTipShow != null) {
                            C12855r.m27716e(companion, signTipShow, composer3, 6);
                            C12855r.m27715d(PaddingKt.m5130j(companion, 0.0f, 13, 0.0f, 0.0f, 13), signTipShow, composer3, 6);
                            List<SignListBean> m32470e = ((CheckInDialogResp) this.f65291e.getF23441a()).m32470e();
                            composer3.mo6330M(-1225205185);
                            if (m32470e != null) {
                                C12855r.m27714c(PaddingKt.m5130j(companion, 0.0f, 15, 0.0f, 0.0f, 13), m32470e, composer3, 6);
                            }
                            composer3.mo6324G();
                        }
                        composer3.mo6324G();
                        composer3.mo6348r();
                        List<SignListBean> m32470e2 = ((CheckInDialogResp) this.f65291e.getF23441a()).m32470e();
                        if (m32470e2 != null) {
                            ListIterator<SignListBean> listIterator = m32470e2.listIterator(m32470e2.size());
                            while (true) {
                                if (listIterator.hasPrevious()) {
                                    signListBean2 = listIterator.previous();
                                    if (signListBean2.getStatus() == 0) {
                                        break;
                                    }
                                } else {
                                    signListBean2 = null;
                                    break;
                                }
                            }
                            signListBean = signListBean2;
                        } else {
                            signListBean = null;
                        }
                        if (signListBean != null && (bubbleText = signListBean.getBubbleText()) != null && bubbleText.length() > 0) {
                            str2 = bubbleText;
                        }
                        composer3.mo6330M(-1995886537);
                        if (str2 == null) {
                            composer2 = composer3;
                            f10 = f14;
                        } else {
                            TextStyle textStyle2 = new TextStyle(ColorKt.m7359d(4294967295L), TextUnitKt.m8913d(10), new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), 0L, null, TextAlign.f23712b.m54808getCentere0LSkKk(), 0, TextUnitKt.m8913d(12), null, null, 16613368);
                            int m54831getEllipsisgIe3tQ8 = TextOverflow.f23756a.m54831getEllipsisgIe3tQ8();
                            Modifier m5130j = PaddingKt.m5130j(boxScopeInstance.mo5060b(Modifier.f19661K7, Alignment.f19642a.getBottomEnd()), 0.0f, 0.0f, f11, 72, 3);
                            C0371c.f994a.getClass();
                            float f15 = 4;
                            composer2 = composer3;
                            f10 = f14;
                            TextKt.m6185b(str2, PaddingKt.m5129i(BackgroundKt.m4721b(m5130j, C0371c.m646a(), new C16360h(f13, f15, 2, EnumC16359g.f89374c, 16)), f14, f15, f14, 6), 0L, 0L, null, null, null, 0L, null, null, 0L, m54831getEllipsisgIe3tQ8, false, 1, 0, null, textStyle2, composer2, 0, 3120, 55292);
                            Unit unit = Unit.f119604a;
                        }
                        composer2.mo6324G();
                        composer2.mo6348r();
                        Modifier.Companion companion9 = Modifier.f19661K7;
                        float f16 = 16;
                        Modifier m5071a = columnScopeInstance.m5071a(SizeKt.m5151g(SizeKt.m5161q(PaddingKt.m5128h(companion9, 0.0f, f16, 1), 241), 43, 0.0f, 2), Alignment.f19642a.getCenterHorizontally());
                        String buttonText = ((CheckInDialogResp) this.f65291e.getF23441a()).getButtonText();
                        if (buttonText == null) {
                            buttonText = "";
                        }
                        TextStyle textStyle3 = new TextStyle(Color.f20106b.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(16), new FontWeight(700), 0L, null, TextAlign.f23712b.m54808getCentere0LSkKk(), 0, TextUnitKt.m8912c(19.2d), null, null, 16613368);
                        float f17 = f10;
                        PaddingValuesImpl paddingValuesImpl = new PaddingValuesImpl(f17, f17, f17, f17);
                        Composer composer4 = composer2;
                        composer4.mo6330M(1892959169);
                        boolean mo6356z = composer4.mo6356z(this.f65290d);
                        Object mo6354x4 = composer4.mo6354x();
                        if (mo6356z || mo6354x4 == companion4.getEmpty()) {
                            mo6354x4 = new C12845m(this.f65291e, this.f65290d);
                            composer4.mo6347q(mo6354x4);
                        }
                        composer4.mo6324G();
                        C16341H.m34756b(m5071a, f17, buttonText, textStyle3, paddingValuesImpl, (Function0) mo6354x4, composer4, 24624);
                        composer4.mo6348r();
                        Painter m8454a3 = PainterResources_androidKt.m8454a(R$drawable.f87255Z, 0, composer4);
                        Modifier m5157m = SizeKt.m5157m(PaddingKt.m5130j(companion9, 0.0f, f16, 0.0f, 0.0f, 13), 32);
                        composer4.mo6330M(-2040346269);
                        boolean mo6329L2 = composer4.mo6329L(m8993b3);
                        Object mo6354x5 = composer4.mo6354x();
                        if (mo6329L2 || mo6354x5 == companion4.getEmpty()) {
                            mo6354x5 = new C12847n(m8993b3);
                            composer4.mo6347q(mo6354x5);
                        }
                        composer4.mo6324G();
                        ImageKt.m4764a(m8454a3, "", ComposedModifierKt.m6979a(ConstraintLayoutScope.m8992a(m5157m, m8993b4, (Function1) mo6354x5), InspectableValueKt.f22467a, new C12851p(this.f65291e, this.f65292f)), null, null, 0.0f, null, composer4, 48, 120);
                        composer4.mo6324G();
                        if (this.f65288b.f24123b != i10) {
                            EffectsKt.m6489g(6, composer4, this.f65289c);
                        }
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                    } else {
                        ComposablesKt.m6316c();
                        throw null;
                    }
                } else {
                    ComposablesKt.m6316c();
                    throw null;
                }
            } else {
                ComposablesKt.m6316c();
                throw null;
            }
        }
        return Unit.f119604a;
    }
}
