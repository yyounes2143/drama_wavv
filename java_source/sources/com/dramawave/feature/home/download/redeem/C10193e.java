package com.dramawave.feature.home.download.redeem;

import androidx.compose.animation.C2791c;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.Arrangement$Top$1;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValuesImpl;
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
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
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
import com.dramawave.feature.develop.C9141y;
import com.dramawave.feature.home.R$drawable;
import com.dramawave.feature.home.architecture.component.C9265K0;
import com.dramawave.shared.models.reward.Benefits;
import com.dramawave.shared.models.reward.RedeemProduct;
import com.dramawave.shared.resource.R$string;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
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

/* compiled from: RedeemConfirmDialogFrame.kt */
@SourceDebugExtension({"SMAP\nRedeemConfirmDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemConfirmDialogFrame.kt\ncom/dramawave/feature/home/download/redeem/RedeemConfirmDialogFrameKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,151:1\n113#2:152\n113#2:190\n113#2:191\n113#2:229\n113#2:230\n113#2:231\n113#2:232\n113#2:239\n113#2:240\n113#2:241\n113#2:242\n113#2:243\n87#3:153\n84#3,9:154\n87#3:192\n84#3,9:193\n94#3:253\n94#3:257\n79#4,6:163\n86#4,3:178\n89#4,2:187\n79#4,6:202\n86#4,3:217\n89#4,2:226\n93#4:252\n93#4:256\n347#5,9:169\n356#5:189\n347#5,9:208\n356#5:228\n357#5,2:250\n357#5,2:254\n4206#6,6:181\n4206#6,6:220\n1247#7,6:233\n1247#7,6:244\n*S KotlinDebug\n*F\n+ 1 RedeemConfirmDialogFrame.kt\ncom/dramawave/feature/home/download/redeem/RedeemConfirmDialogFrameKt\n*L\n41#1:152\n59#1:190\n61#1:191\n83#1:229\n84#1:230\n92#1:231\n93#1:232\n112#1:239\n113#1:240\n115#1:241\n122#1:242\n123#1:243\n39#1:153\n39#1:154,9\n54#1:192\n54#1:193,9\n54#1:253\n39#1:257\n39#1:163,6\n39#1:178,3\n39#1:187,2\n54#1:202,6\n54#1:217,3\n54#1:226,2\n54#1:252\n39#1:256\n39#1:169,9\n39#1:189\n54#1:208,9\n54#1:228\n54#1:250,2\n39#1:254,2\n39#1:181,6\n54#1:220,6\n78#1:233,6\n109#1:244,6\n*E\n"})
/* renamed from: com.dramawave.feature.home.download.redeem.e */
/* loaded from: classes5.dex */
public final class C10193e {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m24678a(@Nullable final RedeemProduct redeemProduct, @NotNull final Function1 onSureClick, @NotNull final Function0 onCancelClick, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        ComposerImpl composerImpl;
        boolean z10;
        boolean z11;
        Benefits benefits;
        int i14;
        int i15;
        int i16;
        Intrinsics.checkNotNullParameter(onSureClick, "onSureClick");
        Intrinsics.checkNotNullParameter(onCancelClick, "onCancelClick");
        ComposerImpl mo6338h = composer.mo6338h(1123652504);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6356z(redeemProduct)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i11 = i16 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(onSureClick)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i11 |= i15;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(onCancelClick)) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i11 |= i14;
        }
        int i17 = i11;
        if ((i17 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1123652504, i17, -1, "com.dramawave.feature.home.download.redeem.RedeemConfirmDialogFrame (RedeemConfirmDialogFrame.kt:37)");
            }
            Modifier.Companion companion = Modifier.f19661K7;
            float f10 = C23915l.f108273g;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            Modifier m5164t = SizeKt.m5164t(SizeKt.m5161q(companion, f10));
            Alignment.Companion companion3 = Alignment.f19642a;
            Alignment.Horizontal centerHorizontally = companion3.getCenterHorizontally();
            Arrangement.f10954a.getClass();
            Arrangement$Top$1 arrangement$Top$1 = Arrangement.f10957d;
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(arrangement$Top$1, centerHorizontally, mo6338h, 48);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5164t);
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
            Painter m8454a = PainterResources_androidKt.m8454a(R$drawable.f47674j1, 0, mo6338h);
            ContentScale fillWidth = ContentScale.f21455a.getFillWidth();
            FillElement fillElement = SizeKt.f11331a;
            ImageKt.m4764a(m8454a, "", SizeKt.m5164t(companion.then(fillElement)), null, fillWidth, 0.0f, null, mo6338h, 25008, 104);
            Modifier then = companion.then(fillElement);
            Color.Companion companion5 = Color.f20106b;
            float f11 = 12;
            float f12 = 16;
            float f13 = 20;
            Modifier m5129i = PaddingKt.m5129i(BackgroundKt.m4721b(then, companion5.m54246getWhite0d7_KjU(), RoundedCornerShapeKt.m5504c(0.0f, 0.0f, f11, f11, 3)), f12, f13, f12, 24);
            ColumnMeasurePolicy m5065a2 = ColumnKt.m5065a(arrangement$Top$1, companion3.getStart(), mo6338h, 0);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m5129i);
            Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a2 = C27984m.m52785a(companion4, mo6338h, m5065a2, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m52785a2);
            }
            Updater.m6656b(mo6338h, m6982d2, companion4.getSetModifier());
            int i18 = R$string.f86271f6;
            if (redeemProduct != null) {
                i12 = redeemProduct.getValue();
            } else {
                i12 = 0;
            }
            Integer valueOf = Integer.valueOf(i12);
            if (redeemProduct != null && (benefits = redeemProduct.getBenefits()) != null) {
                i13 = benefits.getDownloadNum();
            } else {
                i13 = 0;
            }
            String m8457a = StringResources_androidKt.m8457a(i18, new Object[]{valueOf, Integer.valueOf(i13)}, mo6338h, 0);
            long m8913d = TextUnitKt.m8913d(18);
            long m8912c = TextUnitKt.m8912c(28.8d);
            FontWeight fontWeight = new FontWeight(500);
            C0371c.f994a.getClass();
            TextStyle textStyle = new TextStyle(C0371c.m647b(), m8913d, fontWeight, 0L, null, TextAlign.f23712b.m54808getCentere0LSkKk(), 0, m8912c, null, null, 16613368);
            composerImpl = mo6338h;
            TextKt.m6185b(m8457a, null, 0L, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, 4, 0, null, textStyle, composerImpl, 0, 3120, 55294);
            float f14 = 44;
            Modifier then2 = SizeKt.m5151g(PaddingKt.m5130j(companion, 0.0f, f13, 0.0f, 0.0f, 13), f14, 0.0f, 2).then(fillElement);
            ButtonColors buttonColors = new ButtonColors(C0371c.m646a(), companion5.m54246getWhite0d7_KjU(), Color.m7348c(C0371c.m646a(), 0.5f), C0371c.m654i());
            float f15 = 8;
            RoundedCornerShape m5502a = RoundedCornerShapeKt.m5502a(f15);
            float f16 = 4;
            PaddingValuesImpl paddingValuesImpl = new PaddingValuesImpl(f15, f16, f15, f16);
            composerImpl.mo6330M(-2038332619);
            boolean mo6356z = composerImpl.mo6356z(redeemProduct);
            if ((i17 & 112) == 32) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z12 = z10 | mo6356z;
            Object mo6354x = composerImpl.mo6354x();
            Composer.Companion companion6 = Composer.f18698a;
            if (z12 || mo6354x == companion6.getEmpty()) {
                mo6354x = new C9265K0(1, redeemProduct, onSureClick);
                composerImpl.mo6347q(mo6354x);
            }
            composerImpl.m6371U(false);
            C10189a.f52778a.getClass();
            ButtonKt.m6031a((Function0) mo6354x, then2, true, m5502a, buttonColors, null, null, paddingValuesImpl, null, C10189a.m24675a(), composerImpl, 805306800, 352);
            Modifier m4724a = BorderKt.m4724a(SizeKt.m5151g(PaddingKt.m5130j(companion, 0.0f, f15, 0.0f, 0.0f, 13), f14, 0.0f, 2).then(fillElement), 1, ColorKt.m7359d(4291611339L), RoundedCornerShapeKt.m5502a(f15));
            ButtonColors buttonColors2 = new ButtonColors(companion5.m54246getWhite0d7_KjU(), C0371c.m647b(), Color.m7348c(C0371c.m646a(), 0.5f), C0371c.m654i());
            RoundedCornerShape m5502a2 = RoundedCornerShapeKt.m5502a(f15);
            PaddingValuesImpl paddingValuesImpl2 = new PaddingValuesImpl(f15, f16, f15, f16);
            composerImpl.mo6330M(-2038293856);
            if ((i17 & 896) == 256) {
                z11 = true;
            } else {
                z11 = false;
            }
            Object mo6354x2 = composerImpl.mo6354x();
            if (z11 || mo6354x2 == companion6.getEmpty()) {
                mo6354x2 = new C9141y(onCancelClick, 4);
                composerImpl.mo6347q(mo6354x2);
            }
            composerImpl.m6371U(false);
            ButtonKt.m6031a((Function0) mo6354x2, m4724a, true, m5502a2, buttonColors2, null, null, paddingValuesImpl2, null, C10189a.m24676b(), composerImpl, 805306752, 352);
            if (C2791c.m4522b(composerImpl, true, true)) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.home.download.redeem.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    Function1 function1 = onSureClick;
                    Function0 function0 = onCancelClick;
                    C10193e.m24678a(RedeemProduct.this, function1, function0, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
