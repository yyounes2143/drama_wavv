package com.dramawave.feature.reward.novel.p442ui.dialog;

import androidx.compose.animation.C2812d;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.Arrangement$Center$1;
import androidx.compose.foundation.layout.Arrangement$Top$1;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
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
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.painter.ColorPainter;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.platform.InspectorInfo;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextAlign;
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
import coil3.compose.C5121o;
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.feature.reward.novel.viewmodel.C12970j;
import com.dramawave.shared.models.reward.NewbieWelfareAlert;
import com.dramawave.shared.p448ui.R$drawable;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.common.serialization.asm.Opcodes;
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

/* compiled from: NewbieWelfareDialogFrame.kt */
@SourceDebugExtension({"SMAP\nNewbieWelfareDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewbieWelfareDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareDialogFrameKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,241:1\n113#2:242\n113#2:280\n113#2:281\n113#2:356\n113#2:357\n113#2:391\n113#2:392\n113#2:393\n113#2:398\n113#2:432\n113#2:433\n113#2:438\n113#2:439\n113#2:440\n113#2:441\n113#2:442\n113#2:443\n113#2:444\n113#2:487\n113#2:488\n113#2:489\n113#2:494\n113#2:512\n113#2:513\n87#3:243\n84#3,9:244\n87#3:319\n84#3,9:320\n94#3:507\n94#3:526\n79#4,6:253\n86#4,3:268\n89#4,2:277\n79#4,6:292\n86#4,3:307\n89#4,2:316\n79#4,6:329\n86#4,3:344\n89#4,2:353\n79#4,6:364\n86#4,3:379\n89#4,2:388\n93#4:396\n79#4,6:405\n86#4,3:420\n89#4,2:429\n93#4:436\n79#4,6:460\n86#4,3:475\n89#4,2:484\n93#4:492\n93#4:506\n93#4:510\n93#4:525\n347#5,9:259\n356#5:279\n347#5,9:298\n356#5:318\n347#5,9:335\n356#5:355\n347#5,9:370\n356#5:390\n357#5,2:394\n347#5,9:411\n356#5:431\n357#5,2:434\n347#5,9:466\n356#5:486\n357#5,2:490\n357#5,2:504\n357#5,2:508\n357#5,2:523\n4206#6,6:271\n4206#6,6:310\n4206#6,6:347\n4206#6,6:382\n4206#6,6:423\n4206#6,6:478\n70#7:282\n67#7,9:283\n77#7:511\n99#8,6:358\n106#8:397\n99#8,6:399\n106#8:437\n99#8,6:454\n106#8:493\n42#9,9:445\n42#9,9:495\n42#9,9:514\n*S KotlinDebug\n*F\n+ 1 NewbieWelfareDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareDialogFrameKt\n*L\n47#1:242\n55#1:280\n56#1:281\n82#1:356\n87#1:357\n96#1:391\n97#1:392\n98#1:393\n121#1:398\n130#1:432\n131#1:433\n150#1:438\n151#1:439\n152#1:440\n158#1:441\n160#1:442\n161#1:443\n162#1:444\n175#1:487\n176#1:488\n177#1:489\n209#1:494\n223#1:512\n224#1:513\n45#1:243\n45#1:244,9\n64#1:319\n64#1:320,9\n64#1:507\n45#1:526\n45#1:253,6\n45#1:268,3\n45#1:277,2\n51#1:292,6\n51#1:307,3\n51#1:316,2\n64#1:329,6\n64#1:344,3\n64#1:353,2\n86#1:364,6\n86#1:379,3\n86#1:388,2\n86#1:396\n120#1:405,6\n120#1:420,3\n120#1:429,2\n120#1:436\n156#1:460,6\n156#1:475,3\n156#1:484,2\n156#1:492\n64#1:506\n51#1:510\n45#1:525\n45#1:259,9\n45#1:279\n51#1:298,9\n51#1:318\n64#1:335,9\n64#1:355\n86#1:370,9\n86#1:390\n86#1:394,2\n120#1:411,9\n120#1:431\n120#1:434,2\n156#1:466,9\n156#1:486\n156#1:490,2\n64#1:504,2\n51#1:508,2\n45#1:523,2\n45#1:271,6\n51#1:310,6\n64#1:347,6\n86#1:382,6\n120#1:423,6\n156#1:478,6\n51#1:282\n51#1:283,9\n51#1:511\n86#1:358,6\n86#1:397\n120#1:399,6\n120#1:437\n156#1:454,6\n156#1:493\n163#1:445,9\n210#1:495,9\n225#1:514,9\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.O */
/* loaded from: classes6.dex */
public final class C12784O {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27702a(@NotNull final NewbieWelfareAlert data, @Nullable final C12970j c12970j, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        ComposeUiNode.Companion companion;
        ComposerImpl composerImpl;
        String str;
        Intrinsics.checkNotNullParameter(data, "data");
        ComposerImpl mo6338h = composer.mo6338h(-469339706);
        if (mo6338h.mo6356z(data)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i11 | i10;
        if (mo6338h.mo6356z(c12970j)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i14 = i13 | i12;
        if ((i14 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-469339706, i14, -1, "com.dramawave.feature.reward.novel.ui.dialog.NewbieWelfareDialogFrame (NewbieWelfareDialogFrame.kt:43)");
            }
            Modifier.Companion companion2 = Modifier.f19661K7;
            C3782Dp.Companion companion3 = C3782Dp.f23770b;
            Modifier m5128h = PaddingKt.m5128h(companion2, 40, 0.0f, 2);
            FillElement fillElement = SizeKt.f11331a;
            Modifier then = m5128h.then(fillElement);
            Alignment.Companion companion4 = Alignment.f19642a;
            Alignment.Horizontal centerHorizontally = companion4.getCenterHorizontally();
            Arrangement.f10954a.getClass();
            Arrangement$Top$1 arrangement$Top$1 = Arrangement.f10957d;
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(arrangement$Top$1, centerHorizontally, mo6338h, 48);
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
            Function2 m52785a = C27984m.m52785a(companion5, mo6338h, m5065a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d, companion5.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            Modifier m5164t = SizeKt.m5164t(companion2.then(fillElement));
            Color.Companion companion6 = Color.f20106b;
            float f10 = 12;
            float f11 = 24;
            Modifier m5130j = PaddingKt.m5130j(BackgroundKt.m4721b(m5164t, companion6.m54246getWhite0d7_KjU(), RoundedCornerShapeKt.m5502a(f10)), 0.0f, 0.0f, 0.0f, f11, 7);
            MeasurePolicy m5059d = BoxKt.m5059d(companion4.getTopStart(), false);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m5130j);
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
            Painter m8454a = PainterResources_androidKt.m8454a(R$mipmap.f63860n0, 0, mo6338h);
            Modifier then2 = companion2.then(fillElement);
            ContentScale.Companion companion7 = ContentScale.f21455a;
            ImageKt.m4764a(m8454a, "", then2, null, companion7.getFillWidth(), 0.0f, null, mo6338h, 25008, 104);
            Modifier m5164t2 = SizeKt.m5164t(companion2.then(fillElement));
            ColumnMeasurePolicy m5065a2 = ColumnKt.m5065a(arrangement$Top$1, companion4.getCenterHorizontally(), mo6338h, 48);
            int m6314a3 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P3 = mo6338h.m6366P();
            Modifier m6982d3 = ComposedModifierKt.m6982d(mo6338h, m5164t2);
            Function0<ComposeUiNode> constructor3 = companion5.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor3);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a2 = C27984m.m52785a(companion5, mo6338h, m5065a2, mo6338h, m6366P3);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a3))) {
                C0793a.m1282b(m6314a3, mo6338h, m6314a3, m52785a2);
            }
            Updater.m6656b(mo6338h, m6982d3, companion5.getSetModifier());
            String title = data.getTitle();
            if (title == null) {
                title = "";
            }
            long m8913d = TextUnitKt.m8913d(24);
            long m8912c = TextUnitKt.m8912c(28.8d);
            FontWeight fontWeight = new FontWeight(700);
            TextAlign.Companion companion8 = TextAlign.f23712b;
            int m54808getCentere0LSkKk = companion8.m54808getCentere0LSkKk();
            C0371c.f994a.getClass();
            TextStyle textStyle = new TextStyle(C0371c.m647b(), m8913d, fontWeight, 0L, null, m54808getCentere0LSkKk, 0, m8912c, null, null, 16613368);
            TextOverflow.Companion companion9 = TextOverflow.f23756a;
            float f12 = 16;
            TextKt.m6185b(title, PaddingKt.m5130j(companion2, f12, 20, f12, 0.0f, 8).then(fillElement), 0L, 0L, null, null, null, 0L, null, null, 0L, companion9.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, textStyle, mo6338h, 0, 3120, 55292);
            Modifier m5130j2 = PaddingKt.m5130j(companion2, f12, f10, f12, 0.0f, 8);
            Arrangement$Center$1 arrangement$Center$1 = Arrangement.f10959f;
            RowMeasurePolicy m5135a = RowKt.m5135a(arrangement$Center$1, companion4.getCenterVertically(), mo6338h, 54);
            int m6314a4 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P4 = mo6338h.m6366P();
            Modifier m6982d4 = ComposedModifierKt.m6982d(mo6338h, m5130j2);
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
            mo6338h.mo6330M(-82166905);
            String subTitleImg = data.getSubTitleImg();
            if (subTitleImg == null || subTitleImg.length() == 0) {
                companion = companion5;
                composerImpl = mo6338h;
            } else {
                companion = companion5;
                composerImpl = mo6338h;
                C5121o.m13465b(data.getSubTitleImg(), null, SizeKt.m5149e(SizeKt.m5161q(PaddingKt.m5130j(companion2, 0.0f, 0.0f, 3, 0.0f, 11), f11), f11), null, new ColorPainter(companion6.m54239getGray0d7_KjU()), companion7.getInside(), mo6338h, 432, 6, 31720);
            }
            composerImpl.m6371U(false);
            String subTitle = data.getSubTitle();
            if (subTitle == null) {
                str = "";
            } else {
                str = subTitle;
            }
            String str2 = str;
            TextKt.m6185b(str2, null, 0L, 0L, null, null, null, 0L, null, null, 0L, companion9.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, new TextStyle(C0371c.m649d(), TextUnitKt.m8913d(14), new FontWeight(400), 0L, null, companion8.m54808getCentere0LSkKk(), 0, TextUnitKt.m8912c(16.8d), null, null, 16613368), composerImpl, 0, 3120, 55294);
            composerImpl.m6371U(true);
            Modifier m5130j3 = PaddingKt.m5130j(companion2, f12, f12, f12, 0.0f, 8);
            RowMeasurePolicy m5135a2 = RowKt.m5135a(arrangement$Center$1, companion4.getCenterVertically(), composerImpl, 54);
            int m6314a5 = ComposablesKt.m6314a(composerImpl);
            PersistentCompositionLocalMap m6366P5 = composerImpl.m6366P();
            Modifier m6982d5 = ComposedModifierKt.m6982d(composerImpl, m5130j3);
            Function0<ComposeUiNode> constructor5 = companion.getConstructor();
            composerImpl.mo6320C();
            if (composerImpl.f18715Q) {
                composerImpl.mo6321D(constructor5);
            } else {
                composerImpl.mo6345o();
            }
            ComposeUiNode.Companion companion10 = companion;
            Function2 m4839a2 = C2847a.m4839a(companion10, composerImpl, m5135a2, composerImpl, m6366P5);
            if (composerImpl.f18715Q || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a5))) {
                C0793a.m1282b(m6314a5, composerImpl, m6314a5, m4839a2);
            }
            Updater.m6656b(composerImpl, m6982d5, companion10.getSetModifier());
            float f13 = 25;
            ImageKt.m4764a(PainterResources_androidKt.m8454a(R$mipmap.f63881z, 0, composerImpl), "", SizeKt.m5157m(PaddingKt.m5130j(companion2, 0.0f, 0.0f, 3, 0.0f, 11), f13), null, companion7.getFillBounds(), 0.0f, null, composerImpl, 25008, 104);
            String addCoinsTxt = data.getAddCoinsTxt();
            if (addCoinsTxt == null) {
                addCoinsTxt = "";
            }
            TextKt.m6185b(addCoinsTxt, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(C0371c.m646a(), TextUnitKt.m8913d(32), new FontWeight(700), 0L, null, 0, 0, TextUnitKt.m8912c(38.4d), null, null, 16646136), composerImpl, 0, 0, 65534);
            composerImpl.m6371U(true);
            Painter m8454a2 = PainterResources_androidKt.m8454a(R$mipmap.f63862o0, 0, composerImpl);
            Modifier m5130j4 = PaddingKt.m5130j(companion2, 0.0f, f12, 0.0f, 0.0f, 13);
            float f14 = Opcodes.LCMP;
            ImageKt.m4764a(m8454a2, null, SizeKt.m5149e(SizeKt.m5161q(m5130j4, f14), f14), null, companion7.getInside(), 0.0f, null, composerImpl, 25008, 104);
            float f15 = 8;
            Modifier m5128h2 = PaddingKt.m5128h(BackgroundKt.m4721b(SizeKt.m5151g(PaddingKt.m5130j(companion2, f12, 30, f12, 0.0f, 8).then(fillElement), 44, 0.0f, 2), C0371c.m646a(), RoundedCornerShapeKt.m5502a(f15)), 6, 0.0f, 2);
            C12758L c12758l = new C12758L(c12970j);
            Function1<InspectorInfo, Unit> function1 = InspectableValueKt.f22467a;
            Modifier m6979a = ComposedModifierKt.m6979a(m5128h2, function1, c12758l);
            RowMeasurePolicy m5135a3 = RowKt.m5135a(arrangement$Center$1, companion4.getCenterVertically(), composerImpl, 54);
            int m6314a6 = ComposablesKt.m6314a(composerImpl);
            PersistentCompositionLocalMap m6366P6 = composerImpl.m6366P();
            Modifier m6982d6 = ComposedModifierKt.m6982d(composerImpl, m6979a);
            Function0<ComposeUiNode> constructor6 = companion10.getConstructor();
            composerImpl.mo6320C();
            if (composerImpl.f18715Q) {
                composerImpl.mo6321D(constructor6);
            } else {
                composerImpl.mo6345o();
            }
            Function2 m4839a3 = C2847a.m4839a(companion10, composerImpl, m5135a3, composerImpl, m6366P6);
            if (composerImpl.f18715Q || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a6))) {
                C0793a.m1282b(m6314a6, composerImpl, m6314a6, m4839a3);
            }
            Updater.m6656b(composerImpl, m6982d6, companion10.getSetModifier());
            composerImpl.mo6330M(-82062040);
            String majorBtnImg = data.getMajorBtnImg();
            if (majorBtnImg != null && majorBtnImg.length() != 0) {
                C5121o.m13464a(data.getMajorBtnImg(), null, SizeKt.m5149e(SizeKt.m5161q(PaddingKt.m5130j(companion2, 0.0f, 0.0f, f15, 0.0f, 11), f13), f13), null, companion7.getInside(), composerImpl, 1573296, 1976);
            }
            composerImpl.m6371U(false);
            String majorButTxt = data.getMajorButTxt();
            if (majorButTxt == null) {
                majorButTxt = "";
            }
            TextKt.m6185b(majorButTxt, null, 0L, 0L, null, null, null, 0L, null, null, 0L, companion9.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, new TextStyle(C0371c.m653h(), TextUnitKt.m8913d(16), new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), 0L, null, 0, 0, TextUnitKt.m8912c(19.2d), null, null, 16646136), composerImpl, 0, 3120, 55294);
            composerImpl.m6371U(true);
            String minorBtnTxt = data.getMinorBtnTxt();
            if (minorBtnTxt == null) {
                minorBtnTxt = "";
            }
            TextKt.m6185b(minorBtnTxt, ComposedModifierKt.m6979a(PaddingKt.m5130j(companion2, 0.0f, f15, 0.0f, 0.0f, 13), function1, new C12762N(c12970j)), 0L, 0L, null, null, null, 0L, null, null, 0L, companion9.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, new TextStyle(C0371c.m649d(), TextUnitKt.m8913d(12), new FontWeight(400), 0L, null, companion8.m54808getCentere0LSkKk(), 0, TextUnitKt.m8912c(14.4d), null, null, 16613368), composerImpl, 0, 3120, 55292);
            composerImpl.m6371U(true);
            composerImpl.m6371U(true);
            ImageKt.m4764a(PainterResources_androidKt.m8454a(R$drawable.f87255Z, 0, composerImpl), "", ComposedModifierKt.m6979a(SizeKt.m5157m(PaddingKt.m5130j(companion2, 0.0f, f12, 0.0f, 0.0f, 13), 32), function1, new C12754J(c12970j)), null, companion7.getFillBounds(), 0.0f, null, composerImpl, 24624, 104);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(c12970j, i10) { // from class: com.dramawave.feature.reward.novel.ui.dialog.H

                /* renamed from: b */
                public final /* synthetic */ C12970j f65076b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C12784O.m27702a(NewbieWelfareAlert.this, this.f65076b, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
