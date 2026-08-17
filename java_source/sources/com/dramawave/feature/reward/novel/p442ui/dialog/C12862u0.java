package com.dramawave.feature.reward.novel.p442ui.dialog;

import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.C2814f;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.Easing;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.C3423a;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.ClipKt;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.constraintlayout.compose.ConstrainedLayoutReference;
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.shared.models.reward.DialogBean;
import com.dramawave.shared.models.reward.RewardsReceiveResp;
import com.dramawave.shared.p448ui.wrapper.C16341H;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p068F6.C0371c;

/* compiled from: ConstraintLayout.kt */
@SourceDebugExtension({"SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 RewardsADWatchAgainDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RewardsADWatchAgainDialogFrameKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,465:1\n52#2,8:466\n60#2,5:475\n65#2,4:481\n70#2:486\n73#2:493\n62#2:494\n76#2,9:532\n85#2:542\n75#2:543\n89#2,3:544\n92#2:548\n93#2:550\n94#2,2:552\n96#2:555\n88#2:562\n106#2,9:563\n115#2:573\n105#2:583\n121#2:584\n123#2,2:589\n125#2:592\n126#2:594\n132#2:601\n134#2:608\n139#2,2:615\n141#2:618\n146#2,3:625\n138#2:628\n161#2:629\n113#3:474\n113#3:480\n113#3:485\n113#3:541\n113#3:547\n113#3:549\n113#3:551\n113#3:554\n113#3:572\n113#3:591\n113#3:593\n113#3:617\n1247#4,6:487\n1247#4,6:556\n1247#4,6:595\n1247#4,6:602\n1247#4,6:609\n1247#4,6:619\n87#5:495\n84#5,9:496\n94#5:588\n79#6,6:505\n86#6,3:520\n89#6,2:529\n93#6:587\n347#7,9:511\n356#7:531\n357#7,2:585\n4206#8,6:523\n42#9,9:574\n*S KotlinDebug\n*F\n+ 1 RewardsADWatchAgainDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RewardsADWatchAgainDialogFrameKt\n*L\n59#1:474\n64#1:480\n68#1:485\n84#1:541\n91#1:547\n92#1:549\n93#1:551\n95#1:554\n114#1:572\n124#1:591\n125#1:593\n140#1:617\n70#1:487,6\n96#1:556,6\n126#1:595,6\n132#1:602,6\n134#1:609,6\n141#1:619,6\n62#1:495\n62#1:496,9\n62#1:588\n62#1:505,6\n62#1:520,3\n62#1:529,2\n62#1:587\n62#1:511,9\n62#1:531\n62#1:585,2\n62#1:523,6\n115#1:574,9\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.u0 */
/* loaded from: classes8.dex */
public final class C12862u0 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ MutableState f65366a;

    /* renamed from: b */
    final /* synthetic */ ConstraintLayoutScope f65367b;

    /* renamed from: c */
    final /* synthetic */ Function0 f65368c;

    /* renamed from: d */
    final /* synthetic */ RewardsReceiveResp f65369d;

    /* renamed from: e */
    final /* synthetic */ Function0 f65370e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12862u0(MutableState mutableState, ConstraintLayoutScope constraintLayoutScope, Function0 function0, RewardsReceiveResp rewardsReceiveResp, Function0 function02) {
        super(2);
        this.f65366a = mutableState;
        this.f65367b = constraintLayoutScope;
        this.f65368c = function0;
        this.f65369d = rewardsReceiveResp;
        this.f65370e = function02;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        String str;
        String str2;
        String str3;
        Easing easing;
        DialogBean dialog;
        String minorBtnTxt;
        DialogBean dialog2;
        String majorBtnTxt;
        DialogBean dialog3;
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1200550679, intValue, -1, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:454)");
            }
            MutableState mutableState = this.f65366a;
            Unit unit = Unit.f119604a;
            mutableState.setValue(unit);
            ConstraintLayoutScope constraintLayoutScope = this.f65367b;
            int i10 = constraintLayoutScope.f24123b;
            constraintLayoutScope.m8995d();
            ConstraintLayoutScope constraintLayoutScope2 = this.f65367b;
            composer2.mo6330M(1725734551);
            ConstraintLayoutScope constraintLayoutScope3 = ConstraintLayoutScope.this;
            ConstrainedLayoutReference m8993b = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b2 = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b3 = constraintLayoutScope3.m8993b();
            Painter m8454a = PainterResources_androidKt.m8454a(R$mipmap.f63846g0, 0, composer2);
            Modifier.Companion companion = Modifier.f19661K7;
            FillElement fillElement = SizeKt.f11331a;
            Modifier then = companion.then(fillElement);
            float f10 = 12;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            ImageKt.m4764a(m8454a, "", ClipKt.m7091a(then, RoundedCornerShapeKt.m5504c(f10, f10, 0.0f, 0.0f, 12)), null, ContentScale.f21455a.getFillWidth(), 0.0f, null, composer2, 24624, 104);
            Modifier m4721b = BackgroundKt.m4721b(PaddingKt.m5130j(companion, 0.0f, 130, 0.0f, 0.0f, 13).then(fillElement), Color.f20106b.m54246getWhite0d7_KjU(), RoundedCornerShapeKt.m5504c(0.0f, 0.0f, f10, f10, 3));
            composer2.mo6330M(-359954092);
            Object mo6354x = composer2.mo6354x();
            Composer.Companion companion3 = Composer.f18698a;
            if (mo6354x == companion3.getEmpty()) {
                mo6354x = C12864v0.f65374a;
                composer2.mo6347q(mo6354x);
            }
            composer2.mo6324G();
            Modifier m8992a = ConstraintLayoutScope.m8992a(m4721b, m8993b, (Function1) mo6354x);
            Alignment.Horizontal centerHorizontally = Alignment.f19642a.getCenterHorizontally();
            Arrangement.f10954a.getClass();
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, centerHorizontally, composer2, 48);
            int m6314a = ComposablesKt.m6314a(composer2);
            PersistentCompositionLocalMap mo6344n = composer2.mo6344n();
            Modifier m6982d = ComposedModifierKt.m6982d(composer2, m8992a);
            ComposeUiNode.Companion companion4 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion4.getConstructor();
            if (composer2.mo6340j() instanceof Applier) {
                composer2.mo6320C();
                if (composer2.getF18715Q()) {
                    composer2.mo6321D(constructor);
                } else {
                    composer2.mo6345o();
                }
                Function2 m6207a = C3423a.m6207a(companion4, composer2, m5065a, composer2, mo6344n);
                if (composer2.getF18715Q() || !Intrinsics.areEqual(composer2.mo6354x(), Integer.valueOf(m6314a))) {
                    C2814f.m4677b(m6314a, composer2, m6314a, m6207a);
                }
                Updater.m6656b(composer2, m6982d, companion4.getSetModifier());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
                RewardsReceiveResp rewardsReceiveResp = this.f65369d;
                if (rewardsReceiveResp == null || (dialog3 = rewardsReceiveResp.getDialog()) == null || (str = dialog3.getSubTitle()) == null) {
                    str = "";
                }
                long m8913d = TextUnitKt.m8913d(18);
                long m8912c = TextUnitKt.m8912c(21.6d);
                FontWeight fontWeight = new FontWeight(700);
                C0371c.f994a.getClass();
                long m647b = C0371c.m647b();
                TextAlign.Companion companion5 = TextAlign.f23712b;
                float f11 = 16;
                TextKt.m6185b(str, PaddingKt.m5130j(companion, f11, f11, f11, 0.0f, 8).then(fillElement), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(m647b, m8913d, fontWeight, 0L, null, companion5.m54808getCentere0LSkKk(), 0, m8912c, null, null, 16613368), composer2, 0, 0, 65532);
                RewardsReceiveResp rewardsReceiveResp2 = this.f65369d;
                if (rewardsReceiveResp2 == null || (dialog2 = rewardsReceiveResp2.getDialog()) == null || (majorBtnTxt = dialog2.getMajorBtnTxt()) == null) {
                    str2 = "";
                } else {
                    str2 = majorBtnTxt;
                }
                float f12 = 27;
                Modifier m5151g = SizeKt.m5151g(PaddingKt.m5129i(companion, f12, 22, f12, f11), 44, 0.0f, 2);
                float f13 = 8;
                long m8913d2 = TextUnitKt.m8913d(16);
                PaddingValuesImpl paddingValuesImpl = new PaddingValuesImpl(f11, f13, f11, f13);
                composer2.mo6330M(-1532687016);
                boolean mo6356z = composer2.mo6356z(this.f65369d) | composer2.mo6329L(this.f65370e);
                Object mo6354x2 = composer2.mo6354x();
                if (mo6356z || mo6354x2 == companion3.getEmpty()) {
                    mo6354x2 = new C12866w0(this.f65369d, this.f65370e);
                    composer2.mo6347q(mo6354x2);
                }
                composer2.mo6324G();
                C16341H.m34755a(m5151g, f13, str2, m8913d2, paddingValuesImpl, (Function0) mo6354x2, composer2, 27696);
                RewardsReceiveResp rewardsReceiveResp3 = this.f65369d;
                if (rewardsReceiveResp3 == null || (dialog = rewardsReceiveResp3.getDialog()) == null || (minorBtnTxt = dialog.getMinorBtnTxt()) == null) {
                    str3 = "";
                } else {
                    str3 = minorBtnTxt;
                }
                TextKt.m6185b(str3, ComposedModifierKt.m6979a(PaddingKt.m5130j(companion, 0.0f, 0.0f, 0.0f, 24, 7), InspectableValueKt.f22467a, new C12736E0(this.f65370e)), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(C0371c.m651f(), TextUnitKt.m8913d(16), new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), 0L, null, companion5.m54808getCentere0LSkKk(), 0, TextUnitKt.m8912c(19.2d), null, null, 16613368), composer2, 0, 0, 65532);
                composer2.mo6348r();
                Modifier m5157m = SizeKt.m5157m(PaddingKt.m5130j(companion, 0.0f, 40, 0.0f, 0.0f, 13), 35);
                composer2.mo6330M(-359886872);
                boolean mo6329L = composer2.mo6329L(m8993b);
                Object mo6354x3 = composer2.mo6354x();
                if (mo6329L || mo6354x3 == companion3.getEmpty()) {
                    mo6354x3 = new C12868x0(m8993b);
                    composer2.mo6347q(mo6354x3);
                }
                composer2.mo6324G();
                SpacerKt.m5168a(ConstraintLayoutScope.m8992a(m5157m, m8993b3, (Function1) mo6354x3), composer2, 0);
                composer2.mo6330M(-359881416);
                Object mo6354x4 = composer2.mo6354x();
                if (mo6354x4 == companion3.getEmpty()) {
                    mo6354x4 = SnapshotStateKt.m6647g(Boolean.FALSE);
                    composer2.mo6347q(mo6354x4);
                }
                MutableState mutableState2 = (MutableState) mo6354x4;
                composer2.mo6324G();
                composer2.mo6330M(-359879223);
                Object mo6354x5 = composer2.mo6354x();
                if (mo6354x5 == companion3.getEmpty()) {
                    easing = null;
                    mo6354x5 = new C12870y0(mutableState2, null);
                    composer2.mo6347q(mo6354x5);
                } else {
                    easing = null;
                }
                composer2.mo6324G();
                EffectsKt.m6487e(unit, (Function2) mo6354x5, composer2, 6);
                Modifier m5130j = PaddingKt.m5130j(companion, 0.0f, 5, 0.0f, 0.0f, 13);
                composer2.mo6330M(-359870376);
                boolean mo6329L2 = composer2.mo6329L(m8993b);
                Object mo6354x6 = composer2.mo6354x();
                if (mo6329L2 || mo6354x6 == companion3.getEmpty()) {
                    mo6354x6 = new C12872z0(m8993b);
                    composer2.mo6347q(mo6354x6);
                }
                composer2.mo6324G();
                AnimatedVisibilityKt.m4464b(((Boolean) mutableState2.getF23441a()).booleanValue(), ConstraintLayoutScope.m8992a(m5130j, m8993b2, (Function1) mo6354x6), EnterExitTransitionKt.m4482d(AnimationSpecKt.m4547d(500, 0, easing, 6), 2), null, null, ComposableLambdaKt.m6854b(-1244179638, new C12724C0(this.f65370e), composer2), composer2, 196992, 24);
                composer2.mo6324G();
                if (this.f65367b.f24123b != i10) {
                    EffectsKt.m6489g(6, composer2, this.f65368c);
                }
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            } else {
                ComposablesKt.m6316c();
                throw null;
            }
        }
        return Unit.f119604a;
    }
}
