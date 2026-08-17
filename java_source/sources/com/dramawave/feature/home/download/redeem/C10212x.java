package com.dramawave.feature.home.download.redeem;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.Arrangement$Start$1;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
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
import androidx.compose.p326ui.layout.LayoutKt;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
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
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import androidx.constraintlayout.compose.ConstraintSetForInlineDsl;
import androidx.constraintlayout.compose.Measurer;
import com.dramawave.feature.ability.p432ui.compose.C8494c;
import com.dramawave.feature.actor.fragment.C8663c;
import com.dramawave.feature.home.R$drawable;
import com.dramawave.feature.home.refactor.viewmodel.interaction.C10475c;
import com.dramawave.shared.models.reward.ExchangeAlertInfo;
import com.dramawave.shared.models.reward.RedeemProduct;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.base.util.AppKeyManager;
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
import p242U1.C1671f;

/* compiled from: RedeemProductSheetFrame.kt */
@SourceDebugExtension({"SMAP\nRedeemProductSheetFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemProductSheetFrame.kt\ncom/dramawave/feature/home/download/redeem/RedeemProductSheetFrameKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,270:1\n113#2:271\n113#2:272\n113#2:332\n113#2:333\n113#2:371\n113#2:372\n113#2:373\n113#2:374\n113#2:412\n113#2:450\n113#2:451\n113#2:460\n113#2:461\n113#2:462\n113#2:463\n354#3,7:273\n361#3,2:286\n363#3,7:289\n401#3,10:296\n400#3:306\n412#3,4:307\n416#3,7:312\n441#3,12:319\n467#3:331\n1225#4,6:280\n1247#4,6:464\n1#5:288\n77#6:311\n99#7:334\n96#7,9:335\n99#7:413\n96#7,9:414\n106#7:455\n106#7:473\n79#8,6:344\n86#8,3:359\n89#8,2:368\n79#8,6:385\n86#8,3:400\n89#8,2:409\n79#8,6:423\n86#8,3:438\n89#8,2:447\n93#8:454\n93#8:458\n93#8:472\n347#9,9:350\n356#9:370\n347#9,9:391\n356#9:411\n347#9,9:429\n356#9:449\n357#9,2:452\n357#9,2:456\n357#9,2:470\n4206#10,6:362\n4206#10,6:403\n4206#10,6:441\n87#11:375\n84#11,9:376\n94#11:459\n*S KotlinDebug\n*F\n+ 1 RedeemProductSheetFrame.kt\ncom/dramawave/feature/home/download/redeem/RedeemProductSheetFrameKt\n*L\n63#1:271\n66#1:272\n172#1:332\n173#1:333\n179#1:371\n180#1:372\n181#1:373\n187#1:374\n213#1:412\n221#1:450\n232#1:451\n240#1:460\n241#1:461\n248#1:462\n249#1:463\n60#1:273,7\n60#1:286,2\n60#1:289,7\n60#1:296,10\n60#1:306\n60#1:307,4\n60#1:312,7\n60#1:319,12\n60#1:331\n60#1:280,6\n237#1:464,6\n60#1:288\n60#1:311\n169#1:334\n169#1:335,9\n212#1:413\n212#1:414,9\n212#1:455\n169#1:473\n169#1:344,6\n169#1:359,3\n169#1:368,2\n184#1:385,6\n184#1:400,3\n184#1:409,2\n212#1:423,6\n212#1:438,3\n212#1:447,2\n212#1:454\n184#1:458\n169#1:472\n169#1:350,9\n169#1:370\n184#1:391,9\n184#1:411\n212#1:429,9\n212#1:449\n212#1:452,2\n184#1:456,2\n169#1:470,2\n169#1:362,6\n184#1:403,6\n212#1:441,6\n184#1:375\n184#1:376,9\n184#1:459\n*E\n"})
/* renamed from: com.dramawave.feature.home.download.redeem.x */
/* loaded from: classes5.dex */
public final class C10212x {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m24679a(@Nullable Modifier.Companion companion, @NotNull RedeemProduct product, @NotNull Function1 onBtnClick, @Nullable Composer composer, int i10) {
        int i11;
        int i12;
        String str;
        boolean z10;
        ComposerImpl composerImpl;
        Modifier.Companion companion2;
        Intrinsics.checkNotNullParameter(product, "product");
        Intrinsics.checkNotNullParameter(onBtnClick, "onBtnClick");
        ComposerImpl mo6338h = composer.mo6338h(1296185773);
        int i13 = i10 | 6;
        if (mo6338h.mo6356z(product)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i14 = i13 | i11;
        if (mo6338h.mo6356z(onBtnClick)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i15 = i14 | i12;
        if ((i15 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            companion2 = companion;
            composerImpl = mo6338h;
        } else {
            Modifier.Companion companion3 = Modifier.f19661K7;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1296185773, i15, -1, "com.dramawave.feature.home.download.redeem.RedeemProductCell (RedeemProductSheetFrame.kt:167)");
            }
            Modifier m5164t = SizeKt.m5164t(companion3);
            Color.Companion companion4 = Color.f20106b;
            long m54246getWhite0d7_KjU = companion4.m54246getWhite0d7_KjU();
            float f10 = 8;
            C3782Dp.Companion companion5 = C3782Dp.f23770b;
            Modifier m5126f = PaddingKt.m5126f(BackgroundKt.m4721b(m5164t, m54246getWhite0d7_KjU, RoundedCornerShapeKt.m5502a(f10)), 12);
            Alignment.Companion companion6 = Alignment.f19642a;
            Alignment.Vertical centerVertically = companion6.getCenterVertically();
            Arrangement.f10954a.getClass();
            Arrangement$Start$1 arrangement$Start$1 = Arrangement.f10955b;
            RowMeasurePolicy m5135a = RowKt.m5135a(arrangement$Start$1, centerVertically, mo6338h, 48);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5126f);
            ComposeUiNode.Companion companion7 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion7.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion7, mo6338h, m5135a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d, companion7.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            Painter m8454a = PainterResources_androidKt.m8454a(R$drawable.f47613K0, 0, mo6338h);
            float f11 = 24;
            Modifier m5149e = SizeKt.m5149e(SizeKt.m5161q(PaddingKt.m5130j(companion3, 0.0f, 0.0f, 3, 0.0f, 11), f11), f11);
            ContentScale.Companion companion8 = ContentScale.f21455a;
            ImageKt.m4764a(m8454a, null, m5149e, null, companion8.getInside(), 0.0f, null, mo6338h, 25008, 104);
            Modifier m5128h = PaddingKt.m5128h(rowScopeInstance.mo5075a(companion3, 1.0f, true), f10, 0.0f, 2);
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, companion6.getStart(), mo6338h, 0);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m5128h);
            Function0<ComposeUiNode> constructor2 = companion7.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion7, mo6338h, m5065a, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d2, companion7.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            String title = product.getTitle();
            if (title == null) {
                title = "";
            }
            long m8913d = TextUnitKt.m8913d(14);
            long m8912c = TextUnitKt.m8912c(16.8d);
            FontWeight fontWeight = new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
            C0371c.f994a.getClass();
            TextStyle textStyle = new TextStyle(C0371c.m647b(), m8913d, fontWeight, 0L, null, 0, 0, m8912c, null, null, 16646136);
            TextOverflow.Companion companion9 = TextOverflow.f23756a;
            TextKt.m6185b(title, null, 0L, 0L, null, null, null, 0L, null, null, 0L, companion9.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, textStyle, mo6338h, 0, 3120, 55294);
            String subTitle = product.getSubTitle();
            if (subTitle == null) {
                str = "";
            } else {
                str = subTitle;
            }
            TextKt.m6185b(str, null, 0L, 0L, null, null, null, 0L, null, null, 0L, companion9.m54831getEllipsisgIe3tQ8(), false, 4, 0, null, new TextStyle(C0371c.m651f(), TextUnitKt.m8913d(12), new FontWeight(400), 0L, null, 0, 0, TextUnitKt.m8912c(14.4d), null, null, 16646136), mo6338h, 0, 3120, 55294);
            Modifier m5130j = PaddingKt.m5130j(companion3, 0.0f, 5, 0.0f, 0.0f, 13);
            RowMeasurePolicy m5135a2 = RowKt.m5135a(arrangement$Start$1, companion6.getCenterVertically(), mo6338h, 48);
            int m6314a3 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P3 = mo6338h.m6366P();
            Modifier m6982d3 = ComposedModifierKt.m6982d(mo6338h, m5130j);
            Function0<ComposeUiNode> constructor3 = companion7.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor3);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a2 = C2847a.m4839a(companion7, mo6338h, m5135a2, mo6338h, m6366P3);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a3))) {
                C0793a.m1282b(m6314a3, mo6338h, m6314a3, m4839a2);
            }
            Updater.m6656b(mo6338h, m6982d3, companion7.getSetModifier());
            ImageKt.m4764a(PainterResources_androidKt.m8454a(R$drawable.f47604H0, 0, mo6338h), "", SizeKt.m5157m(companion3, 14), null, companion8.getFillBounds(), 0.0f, null, mo6338h, 25008, 104);
            TextKt.m6185b(String.valueOf(product.getValue()), PaddingKt.m5130j(companion3, 2, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(C0371c.m646a(), TextUnitKt.m8913d(16), new FontWeight(500), 0L, null, 0, 0, TextUnitKt.m8912c(21.6d), null, null, 16646136), mo6338h, 48, 0, 65532);
            mo6338h.m6371U(true);
            mo6338h.m6371U(true);
            Modifier m5162r = SizeKt.m5162r(SizeKt.m5151g(companion3, 32, 0.0f, 2), 73, 100);
            ButtonColors buttonColors = new ButtonColors(C0371c.m646a(), companion4.m54246getWhite0d7_KjU(), Color.m7348c(C0371c.m646a(), 0.5f), C0371c.m654i());
            RoundedCornerShape m5502a = RoundedCornerShapeKt.m5502a(f10);
            float f12 = 4;
            PaddingValuesImpl paddingValuesImpl = new PaddingValuesImpl(f10, f12, f10, f12);
            mo6338h.mo6330M(2112502794);
            if ((i15 & 896) == 256) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean mo6356z = mo6338h.mo6356z(product) | z10;
            Object mo6354x = mo6338h.mo6354x();
            if (mo6356z || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new C8663c(1, onBtnClick, product);
                mo6338h.mo6347q(mo6354x);
            }
            mo6338h.m6371U(false);
            composerImpl = mo6338h;
            ButtonKt.m6031a((Function0) mo6354x, m5162r, true, m5502a, buttonColors, null, null, paddingValuesImpl, null, ComposableLambdaKt.m6854b(-672919591, new C10197i(product), mo6338h), mo6338h, 805306752, 352);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            companion2 = companion3;
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new C10196h(companion2, product, onBtnClick, i10, 0);
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m24680b(@NotNull final ExchangeAlertInfo alertInfo, @NotNull final Function0 onDismissClick, @Nullable final C10475c c10475c, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        Intrinsics.checkNotNullParameter(alertInfo, "alertInfo");
        Intrinsics.checkNotNullParameter(onDismissClick, "onDismissClick");
        ComposerImpl mo6338h = composer.mo6338h(882085153);
        if (mo6338h.mo6356z(alertInfo)) {
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
        if (mo6338h.mo6356z(c10475c)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i16 = i15 | i13;
        if ((i16 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(882085153, i16, -1, "com.dramawave.feature.home.download.redeem.RedeemProductSheetFrame (RedeemProductSheetFrame.kt:58)");
            }
            C3782Dp.Companion companion = C3782Dp.f23770b;
            float f10 = 12;
            Modifier m4721b = BackgroundKt.m4721b(SizeKt.m5149e(Modifier.f19661K7.then(SizeKt.f11331a), 320), ColorKt.m7359d(4294440183L), RoundedCornerShapeKt.m5504c(f10, f10, 0.0f, 0.0f, 12));
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
            boolean mo6356z = mo6338h.mo6356z(measurer) | mo6338h.mo6334d(AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y);
            Object mo6354x6 = mo6338h.mo6354x();
            if (mo6356z || mo6354x6 == companion2.getEmpty()) {
                mo6354x6 = new C10198j(mutableState2, measurer, constraintSetForInlineDsl, mutableState);
                mo6338h.mo6347q(mo6354x6);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) mo6354x6;
            Object mo6354x7 = mo6338h.mo6354x();
            if (mo6354x7 == companion2.getEmpty()) {
                mo6354x7 = new C10199k(mutableState, constraintSetForInlineDsl);
                mo6338h.mo6347q(mo6354x7);
            }
            Function0 function0 = (Function0) mo6354x7;
            boolean mo6356z2 = mo6338h.mo6356z(measurer);
            Object mo6354x8 = mo6338h.mo6354x();
            if (mo6356z2 || mo6354x8 == companion2.getEmpty()) {
                mo6354x8 = new C10200l(measurer);
                mo6338h.mo6347q(mo6354x8);
            }
            LayoutKt.m7880a(SemanticsModifierKt.m8476b(m4721b, false, (Function1) mo6354x8), ComposableLambdaKt.m6854b(1200550679, new C10201m(mutableState2, constraintLayoutScope, function0, alertInfo, onDismissClick, c10475c), mo6338h), measurePolicy, mo6338h, 48);
            mo6338h.m6371U(false);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(onDismissClick, c10475c, i10) { // from class: com.dramawave.feature.home.download.redeem.g

                /* renamed from: b */
                public final /* synthetic */ Function0 f52798b;

                /* renamed from: c */
                public final /* synthetic */ C10475c f52799c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C10212x.m24680b(ExchangeAlertInfo.this, this.f52798b, this.f52799c, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
