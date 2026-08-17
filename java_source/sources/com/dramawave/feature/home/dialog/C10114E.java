package com.dramawave.feature.home.dialog;

import androidx.annotation.DrawableRes;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
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
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsSizeKt;
import androidx.compose.foundation.layout.WindowInsets_androidKt;
import androidx.compose.foundation.selection.SelectableGroupKt;
import androidx.compose.foundation.selection.SelectableKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.ClipKt;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.res.ColorResources_androidKt;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.semantics.Role;
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
import com.dramawave.app.C7923h0;
import com.dramawave.feature.home.R$drawable;
import com.dramawave.feature.home.architecture.component.C9237B0;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27984m;
import p134L0.C0793a;

/* compiled from: SwitchViewsDialogFrame.kt */
@SourceDebugExtension({"SMAP\nSwitchViewsDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchViewsDialogFrame.kt\ncom/dramawave/feature/home/dialog/SwitchViewsDialogFrameKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,213:1\n113#2:214\n113#2:252\n113#2:290\n113#2:291\n113#2:292\n113#2:293\n113#2:294\n113#2:331\n113#2:338\n113#2:357\n118#2:358\n113#2:396\n113#2:397\n87#3:215\n84#3,9:216\n94#3:356\n87#3:359\n84#3,9:360\n94#3:401\n79#4,6:225\n86#4,3:240\n89#4,2:249\n79#4,6:263\n86#4,3:278\n89#4,2:287\n79#4,6:304\n86#4,3:319\n89#4,2:328\n93#4:347\n93#4:351\n93#4:355\n79#4,6:369\n86#4,3:384\n89#4,2:393\n93#4:400\n347#5,9:231\n356#5:251\n347#5,9:269\n356#5:289\n347#5,9:310\n356#5:330\n357#5,2:345\n357#5,2:349\n357#5,2:353\n347#5,9:375\n356#5:395\n357#5,2:398\n4206#6,6:243\n4206#6,6:281\n4206#6,6:322\n4206#6,6:387\n70#7:253\n67#7,9:254\n77#7:352\n99#8:295\n97#8,8:296\n106#8:348\n1247#9,6:332\n1247#9,6:339\n*S KotlinDebug\n*F\n+ 1 SwitchViewsDialogFrame.kt\ncom/dramawave/feature/home/dialog/SwitchViewsDialogFrameKt\n*L\n60#1:214\n74#1:252\n80#1:290\n81#1:291\n97#1:292\n98#1:293\n99#1:294\n105#1:331\n112#1:338\n135#1:357\n140#1:358\n161#1:396\n166#1:397\n62#1:215\n62#1:216,9\n62#1:356\n148#1:359\n148#1:360,9\n148#1:401\n62#1:225,6\n62#1:240,3\n62#1:249,2\n71#1:263,6\n71#1:278,3\n71#1:287,2\n94#1:304,6\n94#1:319,3\n94#1:328,2\n94#1:347\n71#1:351\n62#1:355\n148#1:369,6\n148#1:384,3\n148#1:393,2\n148#1:400\n62#1:231,9\n62#1:251\n71#1:269,9\n71#1:289\n94#1:310,9\n94#1:330\n94#1:345,2\n71#1:349,2\n62#1:353,2\n148#1:375,9\n148#1:395\n148#1:398,2\n62#1:243,6\n71#1:281,6\n94#1:322,6\n148#1:387,6\n71#1:253\n71#1:254,9\n71#1:352\n94#1:295\n94#1:296,8\n94#1:348\n106#1:332,6\n113#1:339,6\n*E\n"})
/* renamed from: com.dramawave.feature.home.dialog.E */
/* loaded from: classes8.dex */
public final class C10114E {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m24636a(final String str, @DrawableRes final int i10, final boolean z10, final Modifier modifier, final Function0 function0, Composer composer, final int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        Modifier modifier2;
        FontWeight normal;
        ComposerImpl mo6338h = composer.mo6338h(-107566598);
        if (mo6338h.mo6329L(str)) {
            i12 = 4;
        } else {
            i12 = 2;
        }
        int i16 = i11 | i12;
        if (mo6338h.mo6334d(i10)) {
            i13 = 32;
        } else {
            i13 = 16;
        }
        int i17 = i16 | i13;
        if (mo6338h.mo6332b(z10)) {
            i14 = 256;
        } else {
            i14 = 128;
        }
        int i18 = i17 | i14;
        if (mo6338h.mo6356z(function0)) {
            i15 = 16384;
        } else {
            i15 = 8192;
        }
        int i19 = i18 | i15;
        if ((i19 & 9363) == 9362 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-107566598, i19, -1, "com.dramawave.feature.home.dialog.SwitchViewItem (SwitchViewsDialogFrame.kt:133)");
            }
            float f10 = 12;
            C3782Dp.Companion companion = C3782Dp.f23770b;
            RoundedCornerShape m5502a = RoundedCornerShapeKt.m5502a(f10);
            mo6338h.mo6330M(800614984);
            if (z10) {
                modifier2 = BorderKt.m4724a(Modifier.f19661K7, (float) 1.5d, ColorResources_androidKt.m8453a(mo6338h, R$color.f83928g2), m5502a);
            } else {
                modifier2 = Modifier.f19661K7;
            }
            mo6338h.m6371U(false);
            Modifier m5495b = SelectableKt.m5495b(modifier, z10, new Role(Role.f22773b.m54693getRadioButtono7Vup1c()), function0);
            Alignment.Horizontal centerHorizontally = Alignment.f19642a.getCenterHorizontally();
            Arrangement.f10954a.getClass();
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, centerHorizontally, mo6338h, 48);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5495b);
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
            Painter m8454a = PainterResources_androidKt.m8454a(i10, (i19 >> 3) & 14, mo6338h);
            ContentScale fillBounds = ContentScale.f21455a.getFillBounds();
            Modifier.Companion companion3 = Modifier.f19661K7;
            ImageKt.m4764a(m8454a, null, ClipKt.m7091a(SizeKt.m5158n(companion3, 110, 170), m5502a).then(modifier2), null, fillBounds, 0.0f, null, mo6338h, 24624, 104);
            SpacerKt.m5168a(SizeKt.m5149e(companion3, f10), mo6338h, 6);
            long m8453a = ColorResources_androidKt.m8453a(mo6338h, R$color.f83932h2);
            long m8913d = TextUnitKt.m8913d(16);
            if (z10) {
                normal = new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
            } else {
                normal = FontWeight.f23402b.getNormal();
            }
            TextKt.m6185b(str, companion3.then(SizeKt.f11331a), m8453a, m8913d, null, normal, null, 0L, null, new TextAlign(TextAlign.f23712b.m54808getCentere0LSkKk()), TextUnitKt.m8912c(19.2d), TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, null, mo6338h, (i19 & 14) | 3120, 3126, 119248);
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(str, i10, z10, modifier, function0, i11) { // from class: com.dramawave.feature.home.dialog.D

                /* renamed from: a */
                public final /* synthetic */ String f52595a;

                /* renamed from: b */
                public final /* synthetic */ int f52596b;

                /* renamed from: c */
                public final /* synthetic */ boolean f52597c;

                /* renamed from: d */
                public final /* synthetic */ Modifier f52598d;

                /* renamed from: e */
                public final /* synthetic */ Function0 f52599e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(3073);
                    Modifier modifier3 = this.f52598d;
                    Function0 function02 = this.f52599e;
                    C10114E.m24636a(this.f52595a, this.f52596b, this.f52597c, modifier3, function02, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m24637b(@NotNull EnumC10154x selectedOption, @Nullable Modifier modifier, @NotNull Function1 onOptionSelected, @Nullable Composer composer, int i10) {
        int i11;
        int i12;
        Modifier modifier2;
        ComposerImpl composerImpl;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        Intrinsics.checkNotNullParameter(selectedOption, "selectedOption");
        Intrinsics.checkNotNullParameter(onOptionSelected, "onOptionSelected");
        ComposerImpl mo6338h = composer.mo6338h(-928644004);
        if (mo6338h.mo6329L(selectedOption)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i11 | i10 | 48;
        if (mo6338h.mo6356z(onOptionSelected)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i14 = i13 | i12;
        if ((i14 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            modifier2 = modifier;
            composerImpl = mo6338h;
        } else {
            Modifier.Companion companion = Modifier.f19661K7;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-928644004, i14, -1, "com.dramawave.feature.home.dialog.SwitchViewsDialogFrame (SwitchViewsDialogFrame.kt:58)");
            }
            float f10 = 12;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            RoundedCornerShape m5504c = RoundedCornerShapeKt.m5504c(f10, f10, 0.0f, 0.0f, 12);
            FillElement fillElement = SizeKt.f11331a;
            Modifier m5493a = SelectableGroupKt.m5493a(BackgroundKt.m4721b(companion.then(fillElement), ColorResources_androidKt.m8453a(mo6338h, R$color.f83900Z1), m5504c));
            Arrangement.f10954a.getClass();
            Arrangement$Top$1 arrangement$Top$1 = Arrangement.f10957d;
            Alignment.Companion companion3 = Alignment.f19642a;
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(arrangement$Top$1, companion3.getStart(), mo6338h, 0);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5493a);
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
            Modifier m5151g = SizeKt.m5151g(companion.then(fillElement), 310, 0.0f, 2);
            MeasurePolicy m5059d = BoxKt.m5059d(companion3.getTopStart(), false);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m5151g);
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
            TextKt.m6185b(StringResources_androidKt.m8458b(mo6338h, R$string.f86293fs), SizeKt.m5161q(PaddingKt.m5130j(boxScopeInstance.mo5060b(companion, companion3.getTopStart()), f10, 20, 0.0f, 0.0f, 12), 351), 0L, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, 1, 0, null, new TextStyle(ColorResources_androidKt.m8453a(mo6338h, R$color.f83932h2), TextUnitKt.m8913d(16), new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), 0L, null, 0, 0, TextUnitKt.m8912c(19.2d), null, null, 16646136), mo6338h, 0, 3120, 55292);
            modifier2 = companion;
            Modifier m5130j = PaddingKt.m5130j(SizeKt.m5161q(boxScopeInstance.mo5060b(modifier2, companion3.getTopCenter()), Sdk.SDKError.Reason.JSON_PARAMS_ENCODE_ERROR_VALUE), 0.0f, 75, 0.0f, 0.0f, 13);
            composerImpl = mo6338h;
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.m5044i(15), companion3.getTop(), composerImpl, 6);
            int m6314a3 = ComposablesKt.m6314a(composerImpl);
            PersistentCompositionLocalMap m6366P3 = composerImpl.m6366P();
            Modifier m6982d3 = ComposedModifierKt.m6982d(composerImpl, m5130j);
            Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
            composerImpl.mo6320C();
            if (composerImpl.f18715Q) {
                composerImpl.mo6321D(constructor3);
            } else {
                composerImpl.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion4, composerImpl, m5135a, composerImpl, m6366P3);
            if (composerImpl.f18715Q || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a3))) {
                C0793a.m1282b(m6314a3, composerImpl, m6314a3, m4839a);
            }
            Updater.m6656b(composerImpl, m6982d3, companion4.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            String m8458b = StringResources_androidKt.m8458b(composerImpl, R$string.f85968Vr);
            int i15 = R$drawable.f47664g0;
            if (selectedOption == EnumC10154x.f52701b) {
                z10 = true;
            } else {
                z10 = false;
            }
            float f11 = 150;
            Modifier m5161q = SizeKt.m5161q(modifier2, f11);
            composerImpl.mo6330M(583548704);
            int i16 = i14 & 896;
            if (i16 == 256) {
                z11 = true;
            } else {
                z11 = false;
            }
            Object mo6354x = composerImpl.mo6354x();
            Composer.Companion companion5 = Composer.f18698a;
            if (z11 || mo6354x == companion5.getEmpty()) {
                mo6354x = new C9237B0(onOptionSelected, 1);
                composerImpl.mo6347q(mo6354x);
            }
            composerImpl.m6371U(false);
            m24636a(m8458b, i15, z10, m5161q, (Function0) mo6354x, composerImpl, 3072);
            String m8458b2 = StringResources_androidKt.m8458b(composerImpl, R$string.f85329Bs);
            int i17 = R$drawable.f47667h0;
            if (selectedOption == EnumC10154x.f52702c) {
                z12 = true;
            } else {
                z12 = false;
            }
            Modifier m5161q2 = SizeKt.m5161q(modifier2, f11);
            composerImpl.mo6330M(583561311);
            if (i16 == 256) {
                z13 = true;
            } else {
                z13 = false;
            }
            Object mo6354x2 = composerImpl.mo6354x();
            if (z13 || mo6354x2 == companion5.getEmpty()) {
                mo6354x2 = new C7923h0(onOptionSelected, 3);
                composerImpl.mo6347q(mo6354x2);
            }
            composerImpl.m6371U(false);
            m24636a(m8458b2, i17, z12, m5161q2, (Function0) mo6354x2, composerImpl, 3072);
            composerImpl.m6371U(true);
            composerImpl.m6371U(true);
            Modifier then = modifier2.then(fillElement);
            int i18 = WindowInsets.f11361a;
            SpacerKt.m5168a(WindowInsetsSizeKt.m5189a(then, WindowInsets_androidKt.m5190a(composerImpl)), composerImpl, 0);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new C10109C(selectedOption, modifier2, onOptionSelected, i10);
        }
    }
}
