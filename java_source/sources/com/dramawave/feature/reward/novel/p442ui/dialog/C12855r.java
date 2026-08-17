package com.dramawave.feature.reward.novel.p442ui.dialog;

import androidx.compose.animation.C2791c;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.Arrangement$Top$1;
import androidx.compose.foundation.layout.AspectRatioKt;
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
import androidx.compose.foundation.lazy.grid.GridCells;
import androidx.compose.foundation.lazy.grid.LazyGridDslKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.AlphaKt;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.painter.ColorPainter;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.layout.LayoutKt;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextAlign;
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
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import androidx.constraintlayout.compose.ConstraintSetForInlineDsl;
import androidx.constraintlayout.compose.Measurer;
import coil3.compose.C5121o;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.ability.p432ui.compose.C8494c;
import com.dramawave.feature.mylist.p438v2.edit.viewmodel.C11250d;
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.feature.reward.benefit.p441ui.C12564x0;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import com.dramawave.shared.models.reward.CheckInDialogResp;
import com.dramawave.shared.models.reward.SignListBean;
import com.dramawave.shared.models.reward.SignTipShowBean;
import com.tradplus.ads.base.util.AppKeyManager;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27199u;
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
import p242U1.C1671f;

/* compiled from: CheckInDialogFrame.kt */
@SourceDebugExtension({"SMAP\nCheckInDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckInDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/CheckInDialogFrameKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 12 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 13 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,452:1\n1247#2,6:453\n1247#2,6:459\n1225#2,6:473\n1247#2,6:692\n113#3:465\n113#3:635\n113#3:636\n113#3:645\n113#3:687\n113#3:688\n113#3:689\n113#3:690\n113#3:691\n113#3:739\n113#3:740\n113#3:741\n113#3:742\n113#3:747\n113#3:748\n113#3:749\n113#3:750\n113#3:788\n113#3:789\n113#3:790\n354#4,7:466\n361#4,2:479\n363#4,7:482\n401#4,10:489\n400#4:499\n412#4,4:500\n416#4,7:505\n441#4,12:512\n467#4:524\n1#5:481\n77#6:504\n87#7:525\n84#7,9:526\n87#7:598\n84#7,9:599\n94#7:640\n94#7:649\n87#7:650\n84#7,9:651\n94#7:701\n87#7:702\n84#7,9:703\n94#7:746\n79#8,6:535\n86#8,3:550\n89#8,2:559\n79#8,6:571\n86#8,3:586\n89#8,2:595\n79#8,6:608\n86#8,3:623\n89#8,2:632\n93#8:639\n93#8:643\n93#8:648\n79#8,6:660\n86#8,3:675\n89#8,2:684\n93#8:700\n79#8,6:712\n86#8,3:727\n89#8,2:736\n93#8:745\n79#8,6:761\n86#8,3:776\n89#8,2:785\n93#8:793\n347#9,9:541\n356#9:561\n347#9,9:577\n356#9:597\n347#9,9:614\n356#9:634\n357#9,2:637\n357#9,2:641\n357#9,2:646\n347#9,9:666\n356#9:686\n357#9,2:698\n347#9,9:718\n356#9:738\n357#9,2:743\n347#9,9:767\n356#9:787\n357#9,2:791\n4206#10,6:553\n4206#10,6:589\n4206#10,6:626\n4206#10,6:678\n4206#10,6:730\n4206#10,6:779\n70#11:562\n68#11,8:563\n77#11:644\n99#12:751\n96#12,9:752\n106#12:794\n85#13:795\n113#13,2:796\n*S KotlinDebug\n*F\n+ 1 CheckInDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/CheckInDialogFrameKt\n*L\n72#1:453,6\n75#1:459,6\n81#1:473,6\n350#1:692,6\n82#1:465\n296#1:635\n297#1:636\n319#1:645\n331#1:687\n332#1:688\n345#1:689\n347#1:690\n348#1:691\n371#1:739\n372#1:740\n373#1:741\n387#1:742\n399#1:747\n400#1:748\n407#1:749\n409#1:750\n417#1:788\n418#1:789\n419#1:790\n81#1:466,7\n81#1:479,2\n81#1:482,7\n81#1:489,10\n81#1:499\n81#1:500,4\n81#1:505,7\n81#1:512,12\n81#1:524\n81#1:481\n81#1:504\n249#1:525\n249#1:526,9\n279#1:598\n279#1:599,9\n279#1:640\n249#1:649\n326#1:650\n326#1:651,9\n326#1:701\n361#1:702\n361#1:703,9\n361#1:746\n249#1:535,6\n249#1:550,3\n249#1:559,2\n265#1:571,6\n265#1:586,3\n265#1:595,2\n279#1:608,6\n279#1:623,3\n279#1:632,2\n279#1:639\n265#1:643\n249#1:648\n326#1:660,6\n326#1:675,3\n326#1:684,2\n326#1:700\n361#1:712,6\n361#1:727,3\n361#1:736,2\n361#1:745\n396#1:761,6\n396#1:776,3\n396#1:785,2\n396#1:793\n249#1:541,9\n249#1:561\n265#1:577,9\n265#1:597\n279#1:614,9\n279#1:634\n279#1:637,2\n265#1:641,2\n249#1:646,2\n326#1:666,9\n326#1:686\n326#1:698,2\n361#1:718,9\n361#1:738\n361#1:743,2\n396#1:767,9\n396#1:787\n396#1:791,2\n249#1:553,6\n265#1:589,6\n279#1:626,6\n326#1:678,6\n361#1:730,6\n396#1:779,6\n265#1:562\n265#1:563,8\n265#1:644\n396#1:751\n396#1:752,9\n396#1:794\n72#1:795\n72#1:796,2\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.r */
/* loaded from: classes6.dex */
public final class C12855r {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27712a(@NotNull final SignListBean data, @Nullable Composer composer, final int i10) {
        int i11;
        float f10;
        int i12;
        long m54246getWhite0d7_KjU;
        long m651f;
        int i13;
        ComposerImpl composerImpl;
        Intrinsics.checkNotNullParameter(data, "data");
        ComposerImpl mo6338h = composer.mo6338h(-796214396);
        if (mo6338h.mo6356z(data)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i14 = i11 | i10;
        if ((i14 & 3) == 2 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-796214396, i14, -1, "com.dramawave.feature.reward.novel.ui.dialog.CheckInCell (CheckInDialogFrame.kt:246)");
            }
            boolean m32633j = data.m32633j();
            Modifier.Companion companion = Modifier.f19661K7;
            FillElement fillElement = SizeKt.f11331a;
            Modifier then = companion.then(fillElement);
            if (!m32633j) {
                f10 = 1.0f;
            } else {
                f10 = 0.5f;
            }
            Modifier m7085a = AlphaKt.m7085a(then, f10);
            Alignment.Companion companion2 = Alignment.f19642a;
            Alignment.Horizontal centerHorizontally = companion2.getCenterHorizontally();
            Arrangement.f10954a.getClass();
            Arrangement$Top$1 arrangement$Top$1 = Arrangement.f10957d;
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(arrangement$Top$1, centerHorizontally, mo6338h, 48);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m7085a);
            ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion3, mo6338h, m5065a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d, companion3.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            if (!data.getIsToday() && !data.m32633j() && !data.m32631g()) {
                if (data.m32632h()) {
                    i12 = R$mipmap.f63867r;
                } else {
                    i12 = R$mipmap.f63867r;
                }
            } else {
                i12 = R$mipmap.f63869s;
            }
            if (!data.getIsToday() && !data.m32633j() && !data.m32631g()) {
                if (!data.m32632h() && !data.m32631g()) {
                    C0371c.f994a.getClass();
                    m54246getWhite0d7_KjU = C0371c.m646a();
                } else {
                    C0371c.f994a.getClass();
                    m54246getWhite0d7_KjU = C0371c.m646a();
                }
            } else {
                m54246getWhite0d7_KjU = Color.f20106b.m54246getWhite0d7_KjU();
            }
            long j10 = m54246getWhite0d7_KjU;
            Modifier m5049a = AspectRatioKt.m5049a(companion.then(fillElement), 0.85714287f);
            MeasurePolicy m5059d = BoxKt.m5059d(companion2.getCenter(), false);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m5049a);
            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion3, mo6338h, m5059d, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d2, companion3.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            Painter m8454a = PainterResources_androidKt.m8454a(i12, 0, mo6338h);
            ContentScale.Companion companion4 = ContentScale.f21455a;
            ImageKt.m4764a(m8454a, "", companion.then(SizeKt.f11333c), null, companion4.getFillBounds(), 0.0f, null, mo6338h, 25008, 104);
            Modifier m5165u = SizeKt.m5165u(companion, null, 3);
            ColumnMeasurePolicy m5065a2 = ColumnKt.m5065a(arrangement$Top$1, companion2.getCenterHorizontally(), mo6338h, 48);
            int m6314a3 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P3 = mo6338h.m6366P();
            Modifier m6982d3 = ComposedModifierKt.m6982d(mo6338h, m5165u);
            Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor3);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a2 = C27984m.m52785a(companion3, mo6338h, m5065a2, mo6338h, m6366P3);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a3))) {
                C0793a.m1282b(m6314a3, mo6338h, m6314a3, m52785a2);
            }
            Updater.m6656b(mo6338h, m6982d3, companion3.getSetModifier());
            String showText = data.getShowText();
            long m8913d = TextUnitKt.m8913d(10);
            long m8913d2 = TextUnitKt.m8913d(12);
            FontWeight fontWeight = new FontWeight(700);
            TextAlign.Companion companion5 = TextAlign.f23712b;
            TextKt.m6185b(showText, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(j10, m8913d, fontWeight, 0L, null, companion5.m54808getCentere0LSkKk(), 0, m8913d2, null, null, 16613368), mo6338h, 0, 0, 65534);
            String str = data.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String();
            Painter m8454a2 = PainterResources_androidKt.m8454a(R$mipmap.f63881z, 0, mo6338h);
            float f11 = 3;
            C3782Dp.Companion companion6 = C3782Dp.f23770b;
            C5121o.m13465b(str, null, SizeKt.m5157m(PaddingKt.m5130j(companion, 0.0f, f11, 0.0f, 0.0f, 13), 14), null, m8454a2, companion4.getFillWidth(), mo6338h, 432, 6, 31720);
            mo6338h.m6371U(true);
            mo6338h.m6371U(true);
            if (data.getIsToday()) {
                C0371c.f994a.getClass();
                m651f = C0371c.m646a();
            } else {
                C0371c.f994a.getClass();
                m651f = C0371c.m651f();
            }
            long j11 = m651f;
            String name = data.getName();
            if (name == null) {
                name = "";
            }
            String str2 = name;
            long m8913d3 = TextUnitKt.m8913d(10);
            long m8913d4 = TextUnitKt.m8913d(14);
            if (data.getIsToday()) {
                i13 = 500;
            } else {
                i13 = 400;
            }
            TextStyle textStyle = new TextStyle(j11, m8913d3, new FontWeight(i13), 0L, null, companion5.m54808getCentere0LSkKk(), 0, m8913d4, null, null, 16613368);
            Modifier m5130j = PaddingKt.m5130j(companion, 0.0f, f11, 0.0f, 0.0f, 13);
            composerImpl = mo6338h;
            TextKt.m6185b(str2, m5130j, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, textStyle, composerImpl, 48, 3072, 57340);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(i10) { // from class: com.dramawave.feature.reward.novel.ui.dialog.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C12855r.m27712a(SignListBean.this, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m27713b(@NotNull final CheckInDialogResp response, @NotNull final Function0 onDismissClick, @Nullable final RewardViewModel rewardViewModel, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        Intrinsics.checkNotNullParameter(response, "response");
        Intrinsics.checkNotNullParameter(onDismissClick, "onDismissClick");
        ComposerImpl mo6338h = composer.mo6338h(1672564798);
        if (mo6338h.mo6356z(response)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i14 = i11 | i10;
        if (mo6338h.mo6356z(onDismissClick)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i15 = i14 | i12;
        if (mo6338h.mo6356z(rewardViewModel)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i16 = i15 | i13;
        if ((i16 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1672564798, i16, -1, "com.dramawave.feature.reward.novel.ui.dialog.CheckInDialogFrame (CheckInDialogFrame.kt:70)");
            }
            mo6338h.mo6330M(-283333293);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6354x == companion.getEmpty()) {
                mo6354x = SnapshotStateKt.m6647g(response);
                mo6338h.mo6347q(mo6354x);
            }
            MutableState mutableState = (MutableState) mo6354x;
            mo6338h.m6371U(false);
            mo6338h.mo6330M(-283331336);
            if (rewardViewModel != null) {
                mo6338h.mo6330M(-283330406);
                Object mo6354x2 = mo6338h.mo6354x();
                if (mo6354x2 == companion.getEmpty()) {
                    mo6354x2 = new C12836i(mutableState, null);
                    mo6338h.mo6347q(mo6354x2);
                }
                mo6338h.m6371U(false);
                C8365h.m22206c(rewardViewModel, (Function2) mo6354x2, mo6338h, (i16 >> 6) & 14);
                Unit unit = Unit.f119604a;
            }
            mo6338h.m6371U(false);
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            Modifier m5161q = SizeKt.m5161q(Modifier.f19661K7, 343);
            mo6338h.mo6330M(-1003410150);
            mo6338h.mo6330M(212064437);
            mo6338h.m6371U(false);
            Density density = (Density) mo6338h.mo6341k(CompositionLocalsKt.f22369h);
            Object mo6354x3 = mo6338h.mo6354x();
            if (mo6354x3 == companion.getEmpty()) {
                mo6354x3 = C1671f.m2494a(density, mo6338h);
            }
            Measurer measurer = (Measurer) mo6354x3;
            Object mo6354x4 = mo6338h.mo6354x();
            if (mo6354x4 == companion.getEmpty()) {
                mo6354x4 = C3484c.m6971a(mo6338h);
            }
            ConstraintLayoutScope constraintLayoutScope = (ConstraintLayoutScope) mo6354x4;
            Object mo6354x5 = mo6338h.mo6354x();
            if (mo6354x5 == companion.getEmpty()) {
                mo6354x5 = SnapshotStateKt.m6647g(Boolean.FALSE);
                mo6338h.mo6347q(mo6354x5);
            }
            MutableState mutableState2 = (MutableState) mo6354x5;
            Object mo6354x6 = mo6338h.mo6354x();
            if (mo6354x6 == companion.getEmpty()) {
                mo6354x6 = C3806a.m8981a(constraintLayoutScope, mo6338h);
            }
            ConstraintSetForInlineDsl constraintSetForInlineDsl = (ConstraintSetForInlineDsl) mo6354x6;
            Object mo6354x7 = mo6338h.mo6354x();
            if (mo6354x7 == companion.getEmpty()) {
                mo6354x7 = C8494c.m22536a(Unit.f119604a, mo6338h);
            }
            MutableState mutableState3 = (MutableState) mo6354x7;
            boolean mo6356z = mo6338h.mo6356z(measurer) | mo6338h.mo6334d(AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y);
            Object mo6354x8 = mo6338h.mo6354x();
            if (mo6356z || mo6354x8 == companion.getEmpty()) {
                mo6354x8 = new C12824e(mutableState3, measurer, constraintSetForInlineDsl, mutableState2);
                mo6338h.mo6347q(mo6354x8);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) mo6354x8;
            Object mo6354x9 = mo6338h.mo6354x();
            if (mo6354x9 == companion.getEmpty()) {
                mo6354x9 = new C12827f(mutableState2, constraintSetForInlineDsl);
                mo6338h.mo6347q(mo6354x9);
            }
            Function0 function0 = (Function0) mo6354x9;
            boolean mo6356z2 = mo6338h.mo6356z(measurer);
            Object mo6354x10 = mo6338h.mo6354x();
            if (mo6356z2 || mo6354x10 == companion.getEmpty()) {
                mo6354x10 = new C12830g(measurer);
                mo6338h.mo6347q(mo6354x10);
            }
            LayoutKt.m7880a(SemanticsModifierKt.m8476b(m5161q, false, (Function1) mo6354x10), ComposableLambdaKt.m6854b(1200550679, new C12833h(mutableState3, constraintLayoutScope, function0, rewardViewModel, mutableState, onDismissClick), mo6338h), measurePolicy, mo6338h, 48);
            mo6338h.m6371U(false);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(onDismissClick, rewardViewModel, i10) { // from class: com.dramawave.feature.reward.novel.ui.dialog.a

                /* renamed from: b */
                public final /* synthetic */ Function0 f65213b;

                /* renamed from: c */
                public final /* synthetic */ RewardViewModel f65214c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C12855r.m27713b(CheckInDialogResp.this, this.f65213b, this.f65214c, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: c */
    public static final void m27714c(final Modifier modifier, final List list, Composer composer, final int i10) {
        int i11;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(5092674);
        if (mo6338h.mo6356z(list)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i12 = i11 | i10;
        if ((i12 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(5092674, i12, -1, "com.dramawave.feature.reward.novel.ui.dialog.DailyList (CheckInDialogFrame.kt:324)");
            }
            FillElement fillElement = SizeKt.f11331a;
            Modifier then = modifier.then(fillElement);
            Alignment.Horizontal centerHorizontally = Alignment.f19642a.getCenterHorizontally();
            Arrangement.f10954a.getClass();
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, centerHorizontally, mo6338h, 48);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, then);
            ComposeUiNode.Companion companion = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion, mo6338h, m5065a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d, companion.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            Painter m8454a = PainterResources_androidKt.m8454a(R$mipmap.f63838c0, 0, mo6338h);
            Modifier.Companion companion2 = Modifier.f19661K7;
            C3782Dp.Companion companion3 = C3782Dp.f23770b;
            ImageKt.m4764a(m8454a, "", SizeKt.m5161q(SizeKt.m5149e(companion2, 3), 7), null, ContentScale.f21455a.getFillBounds(), 0.0f, null, mo6338h, 25008, 104);
            GridCells.Fixed fixed = new GridCells.Fixed(7);
            float f10 = 8;
            float f11 = 12;
            Modifier m5129i = PaddingKt.m5129i(BackgroundKt.m4720a(companion2.then(fillElement), Brush.Companion.m54206verticalGradient8A3gB4$default(Brush.f20096a, C27199u.m51609k(new Color(Color.m7348c(ColorKt.m7359d(4294960104L), 0.53f)), new Color(Color.f20106b.m54246getWhite0d7_KjU())), 0.0f, 0.0f, 0, 14, (Object) null), RoundedCornerShapeKt.m5504c(0.0f, 0.0f, f10, f10, 3), 4), f11, 10, f11, f11);
            Arrangement.SpacedAligned m5044i = Arrangement.m5044i(5);
            composerImpl = mo6338h;
            composerImpl.mo6330M(-952495106);
            boolean mo6356z = composerImpl.mo6356z(list);
            Object mo6354x = composerImpl.mo6354x();
            if (mo6356z || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new C11250d(list, 1);
                composerImpl.mo6347q(mo6354x);
            }
            composerImpl.m6371U(false);
            LazyGridDslKt.m5294a(fixed, m5129i, null, null, null, m5044i, null, false, null, (Function1) mo6354x, composerImpl, 1572864, 0, 956);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(list, i10) { // from class: com.dramawave.feature.reward.novel.ui.dialog.b

                /* renamed from: b */
                public final /* synthetic */ List f65224b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(7);
                    List list2 = this.f65224b;
                    C12855r.m27714c(Modifier.this, list2, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: d */
    public static final void m27715d(Modifier modifier, SignTipShowBean signTipShowBean, Composer composer, int i10) {
        int i11;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(1208198056);
        if (mo6338h.mo6356z(signTipShowBean)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i12 = i11 | i10;
        if ((i12 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1208198056, i12, -1, "com.dramawave.feature.reward.novel.ui.dialog.DiamondLayout (CheckInDialogFrame.kt:359)");
            }
            Modifier m5165u = SizeKt.m5165u(modifier, null, 3);
            Alignment.Horizontal centerHorizontally = Alignment.f19642a.getCenterHorizontally();
            Arrangement.f10954a.getClass();
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, centerHorizontally, mo6338h, 48);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5165u);
            ComposeUiNode.Companion companion = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion, mo6338h, m5065a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d, companion.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            String str = signTipShowBean.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String();
            mo6338h.mo6330M(-488882930);
            if (str == null) {
                composerImpl = mo6338h;
            } else {
                ColorPainter colorPainter = new ColorPainter(Color.f20106b.m54239getGray0d7_KjU());
                Modifier.Companion companion2 = Modifier.f19661K7;
                C3782Dp.Companion companion3 = C3782Dp.f23770b;
                C5121o.m13465b(str, null, SizeKt.m5149e(SizeKt.m5161q(PaddingKt.m5130j(companion2, 0.0f, 0.0f, 4, 0.0f, 11), 48), 36), null, colorPainter, ContentScale.f21455a.getFillBounds(), mo6338h, 432, 6, 31720);
                String name = signTipShowBean.getName();
                if (name == null) {
                    name = "";
                }
                long m8913d = TextUnitKt.m8913d(24);
                long m8912c = TextUnitKt.m8912c(28.8d);
                FontWeight fontWeight = new FontWeight(700);
                C0371c.f994a.getClass();
                TextStyle textStyle = new TextStyle(C0371c.m646a(), m8913d, fontWeight, 0L, null, 0, 0, m8912c, null, null, 16646136);
                int m54831getEllipsisgIe3tQ8 = TextOverflow.f23756a.m54831getEllipsisgIe3tQ8();
                Modifier m5128h = PaddingKt.m5128h(companion2, 50, 0.0f, 2);
                composerImpl = mo6338h;
                TextKt.m6185b(name, m5128h, 0L, 0L, null, null, null, 0L, null, null, 0L, m54831getEllipsisgIe3tQ8, false, 1, 0, null, textStyle, composerImpl, 48, 3120, 55292);
            }
            if (C2791c.m4522b(composerImpl, false, true)) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new C12564x0(modifier, signTipShowBean, i10, 1);
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: e */
    public static final void m27716e(final Modifier.Companion companion, final SignTipShowBean signTipShowBean, Composer composer, final int i10) {
        int i11;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(498097064);
        if (mo6338h.mo6356z(signTipShowBean)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i12 = i11 | i10;
        if ((i12 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(498097064, i12, -1, "com.dramawave.feature.reward.novel.ui.dialog.TipsLayout (CheckInDialogFrame.kt:394)");
            }
            Alignment.Vertical centerVertically = Alignment.f19642a.getCenterVertically();
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            Modifier m5151g = SizeKt.m5151g(PaddingKt.m5128h(companion, 30, 0.0f, 2), 20, 0.0f, 2);
            Brush.Companion companion3 = Brush.f20096a;
            List m51609k = C27199u.m51609k(new Color(ColorKt.m7359d(4294254695L)), new Color(ColorKt.m7359d(4294209600L)));
            Offset.Companion companion4 = Offset.f20012b;
            float f10 = 4;
            Modifier m5128h = PaddingKt.m5128h(BackgroundKt.m4720a(m5151g, Brush.Companion.m54200linearGradientmHitzGk$default(companion3, m51609k, companion4.m54164getZeroF1C5BW0(), companion4.m54162getInfiniteF1C5BW0(), 0, 8, (Object) null), RoundedCornerShapeKt.m5504c(0.0f, 0.0f, f10, f10, 3), 4), 8, 0.0f, 2);
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, centerVertically, mo6338h, 48);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5128h);
            ComposeUiNode.Companion companion5 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion5.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion5, mo6338h, m5135a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d, companion5.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            String tipIcon = signTipShowBean.getTipIcon();
            mo6338h.mo6330M(208291463);
            if (tipIcon == null) {
                composerImpl = mo6338h;
            } else {
                composerImpl = mo6338h;
                C5121o.m13465b(tipIcon, null, SizeKt.m5149e(SizeKt.m5161q(PaddingKt.m5130j(Modifier.f19661K7, 0.0f, 0.0f, f10, 0.0f, 11), 21), 14), null, new ColorPainter(Color.f20106b.m54239getGray0d7_KjU()), ContentScale.f21455a.getInside(), mo6338h, 432, 6, 31720);
            }
            composerImpl.m6371U(false);
            String tip = signTipShowBean.getTip();
            if (tip == null) {
                tip = "";
            }
            TextKt.m6185b(tip, null, 0L, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, new TextStyle(ColorKt.m7359d(4294967295L), TextUnitKt.m8913d(10), new FontWeight(700), 0L, null, 0, 0, TextUnitKt.m8913d(12), null, null, 16646136), composerImpl, 0, 3120, 55294);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(signTipShowBean, i10) { // from class: com.dramawave.feature.reward.novel.ui.dialog.c

                /* renamed from: b */
                public final /* synthetic */ SignTipShowBean f65230b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(7);
                    SignTipShowBean signTipShowBean2 = this.f65230b;
                    C12855r.m27716e(Modifier.Companion.this, signTipShowBean2, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
