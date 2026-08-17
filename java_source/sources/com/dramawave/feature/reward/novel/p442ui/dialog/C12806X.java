package com.dramawave.feature.reward.novel.p442ui.dialog;

import androidx.compose.animation.C2812d;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.layout.Arrangement;
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
import androidx.compose.runtime.Updater;
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.feature.reward.benefit.p441ui.C12541p1;
import com.dramawave.feature.reward.novel.viewmodel.C12970j;
import com.dramawave.shared.models.reward.NewbieWelfareAlert;
import com.dramawave.shared.p448ui.R$drawable;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
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

/* compiled from: NewbieWelfareReceivedDialogFrame.kt */
@SourceDebugExtension({"SMAP\nNewbieWelfareReceivedDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewbieWelfareReceivedDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareReceivedDialogFrameKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,159:1\n113#2:160\n113#2:198\n113#2:199\n113#2:274\n113#2:275\n113#2:276\n113#2:277\n113#2:278\n113#2:325\n113#2:343\n113#2:344\n87#3:161\n84#3,9:162\n87#3:237\n84#3,9:238\n94#3:338\n94#3:357\n79#4,6:171\n86#4,3:186\n89#4,2:195\n79#4,6:210\n86#4,3:225\n89#4,2:234\n79#4,6:247\n86#4,3:262\n89#4,2:271\n79#4,6:294\n86#4,3:309\n89#4,2:318\n93#4:323\n93#4:337\n93#4:341\n93#4:356\n347#5,9:177\n356#5:197\n347#5,9:216\n356#5:236\n347#5,9:253\n356#5:273\n347#5,9:300\n356#5,3:320\n357#5,2:335\n357#5,2:339\n357#5,2:354\n4206#6,6:189\n4206#6,6:228\n4206#6,6:265\n4206#6,6:312\n70#7:200\n67#7,9:201\n77#7:342\n42#8,9:279\n42#8,9:326\n42#8,9:345\n99#9,6:288\n106#9:324\n*S KotlinDebug\n*F\n+ 1 NewbieWelfareReceivedDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareReceivedDialogFrameKt\n*L\n47#1:160\n55#1:198\n56#1:199\n82#1:274\n89#1:275\n91#1:276\n92#1:277\n93#1:278\n126#1:325\n141#1:343\n142#1:344\n45#1:161\n45#1:162,9\n64#1:237\n64#1:238,9\n64#1:338\n45#1:357\n45#1:171,6\n45#1:186,3\n45#1:195,2\n51#1:210,6\n51#1:225,3\n51#1:234,2\n64#1:247,6\n64#1:262,3\n64#1:271,2\n87#1:294,6\n87#1:309,3\n87#1:318,2\n87#1:323\n64#1:337\n51#1:341\n45#1:356\n45#1:177,9\n45#1:197\n51#1:216,9\n51#1:236\n64#1:253,9\n64#1:273\n87#1:300,9\n87#1:320,3\n64#1:335,2\n51#1:339,2\n45#1:354,2\n45#1:189,6\n51#1:228,6\n64#1:265,6\n87#1:312,6\n51#1:200\n51#1:201,9\n51#1:342\n94#1:279,9\n127#1:326,9\n143#1:345,9\n87#1:288,6\n87#1:324\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.X */
/* loaded from: classes6.dex */
public final class C12806X {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27707a(@NotNull NewbieWelfareAlert data, @Nullable C12970j c12970j, @Nullable Composer composer, int i10) {
        int i11;
        int i12;
        ComposerImpl composerImpl;
        String str;
        int i13;
        Intrinsics.checkNotNullParameter(data, "data");
        ComposerImpl mo6338h = composer.mo6338h(1768524168);
        if (mo6338h.mo6356z(data)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i14 = i11 | i10;
        if (mo6338h.mo6356z(c12970j)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i15 = i14 | i12;
        if ((i15 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
            i13 = 1;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1768524168, i15, -1, "com.dramawave.feature.reward.novel.ui.dialog.NewbieWelfareReceivedDialogFrame (NewbieWelfareReceivedDialogFrame.kt:43)");
            }
            Modifier.Companion companion = Modifier.f19661K7;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            Modifier m5128h = PaddingKt.m5128h(companion, 40, 0.0f, 2);
            FillElement fillElement = SizeKt.f11331a;
            Modifier then = m5128h.then(fillElement);
            Alignment.Companion companion3 = Alignment.f19642a;
            Alignment.Horizontal centerHorizontally = companion3.getCenterHorizontally();
            Arrangement.f10954a.getClass();
            Arrangement$Top$1 arrangement$Top$1 = Arrangement.f10957d;
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(arrangement$Top$1, centerHorizontally, mo6338h, 48);
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
            Function2 m52785a = C27984m.m52785a(companion4, mo6338h, m5065a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d, companion4.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            float f10 = 24;
            Modifier m5130j = PaddingKt.m5130j(BackgroundKt.m4721b(SizeKt.m5164t(companion.then(fillElement)), Color.f20106b.m54246getWhite0d7_KjU(), RoundedCornerShapeKt.m5502a(12)), 0.0f, 0.0f, 0.0f, f10, 7);
            MeasurePolicy m5059d = BoxKt.m5059d(companion3.getTopStart(), false);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m5130j);
            Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion4, mo6338h, m5059d, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d2, companion4.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            Painter m8454a = PainterResources_androidKt.m8454a(R$mipmap.f63860n0, 0, mo6338h);
            Modifier then2 = companion.then(fillElement);
            ContentScale.Companion companion5 = ContentScale.f21455a;
            ImageKt.m4764a(m8454a, "", then2, null, companion5.getFillWidth(), 0.0f, null, mo6338h, 25008, 104);
            Modifier m5164t = SizeKt.m5164t(companion.then(fillElement));
            ColumnMeasurePolicy m5065a2 = ColumnKt.m5065a(arrangement$Top$1, companion3.getCenterHorizontally(), mo6338h, 48);
            int m6314a3 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P3 = mo6338h.m6366P();
            Modifier m6982d3 = ComposedModifierKt.m6982d(mo6338h, m5164t);
            Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor3);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a2 = C27984m.m52785a(companion4, mo6338h, m5065a2, mo6338h, m6366P3);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a3))) {
                C0793a.m1282b(m6314a3, mo6338h, m6314a3, m52785a2);
            }
            Updater.m6656b(mo6338h, m6982d3, companion4.getSetModifier());
            String title = data.getTitle();
            if (title == null) {
                title = "";
            }
            long m8913d = TextUnitKt.m8913d(24);
            long m8912c = TextUnitKt.m8912c(28.8d);
            FontWeight fontWeight = new FontWeight(700);
            TextAlign.Companion companion6 = TextAlign.f23712b;
            int m54808getCentere0LSkKk = companion6.m54808getCentere0LSkKk();
            C0371c.f994a.getClass();
            TextStyle textStyle = new TextStyle(C0371c.m647b(), m8913d, fontWeight, 0L, null, m54808getCentere0LSkKk, 0, m8912c, null, null, 16613368);
            TextOverflow.Companion companion7 = TextOverflow.f23756a;
            float f11 = 16;
            TextKt.m6185b(title, PaddingKt.m5130j(companion, f11, 20, f11, 0.0f, 8).then(fillElement), 0L, 0L, null, null, null, 0L, null, null, 0L, companion7.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, textStyle, mo6338h, 0, 3120, 55292);
            float f12 = 8;
            Modifier m5128h2 = PaddingKt.m5128h(BackgroundKt.m4721b(SizeKt.m5151g(PaddingKt.m5130j(companion, f11, f10, f11, 0.0f, 8).then(fillElement), 44, 0.0f, 2), C0371c.m646a(), RoundedCornerShapeKt.m5502a(f12)), 6, 0.0f, 2);
            C12800U c12800u = new C12800U(c12970j);
            Function1<InspectorInfo, Unit> function1 = InspectableValueKt.f22467a;
            Modifier m6979a = ComposedModifierKt.m6979a(m5128h2, function1, c12800u);
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10959f, companion3.getCenterVertically(), mo6338h, 54);
            int m6314a4 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P4 = mo6338h.m6366P();
            Modifier m6982d4 = ComposedModifierKt.m6982d(mo6338h, m6979a);
            Function0<ComposeUiNode> constructor4 = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor4);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion4, mo6338h, m5135a, mo6338h, m6366P4);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a4))) {
                C0793a.m1282b(m6314a4, mo6338h, m6314a4, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d4, companion4.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            String majorButTxt = data.getMajorButTxt();
            if (majorButTxt == null) {
                majorButTxt = "";
            }
            composerImpl = mo6338h;
            TextKt.m6185b(majorButTxt, null, 0L, 0L, null, null, null, 0L, null, null, 0L, companion7.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, new TextStyle(C0371c.m653h(), TextUnitKt.m8913d(16), new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), 0L, null, 0, 0, TextUnitKt.m8912c(19.2d), null, null, 16646136), composerImpl, 0, 3120, 55294);
            composerImpl.m6371U(true);
            String minorBtnTxt = data.getMinorBtnTxt();
            if (minorBtnTxt == null) {
                str = "";
            } else {
                str = minorBtnTxt;
            }
            TextKt.m6185b(str, ComposedModifierKt.m6979a(PaddingKt.m5130j(companion, 0.0f, f12, 0.0f, 0.0f, 13), function1, new C12804W(c12970j)), 0L, 0L, null, null, null, 0L, null, null, 0L, companion7.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, new TextStyle(C0371c.m649d(), TextUnitKt.m8913d(12), new FontWeight(400), 0L, null, companion6.m54808getCentere0LSkKk(), 0, TextUnitKt.m8912c(14.4d), null, null, 16613368), composerImpl, 0, 3120, 55292);
            composerImpl.m6371U(true);
            composerImpl.m6371U(true);
            ImageKt.m4764a(PainterResources_androidKt.m8454a(R$drawable.f87255Z, 0, composerImpl), "", ComposedModifierKt.m6979a(SizeKt.m5157m(PaddingKt.m5130j(companion, 0.0f, f11, 0.0f, 0.0f, 13), 32), function1, new C12795S(c12970j)), null, companion5.getFillBounds(), 0.0f, null, composerImpl, 24624, 104);
            i13 = 1;
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new C12541p1(i10, data, c12970j, i13);
        }
    }
}
