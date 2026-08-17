package com.dramawave.feature.actor.fragment.rank.p433ui;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.compose.animation.C2791c;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.AspectRatioKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.material3.pulltorefresh.PullToRefreshKt;
import androidx.compose.material3.pulltorefresh.PullToRefreshStateImpl;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.platform.InspectorInfo;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.DensityKt;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.StaticProvidableCompositionLocal;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.actor.fragment.rank.viewmodel.C8789c;
import com.dramawave.feature.theater.R$drawable;
import com.dramawave.shared.models.bean.RankActorBean;
import com.dramawave.shared.p448ui.compose.C16116c;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import com.dramawave.shared.resource.R$string;
import com.google.accompanist.systemuicontroller.C21276a;
import com.google.accompanist.systemuicontroller.SystemUiController;
import com.google.accompanist.systemuicontroller.SystemUiControllerKt;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;
import p139L5.C0809c;
import p295Y6.C2273d;

/* compiled from: PopularityListMainBody.kt */
@SourceDebugExtension({"SMAP\nPopularityListMainBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopularityListMainBody.kt\ncom/dramawave/feature/actor/fragment/rank/ui/PopularityListMainBodyKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 10 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,571:1\n75#2:572\n75#2:573\n75#2:656\n1247#3,6:574\n1247#3,6:580\n1247#3,6:586\n1247#3,6:779\n1247#3,6:785\n1247#3,6:792\n1247#3,6:802\n1247#3,6:895\n113#4:592\n113#4:630\n113#4:631\n113#4:641\n113#4:642\n113#4:694\n113#4:740\n113#4:778\n113#4:791\n113#4:881\n113#4:882\n113#4:883\n113#4:884\n113#4:885\n113#4:890\n99#5:593\n96#5,9:594\n106#5:655\n99#5:695\n96#5,9:696\n106#5:735\n99#5:808\n96#5,9:809\n106#5:894\n79#6,6:603\n86#6,3:618\n89#6,2:627\n93#6:654\n79#6,6:667\n86#6,3:682\n89#6,2:691\n79#6,6:705\n86#6,3:720\n89#6,2:729\n93#6:734\n93#6:738\n79#6,6:751\n86#6,3:766\n89#6,2:775\n93#6:800\n79#6,6:818\n86#6,3:833\n89#6,2:842\n79#6,6:854\n86#6,3:869\n89#6,2:878\n93#6:888\n93#6:893\n347#7,9:609\n356#7:629\n357#7,2:652\n347#7,9:673\n356#7:693\n347#7,9:711\n356#7,3:731\n357#7,2:736\n347#7,9:757\n356#7:777\n357#7,2:798\n347#7,9:824\n356#7:844\n347#7,9:860\n356#7:880\n357#7,2:886\n357#7,2:891\n4206#8,6:621\n4206#8,6:685\n4206#8,6:723\n4206#8,6:769\n4206#8,6:836\n4206#8,6:872\n42#9,9:632\n42#9,9:643\n70#10:657\n67#10,9:658\n77#10:739\n70#10:741\n67#10,9:742\n77#10:801\n70#10:845\n68#10,8:846\n77#10:889\n85#11:901\n113#11,2:902\n*S KotlinDebug\n*F\n+ 1 PopularityListMainBody.kt\ncom/dramawave/feature/actor/fragment/rank/ui/PopularityListMainBodyKt\n*L\n100#1:572\n101#1:573\n364#1:656\n109#1:574,6\n111#1:580,6\n116#1:586,6\n432#1:779,6\n435#1:785,6\n445#1:792,6\n461#1:802,6\n565#1:895,6\n317#1:592\n325#1:630\n326#1:631\n352#1:641\n353#1:642\n383#1:694\n420#1:740\n431#1:778\n445#1:791\n505#1:881\n506#1:882\n514#1:883\n515#1:884\n526#1:885\n542#1:890\n315#1:593\n315#1:594,9\n315#1:655\n387#1:695\n387#1:696,9\n387#1:735\n499#1:808\n499#1:809,9\n499#1:894\n315#1:603,6\n315#1:618,3\n315#1:627,2\n315#1:654\n377#1:667,6\n377#1:682,3\n377#1:691,2\n387#1:705,6\n387#1:720,3\n387#1:729,2\n387#1:734\n377#1:738\n417#1:751,6\n417#1:766,3\n417#1:775,2\n417#1:800\n499#1:818,6\n499#1:833,3\n499#1:842,2\n500#1:854,6\n500#1:869,3\n500#1:878,2\n500#1:888\n499#1:893\n315#1:609,9\n315#1:629\n315#1:652,2\n377#1:673,9\n377#1:693\n387#1:711,9\n387#1:731,3\n377#1:736,2\n417#1:757,9\n417#1:777\n417#1:798,2\n499#1:824,9\n499#1:844\n500#1:860,9\n500#1:880\n500#1:886,2\n499#1:891,2\n315#1:621,6\n377#1:685,6\n387#1:723,6\n417#1:769,6\n499#1:836,6\n500#1:872,6\n327#1:632,9\n354#1:643,9\n377#1:657\n377#1:658,9\n377#1:739\n417#1:741\n417#1:742,9\n417#1:801\n500#1:845\n500#1:846,8\n500#1:889\n109#1:901\n109#1:902,2\n*E\n"})
/* renamed from: com.dramawave.feature.actor.fragment.rank.ui.R0 */
/* loaded from: classes7.dex */
public final class C8715R0 {
    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget
    @Composable
    @SuppressLint({"DefaultLocale"})
    /* renamed from: a */
    public static final void m22647a(@Nullable Modifier modifier, @NotNull MutableState data, @NotNull Function0 countDownEnd, @Nullable Composer composer, int i10) {
        int i11;
        boolean z10;
        boolean z11;
        int i12;
        int i13;
        ComposerImpl composerImpl;
        String str;
        String str2;
        int i14;
        int i15;
        int i16;
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(countDownEnd, "countDownEnd");
        ComposerImpl mo6338h = composer.mo6338h(-51447964);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i11 = i16 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6329L(data)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i11 |= i15;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(countDownEnd)) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i11 |= i14;
        }
        if ((i11 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-51447964, i11, -1, "com.dramawave.feature.actor.fragment.rank.ui.CountDownAndFreeTips (PopularityListMainBody.kt:457)");
            }
            MutableState m34766c = C16363k.m34766c(6, mo6338h, "00:00:00");
            T f23441a = data.getF23441a();
            mo6338h.mo6330M(258541602);
            if ((i11 & 112) == 32) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean mo6329L = z10 | mo6338h.mo6329L(m34766c);
            if ((i11 & 896) == 256) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z12 = z11 | mo6329L;
            Object mo6354x = mo6338h.mo6354x();
            if (z12 || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new C8682A0(data, m34766c, countDownEnd, null);
                mo6338h.mo6347q(mo6354x);
            }
            mo6338h.m6371U(false);
            EffectsKt.m6487e(f23441a, (Function2) mo6354x, mo6338h, 0);
            Alignment.Companion companion = Alignment.f19642a;
            Alignment.Vertical centerVertically = companion.getCenterVertically();
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, centerVertically, mo6338h, 48);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, modifier);
            ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion2, mo6338h, m5135a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d, companion2.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            Modifier.Companion companion3 = Modifier.f19661K7;
            Modifier m5165u = SizeKt.m5165u(companion3, null, 3);
            MeasurePolicy m5059d = BoxKt.m5059d(companion.getCenterStart(), false);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m5165u);
            Function0<ComposeUiNode> constructor2 = companion2.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion2, mo6338h, m5059d, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d2, companion2.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            if (StringsKt.m52264D((CharSequence) m34766c.getF23441a(), "d:", false)) {
                i12 = R$drawable.f68138e;
            } else {
                i12 = R$drawable.f68135d;
            }
            C3782Dp.Companion companion4 = C3782Dp.f23770b;
            Modifier m5149e = SizeKt.m5149e(companion3, 25);
            if (StringsKt.m52264D((CharSequence) m34766c.getF23441a(), "d:", false)) {
                i13 = 86;
            } else {
                i13 = 110;
            }
            composerImpl = mo6338h;
            C16116c.m34239a(i12, "", SizeKt.m5161q(m5149e, i13), ContentScale.f21455a.getFillBounds(), false, null, mo6338h, 3120, 112);
            ImageKt.m4764a(PainterResources_androidKt.m8454a(R$drawable.f68120Y, 0, composerImpl), null, SizeKt.m5157m(PaddingKt.m5130j(companion3, 8, 0.0f, 0.0f, 0.0f, 14), 20), null, null, 0.0f, null, composerImpl, 432, 120);
            TextKt.m6185b((String) m34766c.getF23441a(), PaddingKt.m5130j(companion3, 30, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(ColorKt.m7359d(4294758166L), TextUnitKt.m8913d(14), new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), 0L, null, 0, 0, TextUnitKt.m8912c(16.8d), null, null, 16646136), composerImpl, 48, 0, 65532);
            composerImpl.m6371U(true);
            C0809c c0809c = (C0809c) data.getF23441a();
            if (c0809c != null) {
                str = c0809c.getFreeVoteText();
            } else {
                str = null;
            }
            if (str == null) {
                str2 = "";
            } else {
                str2 = str;
            }
            TextKt.m6185b(str2, rowScopeInstance.mo5075a(PaddingKt.m5128h(companion3, 12, 0.0f, 2), 1.0f, true), 0L, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, 1, 0, null, new TextStyle(ColorKt.m7359d(4291611339L), TextUnitKt.m8913d(12), new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), 0L, null, TextAlign.f23712b.m54809getEnde0LSkKk(), 0, TextUnitKt.m8912c(14.4d), null, null, 16613368), composerImpl, 0, 3120, 55292);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new C8786z0(modifier, data, countDownEnd, i10, 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m22648b(final MutableState mutableState, final MutableState mutableState2, final C8789c c8789c, Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        FillElement fillElement;
        Modifier.Companion companion;
        int i14;
        ComposerImpl composerImpl;
        boolean z10;
        boolean z11;
        boolean z12;
        ComposerImpl mo6338h = composer.mo6338h(1118784050);
        if (mo6338h.mo6329L(mutableState)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i15 = i11 | i10;
        if (mo6338h.mo6329L(mutableState2)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i16 = i15 | i12;
        if (mo6338h.mo6356z(c8789c)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i17 = i16 | i13;
        if ((i17 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1118784050, i17, -1, "com.dramawave.feature.actor.fragment.rank.ui.HeaderLayout (PopularityListMainBody.kt:415)");
            }
            Modifier.Companion companion2 = Modifier.f19661K7;
            FillElement fillElement2 = SizeKt.f11331a;
            Modifier then = companion2.then(fillElement2);
            float f10 = 440;
            C3782Dp.Companion companion3 = C3782Dp.f23770b;
            Modifier m5149e = SizeKt.m5149e(then, f10);
            Alignment.Companion companion4 = Alignment.f19642a;
            MeasurePolicy m5059d = BoxKt.m5059d(companion4.getTopStart(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5149e);
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
            ImageKt.m4764a(PainterResources_androidKt.m8454a(R$drawable.f68153j, 0, mo6338h), "", null, null, ContentScale.f21455a.getFillWidth(), 0.0f, null, mo6338h, 24624, 108);
            mo6338h.mo6330M(1630154940);
            boolean isEmpty = ((Collection) mutableState.getF23441a()).isEmpty();
            Composer.Companion companion6 = Composer.f18698a;
            if (!isEmpty) {
                Modifier m5149e2 = SizeKt.m5149e(companion2, f10);
                mo6338h.mo6330M(1630160988);
                boolean mo6356z = mo6338h.mo6356z(c8789c);
                Object mo6354x = mo6338h.mo6354x();
                if (!mo6356z && mo6354x != companion6.getEmpty()) {
                    z11 = false;
                } else {
                    z11 = false;
                    mo6354x = new C8780w0(c8789c, 0 == true ? 1 : 0);
                    mo6338h.mo6347q(mo6354x);
                }
                Function1 function1 = (Function1) mo6354x;
                mo6338h.m6371U(z11);
                mo6338h.mo6330M(1630164960);
                boolean mo6356z2 = mo6338h.mo6356z(c8789c);
                Object mo6354x2 = mo6338h.mo6354x();
                if (!mo6356z2 && mo6354x2 != companion6.getEmpty()) {
                    z12 = false;
                } else {
                    z12 = false;
                    mo6354x2 = new C8782x0(c8789c, 0);
                    mo6338h.mo6347q(mo6354x2);
                }
                mo6338h.m6371U(z12);
                fillElement = fillElement2;
                companion = companion2;
                i14 = i17;
                composerImpl = mo6338h;
                m22651e(m5149e2, mutableState, function1, (Function1) mo6354x2, mo6338h, ((i17 << 3) & 112) | 6);
            } else {
                fillElement = fillElement2;
                companion = companion2;
                i14 = i17;
                composerImpl = mo6338h;
            }
            composerImpl.m6371U(false);
            Modifier m5130j = PaddingKt.m5130j(boxScopeInstance.mo5060b(companion.then(fillElement), companion4.getBottomStart()), 0.0f, 0.0f, 0.0f, 50, 7);
            composerImpl.mo6330M(1630174680);
            boolean mo6356z3 = composerImpl.mo6356z(c8789c);
            Object mo6354x3 = composerImpl.mo6354x();
            if (!mo6356z3 && mo6354x3 != companion6.getEmpty()) {
                z10 = true;
            } else {
                z10 = true;
                mo6354x3 = new C2273d(c8789c, 1);
                composerImpl.mo6347q(mo6354x3);
            }
            composerImpl.m6371U(false);
            m22647a(m5130j, mutableState2, (Function0) mo6354x3, composerImpl, i14 & 112);
            composerImpl.m6371U(z10);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(mutableState2, c8789c, i10) { // from class: com.dramawave.feature.actor.fragment.rank.ui.y0

                /* renamed from: b */
                public final /* synthetic */ MutableState f46136b;

                /* renamed from: c */
                public final /* synthetic */ C8789c f46137c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    MutableState mutableState3 = this.f46136b;
                    C8789c c8789c2 = this.f46137c;
                    C8715R0.m22648b(MutableState.this, mutableState3, c8789c2, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: c */
    public static final void m22649c(@Nullable final C8789c c8789c, @Nullable Composer composer, final int i10) {
        int i11;
        MutableState mutableState;
        boolean z10;
        int i12;
        ComposerImpl mo6338h = composer.mo6338h(141307835);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6356z(c8789c)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i11 = i12 | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(141307835, i11, -1, "com.dramawave.feature.actor.fragment.rank.ui.PopularityListMainBody (PopularityListMainBody.kt:98)");
            }
            StaticProvidableCompositionLocal staticProvidableCompositionLocal = CompositionLocalsKt.f22369h;
            float f21514c = ((Density) mo6338h.mo6341k(staticProvidableCompositionLocal)).getF21514c();
            int i13 = ((Context) mo6338h.mo6341k(AndroidCompositionLocals_androidKt.f22241b)).getResources().getDisplayMetrics().widthPixels;
            MutableState m34766c = C16363k.m34766c(6, mo6338h, null);
            C27147F c27147f = C27147F.f119627a;
            MutableState m34766c2 = C16363k.m34766c(6, mo6338h, c27147f);
            MutableState m34766c3 = C16363k.m34766c(6, mo6338h, c27147f);
            mo6338h.mo6330M(1454721082);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6354x == companion.getEmpty()) {
                mo6354x = SnapshotStateKt.m6647g(Boolean.FALSE);
                mo6338h.mo6347q(mo6354x);
            }
            final MutableState mutableState2 = (MutableState) mo6354x;
            mo6338h.m6371U(false);
            PullToRefreshStateImpl m6289d = PullToRefreshKt.m6289d(mo6338h);
            mo6338h.mo6330M(1454724708);
            boolean mo6356z = mo6338h.mo6356z(c8789c);
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6356z || mo6354x2 == companion.getEmpty()) {
                mo6354x2 = new Function0() { // from class: com.dramawave.feature.actor.fragment.rank.ui.q0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        mutableState2.setValue(Boolean.TRUE);
                        C8789c c8789c2 = c8789c;
                        if (c8789c2 != null) {
                            c8789c2.m22672c(false);
                        }
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x2);
            }
            Function0 function0 = (Function0) mo6354x2;
            mo6338h.m6371U(false);
            mo6338h.mo6330M(1454727768);
            if (c8789c == null) {
                mutableState = m34766c2;
                z10 = false;
            } else {
                mo6338h.mo6330M(1454728698);
                boolean mo6329L = mo6338h.mo6329L(m34766c) | mo6338h.mo6329L(m34766c2) | mo6338h.mo6329L(m34766c3);
                Object mo6354x3 = mo6338h.mo6354x();
                if (!mo6329L && mo6354x3 != companion.getEmpty()) {
                    mutableState = m34766c2;
                    z10 = false;
                } else {
                    mutableState = m34766c2;
                    z10 = false;
                    C8684B0 c8684b0 = new C8684B0(m34766c, m34766c2, m34766c3, mutableState2, null);
                    mo6338h.mo6347q(c8684b0);
                    mo6354x3 = c8684b0;
                }
                mo6338h.m6371U(z10);
                C8365h.m22206c(c8789c, (Function2) mo6354x3, mo6338h, i11 & 14);
                Unit unit = Unit.f119604a;
            }
            mo6338h.m6371U(z10);
            CompositionLocalKt.m6466a(staticProvidableCompositionLocal.mo6475b(DensityKt.m8871a(i13 / 375.0f, f21514c)), ComposableLambdaKt.m6854b(-680405893, new C8706M0(m34766c, c8789c, m34766c3, m6289d, function0, mutableState2, mutableState), mo6338h), mo6338h, 56);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.actor.fragment.rank.ui.s0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    C8715R0.m22649c(C8789c.this, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: e */
    public static final void m22651e(@Nullable final Modifier modifier, @NotNull final MutableState top3List, @Nullable final Function1 function1, @Nullable final Function1 function12, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        Intrinsics.checkNotNullParameter(top3List, "top3List");
        ComposerImpl mo6338h = composer.mo6338h(1391868920);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i11 = i15 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6329L(top3List)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i11 |= i14;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(function1)) {
                i13 = 256;
            } else {
                i13 = 128;
            }
            i11 |= i13;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6356z(function12)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i11 |= i12;
        }
        if ((i11 & 1171) == 1170 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1391868920, i11, -1, "com.dramawave.feature.actor.fragment.rank.ui.Top3Layout (PopularityListMainBody.kt:375)");
            }
            Alignment.Companion companion = Alignment.f19642a;
            MeasurePolicy m5059d = BoxKt.m5059d(companion.getTopStart(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, modifier);
            ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion2, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion2.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            int i16 = R$drawable.f68189v;
            ContentScale fillBounds = ContentScale.f21455a.getFillBounds();
            Modifier.Companion companion3 = Modifier.f19661K7;
            float f10 = Opcodes.IF_ICMPNE;
            C3782Dp.Companion companion4 = C3782Dp.f23770b;
            C16116c.m34239a(i16, "", AspectRatioKt.m5049a(PaddingKt.m5130j(companion3, 0.0f, f10, 0.0f, 0.0f, 13).then(SizeKt.f11331a), 1.3392857f), fillBounds, false, null, mo6338h, 3504, 112);
            Modifier then = companion3.then(SizeKt.f11333c);
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, companion.getTop(), mo6338h, 0);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, then);
            Function0<ComposeUiNode> constructor2 = companion2.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion2, mo6338h, m5135a, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d2, companion2.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            int i17 = i11 & 8064;
            C8693G.m22646b(rowScopeInstance.mo5075a(companion3, 1.0f, true), (RankActorBean) ((List) top3List.getF23441a()).get(1), function1, function12, mo6338h, i17);
            C8769r.m22662a(rowScopeInstance.mo5075a(companion3, 1.0f, true), (RankActorBean) ((List) top3List.getF23441a()).get(0), function1, function12, mo6338h, i17);
            C8722V.m22654a(rowScopeInstance.mo5075a(companion3, 1.0f, true), (RankActorBean) ((List) top3List.getF23441a()).get(2), function1, function12, mo6338h, i17);
            if (C2791c.m4522b(mo6338h, true, true)) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.actor.fragment.rank.ui.r0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    Function1 function13 = function1;
                    Function1 function14 = function12;
                    C8715R0.m22651e(Modifier.this, top3List, function13, function14, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget
    @Composable
    /* renamed from: f */
    public static final void m22652f(final MutableState mutableState, final C8789c c8789c, Composer composer, final int i10) {
        int i11;
        int i12;
        ComposerImpl composerImpl;
        String str;
        boolean z10;
        ComposerImpl mo6338h = composer.mo6338h(228962100);
        if (mo6338h.mo6329L(mutableState)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i11 | i10;
        if (mo6338h.mo6356z(c8789c)) {
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
                ComposerKt.m6433l(228962100, i14, -1, "com.dramawave.feature.actor.fragment.rank.ui.TopBar (PopularityListMainBody.kt:313)");
            }
            Modifier.Companion companion = Modifier.f19661K7;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            Modifier then = SizeKt.m5149e(companion, 44).then(SizeKt.f11331a);
            Alignment.Vertical centerVertically = Alignment.f19642a.getCenterVertically();
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, centerVertically, mo6338h, 48);
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
            Painter m8454a = PainterResources_androidKt.m8454a(com.dramawave.shared.resource.R$drawable.f84887R1, 0, mo6338h);
            float f10 = 8;
            float f11 = 24;
            Modifier m5157m = SizeKt.m5157m(PaddingKt.m5130j(companion, f10, 0.0f, 0.0f, 0.0f, 14), f11);
            C8710O0 c8710o0 = new C8710O0(c8789c);
            Function1<InspectorInfo, Unit> function1 = InspectableValueKt.f22467a;
            ImageKt.m4764a(m8454a, null, ComposedModifierKt.m6979a(m5157m, function1, c8710o0), null, ContentScale.f21455a.getFillBounds(), 0.0f, null, mo6338h, 24624, 104);
            TextKt.m6185b(StringResources_androidKt.m8458b(mo6338h, R$string.f86216dg), rowScopeInstance.mo5075a(companion, 1.0f, true), 0L, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, 1, 0, null, new TextStyle(Color.f20106b.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(16), new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), 0L, null, TextAlign.f23712b.m54808getCentere0LSkKk(), 0, TextUnitKt.m8912c(19.2d), null, null, 16613368), mo6338h, 0, 3120, 55292);
            composerImpl = mo6338h;
            composerImpl.mo6330M(-90383697);
            C0809c c0809c = (C0809c) mutableState.getF23441a();
            if (c0809c != null) {
                str = c0809c.getActorRankingRules();
            } else {
                str = null;
            }
            if (str == null || str.length() == 0) {
                z10 = false;
            } else {
                z10 = false;
                ImageKt.m4764a(PainterResources_androidKt.m8454a(R$drawable.f68087N, 0, composerImpl), null, ComposedModifierKt.m6979a(SizeKt.m5157m(PaddingKt.m5130j(companion, 0.0f, 0.0f, f10, 0.0f, 11), f11), function1, new C8714Q0(mutableState, c8789c)), null, null, 0.0f, null, composerImpl, 48, 120);
            }
            if (C2791c.m4522b(composerImpl, z10, true)) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(c8789c, i10) { // from class: com.dramawave.feature.actor.fragment.rank.ui.t0

                /* renamed from: b */
                public final /* synthetic */ C8789c f46108b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C8715R0.m22652f(MutableState.this, this.f46108b, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @Composable
    /* renamed from: d */
    public static final void m22650d(final long j10, final boolean z10, @Nullable Composer composer, final int i10) {
        ComposerImpl mo6338h = composer.mo6338h(-1939763629);
        if ((i10 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1939763629, i10, -1, "com.dramawave.feature.actor.fragment.rank.ui.SetStatusBarColor (PopularityListMainBody.kt:561)");
            }
            final SystemUiController rememberSystemUiController = SystemUiControllerKt.rememberSystemUiController(null, mo6338h, 0, 1);
            mo6338h.mo6330M(-346232270);
            boolean mo6329L = mo6338h.mo6329L(rememberSystemUiController);
            Object mo6354x = mo6338h.mo6354x();
            if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new Function0() { // from class: com.dramawave.feature.actor.fragment.rank.ui.u0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        C21276a.m37068g(SystemUiController.this, j10, z10, null, 4, null);
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x);
            }
            mo6338h.m6371U(false);
            EffectsKt.m6489g(0, mo6338h, (Function0) mo6354x);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(j10, z10, i10) { // from class: com.dramawave.feature.actor.fragment.rank.ui.v0

                /* renamed from: a */
                public final /* synthetic */ long f46121a;

                /* renamed from: b */
                public final /* synthetic */ boolean f46122b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(55);
                    C8715R0.m22650d(this.f46121a, this.f46122b, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
