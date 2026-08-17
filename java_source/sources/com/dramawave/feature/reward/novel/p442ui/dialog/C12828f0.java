package com.dramawave.feature.reward.novel.p442ui.dialog;

import androidx.compose.animation.C2814f;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.C3423a;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.Shadow;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.platform.InspectorInfo;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.SpanStyle;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.text.font.FontStyle;
import androidx.compose.p326ui.text.font.FontSynthesis;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.intl.LocaleList;
import androidx.compose.p326ui.text.style.BaselineShift;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.text.style.TextDecoration;
import androidx.compose.p326ui.text.style.TextGeometricTransform;
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
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.p448ui.R$drawable;
import com.dramawave.shared.p448ui.wrapper.C16334A;
import com.dramawave.shared.resource.R$string;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import p068F6.C0371c;
import p679n3.C28078e;
import p679n3.EnumC28077d;

/* compiled from: ConstraintLayout.kt */
@SourceDebugExtension({"SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 RebateDiamondTipsDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialogFrameKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 10 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,465:1\n57#2,16:466\n74#2:483\n79#2:491\n82#2:529\n83#2,9:531\n92#2,38:541\n133#2:580\n137#2,11:588\n148#2,2:600\n152#2:612\n154#2,5:614\n153#2,9:619\n145#2:634\n165#2:635\n168#2,3:640\n174#2:650\n167#2:660\n178#2:661\n113#3:482\n113#3:484\n113#3:579\n113#3:581\n113#3:599\n113#3:602\n113#3:613\n113#3:643\n1247#4,6:485\n1247#4,6:582\n1247#4,6:628\n1247#4,6:644\n87#5:492\n84#5,9:493\n94#5:639\n79#6,6:502\n86#6,3:517\n89#6,2:526\n93#6:638\n347#7,9:508\n356#7:528\n357#7,2:636\n4206#8,6:520\n1565#9:530\n1565#9:540\n42#10,9:603\n42#10,9:651\n*S KotlinDebug\n*F\n+ 1 RebateDiamondTipsDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RebateDiamondTipsDialogFrameKt\n*L\n72#1:482\n74#1:484\n129#1:579\n133#1:581\n147#1:599\n149#1:602\n152#1:613\n170#1:643\n74#1:485,6\n133#1:582,6\n161#1:628,6\n170#1:644,6\n67#1:492\n67#1:493,9\n67#1:639\n67#1:502,6\n67#1:517,3\n67#1:526,2\n67#1:638\n67#1:508,9\n67#1:528\n67#1:636,2\n67#1:520,6\n82#1:530\n91#1:540\n149#1:603,9\n174#1:651,9\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.f0 */
/* loaded from: classes8.dex */
public final class C12828f0 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ MutableState f65255a;

    /* renamed from: b */
    final /* synthetic */ ConstraintLayoutScope f65256b;

    /* renamed from: c */
    final /* synthetic */ Function0 f65257c;

    /* renamed from: d */
    final /* synthetic */ RewardSubTab f65258d;

    /* renamed from: e */
    final /* synthetic */ Function0 f65259e;

    /* renamed from: f */
    final /* synthetic */ Function1 f65260f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12828f0(MutableState mutableState, ConstraintLayoutScope constraintLayoutScope, Function0 function0, RewardSubTab rewardSubTab, Function0 function02, Function1 function1) {
        super(2);
        this.f65255a = mutableState;
        this.f65256b = constraintLayoutScope;
        this.f65257c = function0;
        this.f65258d = rewardSubTab;
        this.f65259e = function02;
        this.f65260f = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        Composer composer2;
        String m8458b;
        String m8458b2;
        Composer composer3 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer3.mo6339i()) {
            composer3.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1200550679, intValue, -1, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:454)");
            }
            this.f65255a.setValue(Unit.f119604a);
            ConstraintLayoutScope constraintLayoutScope = this.f65256b;
            int i10 = constraintLayoutScope.f24123b;
            constraintLayoutScope.m8995d();
            ConstraintLayoutScope constraintLayoutScope2 = this.f65256b;
            composer3.mo6330M(1322406107);
            Painter m8454a = PainterResources_androidKt.m8454a(R$mipmap.f63812F, 0, composer3);
            Modifier.Companion companion = Modifier.f19661K7;
            FillElement fillElement = SizeKt.f11331a;
            ImageKt.m4764a(m8454a, null, SizeKt.m5164t(companion.then(fillElement)), null, ContentScale.f21455a.getFillWidth(), 0.0f, null, composer3, 25008, 104);
            ConstraintLayoutScope constraintLayoutScope3 = ConstraintLayoutScope.this;
            ConstrainedLayoutReference m8993b = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b2 = constraintLayoutScope3.m8993b();
            Modifier then = companion.then(fillElement);
            Color.Companion companion2 = Color.f20106b;
            long m54246getWhite0d7_KjU = companion2.m54246getWhite0d7_KjU();
            float f10 = 12;
            C3782Dp.Companion companion3 = C3782Dp.f23770b;
            float f11 = 20;
            float f12 = 16;
            Modifier m5127g = PaddingKt.m5127g(BackgroundKt.m4721b(then, m54246getWhite0d7_KjU, RoundedCornerShapeKt.m5504c(0.0f, 0.0f, f10, f10, 3)), f12, f11);
            composer3.mo6330M(-1481346034);
            Object mo6354x = composer3.mo6354x();
            Composer.Companion companion4 = Composer.f18698a;
            if (mo6354x == companion4.getEmpty()) {
                mo6354x = C12831g0.f65263a;
                composer3.mo6347q(mo6354x);
            }
            composer3.mo6324G();
            Modifier m8992a = ConstraintLayoutScope.m8992a(m5127g, m8993b, (Function1) mo6354x);
            Alignment.Horizontal centerHorizontally = Alignment.f19642a.getCenterHorizontally();
            Arrangement.f10954a.getClass();
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, centerHorizontally, composer3, 48);
            int m6314a = ComposablesKt.m6314a(composer3);
            PersistentCompositionLocalMap mo6344n = composer3.mo6344n();
            Modifier m6982d = ComposedModifierKt.m6982d(composer3, m8992a);
            ComposeUiNode.Companion companion5 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion5.getConstructor();
            if (composer3.mo6340j() instanceof Applier) {
                composer3.mo6320C();
                if (composer3.getF18715Q()) {
                    composer3.mo6321D(constructor);
                } else {
                    composer3.mo6345o();
                }
                Function2 m6207a = C3423a.m6207a(companion5, composer3, m5065a, composer3, mo6344n);
                if (composer3.getF18715Q() || !Intrinsics.areEqual(composer3.mo6354x(), Integer.valueOf(m6314a))) {
                    C2814f.m4677b(m6314a, composer3, m6314a, m6207a);
                }
                Updater.m6656b(composer3, m6982d, companion5.getSetModifier());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
                composer3.mo6330M(1320548402);
                AnnotatedString.Builder builder = new AnnotatedString.Builder(0);
                builder.m8548c(StringResources_androidKt.m8458b(composer3, R$string.f86865xn));
                AnnotatedString m8553h = builder.m8553h();
                composer3.mo6324G();
                EnumC28077d enumC28077d = EnumC28077d.f122516c;
                String m52891a = enumC28077d.m52891a();
                String str = m8553h.f22943b;
                if (StringsKt.m52264D(str, m52891a, false)) {
                    int m52270J = StringsKt.m52270J(str, enumC28077d.m52891a(), 0, false, 6);
                    String m52892a = C28078e.m52892a(str, enumC28077d, String.valueOf(this.f65258d.getTotalGoldNum()));
                    AnnotatedString.Builder builder2 = new AnnotatedString.Builder(0);
                    builder2.m8548c(m52892a);
                    C0371c.f994a.getClass();
                    builder2.m8546a(new SpanStyle(C0371c.m646a(), 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, 65534), m52270J, String.valueOf(this.f65258d.getTotalGoldNum()).length() + m52270J);
                    m8553h = builder2.m8553h();
                }
                long m8913d = TextUnitKt.m8913d(18);
                long m8912c = TextUnitKt.m8912c(21.6d);
                FontWeight fontWeight = new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
                C0371c.f994a.getClass();
                long m655j = C0371c.m655j();
                TextAlign.Companion companion6 = TextAlign.f23712b;
                TextKt.m6186c(m8553h, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, new TextStyle(m655j, m8913d, fontWeight, 0L, null, companion6.m54808getCentere0LSkKk(), 0, m8912c, null, null, 16613368), composer3, 0, 0, 131070);
                if (Intrinsics.areEqual(this.f65258d.getWelfareKey(), RewardSubTab.f80673b0)) {
                    composer2 = composer3;
                    composer2.mo6330M(-2011449391);
                    m8458b = StringResources_androidKt.m8458b(composer2, R$string.f86895yl);
                    composer2.mo6324G();
                } else {
                    composer2 = composer3;
                    composer2.mo6330M(-2011366931);
                    m8458b = StringResources_androidKt.m8458b(composer2, R$string.f85932Un);
                    composer2.mo6324G();
                }
                Composer composer4 = composer2;
                String str2 = m8458b;
                TextKt.m6185b(str2, PaddingKt.m5130j(companion, 0.0f, 4, 0.0f, 0.0f, 13), 0L, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, new TextStyle(C0371c.m655j(), TextUnitKt.m8913d(14), new FontWeight(400), 0L, null, companion6.m54808getCentere0LSkKk(), 0, TextUnitKt.m8912c(16.8d), null, null, 16613368), composer4, 48, 3120, 55292);
                Modifier m5130j = PaddingKt.m5130j(companion, 0.0f, f12, 0.0f, 0.0f, 13);
                RewardSubTab rewardSubTab = this.f65258d;
                composer4.mo6330M(1320610811);
                boolean mo6329L = composer4.mo6329L(this.f65259e);
                Object mo6354x2 = composer4.mo6354x();
                if (mo6329L || mo6354x2 == companion4.getEmpty()) {
                    mo6354x2 = new C12834h0(this.f65259e);
                    composer4.mo6347q(mo6354x2);
                }
                composer4.mo6324G();
                C12852p0.m27711b(m5130j, rewardSubTab, (Function0) mo6354x2, composer4, 6);
                if (Intrinsics.areEqual(this.f65258d.getWelfareKey(), RewardSubTab.f80673b0)) {
                    composer4.mo6330M(-2010582631);
                    m8458b2 = StringResources_androidKt.m8458b(composer4, R$string.f86595p9);
                    composer4.mo6324G();
                } else {
                    composer4.mo6330M(-2010508200);
                    m8458b2 = StringResources_androidKt.m8458b(composer4, R$string.f85940V);
                    composer4.mo6324G();
                }
                composer4.mo6330M(1320620931);
                Integer status = this.f65258d.getStatus();
                if (status != null && status.intValue() == 1) {
                    m8458b2 = StringResources_androidKt.m8458b(composer4, R$string.f86573oj);
                }
                composer4.mo6324G();
                Modifier m5151g = SizeKt.m5151g(PaddingKt.m5130j(companion, 0.0f, f11, 0.0f, 0.0f, 13).then(fillElement), 44, 0.0f, 2);
                C12848n0 c12848n0 = new C12848n0(this.f65260f, this.f65258d);
                Function1<InspectorInfo, Unit> function1 = InspectableValueKt.f22467a;
                Modifier m6979a = ComposedModifierKt.m6979a(m5151g, function1, c12848n0);
                float f13 = 8;
                TextStyle textStyle = new TextStyle(companion2.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(16), new FontWeight(700), 0L, null, companion6.m54808getCentere0LSkKk(), 0, TextUnitKt.m8912c(19.2d), null, null, 16613368);
                composer4.mo6330M(1320645415);
                boolean mo6329L2 = composer4.mo6329L(this.f65260f) | composer4.mo6356z(this.f65258d);
                Object mo6354x3 = composer4.mo6354x();
                if (mo6329L2 || mo6354x3 == companion4.getEmpty()) {
                    mo6354x3 = new C12837i0(this.f65260f, this.f65258d);
                    composer4.mo6347q(mo6354x3);
                }
                composer4.mo6324G();
                C16334A.m34754b(m6979a, f13, m8458b2, textStyle, null, (Function0) mo6354x3, composer4, 48, 16);
                composer4.mo6348r();
                Painter m8454a2 = PainterResources_androidKt.m8454a(R$drawable.f87255Z, 0, composer4);
                Modifier m5157m = SizeKt.m5157m(companion, 30);
                composer4.mo6330M(-1481230943);
                boolean mo6329L3 = composer4.mo6329L(m8993b);
                Object mo6354x4 = composer4.mo6354x();
                if (mo6329L3 || mo6354x4 == companion4.getEmpty()) {
                    mo6354x4 = new C12840j0(m8993b);
                    composer4.mo6347q(mo6354x4);
                }
                composer4.mo6324G();
                ImageKt.m4764a(m8454a2, null, ComposedModifierKt.m6979a(ConstraintLayoutScope.m8992a(m5157m, m8993b2, (Function1) mo6354x4), function1, new C12844l0(this.f65259e)), null, null, 0.0f, null, composer4, 48, 120);
                composer4.mo6324G();
                if (this.f65256b.f24123b != i10) {
                    EffectsKt.m6489g(6, composer4, this.f65257c);
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
