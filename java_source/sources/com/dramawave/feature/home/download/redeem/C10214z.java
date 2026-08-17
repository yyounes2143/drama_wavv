package com.dramawave.feature.home.download.redeem;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.Arrangement$Top$1;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.foundation.layout.RowScope;
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
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.InspectableValueKt;
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
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.constraintlayout.compose.C3823a;
import com.dramawave.feature.ability.p432ui.C8489a;
import com.dramawave.feature.ability.p432ui.compose.C8504m;
import com.dramawave.feature.home.R$drawable;
import com.dramawave.shared.models.reward.DoTaskAlertInfo;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27984m;
import p068F6.C0371c;
import p134L0.C0793a;
import p155M9.InterfaceC1015n;

/* compiled from: RedeemTaskGuideFrame.kt */
@SourceDebugExtension({"SMAP\nRedeemTaskGuideFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemTaskGuideFrame.kt\ncom/dramawave/feature/home/download/redeem/RedeemTaskGuideFrameKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,138:1\n113#2:139\n113#2:177\n113#2:178\n113#2:216\n113#2:217\n113#2:218\n113#2:219\n113#2:220\n113#2:231\n113#2:232\n87#3:140\n84#3,9:141\n87#3:179\n84#3,9:180\n94#3:230\n94#3:245\n79#4,6:150\n86#4,3:165\n89#4,2:174\n79#4,6:189\n86#4,3:204\n89#4,2:213\n93#4:229\n93#4:244\n347#5,9:156\n356#5:176\n347#5,9:195\n356#5:215\n357#5,2:227\n357#5,2:242\n4206#6,6:168\n4206#6,6:207\n1247#7,6:221\n42#8,9:233\n*S KotlinDebug\n*F\n+ 1 RedeemTaskGuideFrame.kt\ncom/dramawave/feature/home/download/redeem/RedeemTaskGuideFrameKt\n*L\n40#1:139\n58#1:177\n60#1:178\n88#1:216\n96#1:217\n97#1:218\n105#1:219\n106#1:220\n124#1:231\n125#1:232\n38#1:140\n38#1:141,9\n53#1:179\n53#1:180,9\n53#1:230\n38#1:245\n38#1:150,6\n38#1:165,3\n38#1:174,2\n53#1:189,6\n53#1:204,3\n53#1:213,2\n53#1:229\n38#1:244\n38#1:156,9\n38#1:176\n53#1:195,9\n53#1:215\n53#1:227,2\n38#1:242,2\n38#1:168,6\n53#1:207,6\n93#1:221,6\n126#1:233,9\n*E\n"})
/* renamed from: com.dramawave.feature.home.download.redeem.z */
/* loaded from: classes5.dex */
public final class C10214z {

    /* compiled from: RedeemTaskGuideFrame.kt */
    /* renamed from: com.dramawave.feature.home.download.redeem.z$a */
    /* loaded from: classes5.dex */
    public static final class a implements InterfaceC1015n<RowScope, Composer, Integer, Unit> {

        /* renamed from: a */
        final /* synthetic */ DoTaskAlertInfo f52841a;

        @Override // p155M9.InterfaceC1015n
        public final Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            RowScope Button = rowScope;
            Composer composer2 = composer;
            int intValue = num.intValue();
            Intrinsics.checkNotNullParameter(Button, "$this$Button");
            if ((intValue & 17) == 16 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(86074732, intValue, -1, "com.dramawave.feature.home.download.redeem.RedeemTaskGuideFrame.<anonymous>.<anonymous>.<anonymous> (RedeemTaskGuideFrame.kt:107)");
                }
                String buttonTxt = this.f52841a.getButtonTxt();
                if (buttonTxt == null) {
                    buttonTxt = "";
                }
                TextKt.m6185b(buttonTxt, null, 0L, 0L, null, null, null, 0L, null, new TextAlign(TextAlign.f23712b.m54808getCentere0LSkKk()), 0L, 0, false, 0, 0, null, new TextStyle(0L, TextUnitKt.m8913d(16), new FontWeight(700), 0L, null, 0, 0, TextUnitKt.m8912c(19.2d), null, null, 16646137), composer2, 0, 0, 65022);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }

        public a(DoTaskAlertInfo doTaskAlertInfo) {
            this.f52841a = doTaskAlertInfo;
        }
    }

    /* compiled from: ComposeExt.kt */
    @SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,236:1\n1247#2,6:237\n61#3,10:243\n*S KotlinDebug\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n*L\n47#1:237,6\n46#1:243,10\n*E\n"})
    /* renamed from: com.dramawave.feature.home.download.redeem.z$b */
    /* loaded from: classes5.dex */
    public static final class b implements InterfaceC1015n<Modifier, Composer, Integer, Modifier> {

        /* renamed from: a */
        final /* synthetic */ Function0 f52842a;

        @Override // p155M9.InterfaceC1015n
        public final Modifier invoke(Modifier modifier, Composer composer, Integer num) {
            Modifier modifier2 = modifier;
            Composer composer2 = composer;
            int m9026a = C3823a.m9026a(num, modifier2, "$this$composed", composer2, -2018992629);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-2018992629, m9026a, -1, "com.dramawave.shared.ui.wrapper.noRippleClickable.<anonymous> (ComposeExt.kt:45)");
            }
            composer2.mo6330M(963819504);
            Object mo6354x = composer2.mo6354x();
            if (mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = InteractionSourceKt.m5007a();
                composer2.mo6347q(mo6354x);
            }
            Modifier m4729a = ClickableKt.m4729a(modifier2, (MutableInteractionSource) mo6354x, null, true, null, null, new C10167A(C16363k.m34766c(6, composer2, C8504m.m22537a(-468761617, 0L, composer2)), this.f52842a));
            composer2.mo6324G();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            composer2.mo6324G();
            return m4729a;
        }

        public b(Function0 function0) {
            this.f52842a = function0;
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m24681a(@NotNull DoTaskAlertInfo alertInfo, @NotNull Function0<Unit> onDismissClick, @NotNull Function0<Unit> onGoClick, @Nullable Composer composer, int i10) {
        int i11;
        int i12;
        int i13;
        ComposerImpl composerImpl;
        String str;
        boolean z10;
        Intrinsics.checkNotNullParameter(alertInfo, "alertInfo");
        Intrinsics.checkNotNullParameter(onDismissClick, "onDismissClick");
        Intrinsics.checkNotNullParameter(onGoClick, "onGoClick");
        ComposerImpl mo6338h = composer.mo6338h(-533225584);
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
        if (mo6338h.mo6356z(onGoClick)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i16 = i15 | i13;
        if ((i16 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-533225584, i16, -1, "com.dramawave.feature.home.download.redeem.RedeemTaskGuideFrame (RedeemTaskGuideFrame.kt:36)");
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
            composerImpl = mo6338h;
            ImageKt.m4764a(m8454a, "", SizeKt.m5164t(companion.then(fillElement)), null, fillWidth, 0.0f, null, mo6338h, 25008, 104);
            Modifier then = companion.then(fillElement);
            Color.Companion companion5 = Color.f20106b;
            float f11 = 12;
            float f12 = 16;
            float f13 = 20;
            Modifier m5129i = PaddingKt.m5129i(BackgroundKt.m4721b(then, companion5.m54246getWhite0d7_KjU(), RoundedCornerShapeKt.m5504c(0.0f, 0.0f, f11, f11, 3)), f12, f13, f12, 24);
            ColumnMeasurePolicy m5065a2 = ColumnKt.m5065a(arrangement$Top$1, companion3.getStart(), composerImpl, 0);
            int m6314a2 = ComposablesKt.m6314a(composerImpl);
            PersistentCompositionLocalMap m6366P2 = composerImpl.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(composerImpl, m5129i);
            Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
            composerImpl.mo6320C();
            if (composerImpl.f18715Q) {
                composerImpl.mo6321D(constructor2);
            } else {
                composerImpl.mo6345o();
            }
            Function2 m52785a2 = C27984m.m52785a(companion4, composerImpl, m5065a2, composerImpl, m6366P2);
            if (composerImpl.f18715Q || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, composerImpl, m6314a2, m52785a2);
            }
            Updater.m6656b(composerImpl, m6982d2, companion4.getSetModifier());
            String title = alertInfo.getTitle();
            if (title == null) {
                str = "";
            } else {
                str = title;
            }
            long m8913d = TextUnitKt.m8913d(16);
            long m8912c = TextUnitKt.m8912c(19.2d);
            FontWeight fontWeight = new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
            C0371c.f994a.getClass();
            long m649d = C0371c.m649d();
            TextAlign.Companion companion6 = TextAlign.f23712b;
            TextStyle textStyle = new TextStyle(m649d, m8913d, fontWeight, 0L, null, companion6.m54808getCentere0LSkKk(), 0, m8912c, null, null, 16613368);
            TextOverflow.Companion companion7 = TextOverflow.f23756a;
            TextKt.m6185b(str, companion.then(fillElement), 0L, 0L, null, null, null, 0L, null, null, 0L, companion7.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, textStyle, composerImpl, 48, 3120, 55292);
            String subtitle = alertInfo.getSubtitle();
            if (subtitle == null) {
                subtitle = "";
            }
            TextKt.m6185b(subtitle, PaddingKt.m5130j(companion, 0.0f, 15, 0.0f, 0.0f, 13).then(fillElement), 0L, 0L, null, null, null, 0L, null, null, 0L, companion7.m54831getEllipsisgIe3tQ8(), false, 4, 0, null, new TextStyle(C0371c.m646a(), TextUnitKt.m8913d(18), new FontWeight(700), 0L, null, companion6.m54808getCentere0LSkKk(), 0, TextUnitKt.m8912c(21.6d), null, null, 16613368), composerImpl, 48, 3120, 55292);
            Modifier then2 = SizeKt.m5151g(PaddingKt.m5130j(companion, 0.0f, f13, 0.0f, 0.0f, 13), 44, 0.0f, 2).then(fillElement);
            ButtonColors buttonColors = new ButtonColors(C0371c.m646a(), companion5.m54246getWhite0d7_KjU(), Color.m7348c(C0371c.m646a(), 0.5f), C0371c.m654i());
            float f14 = 8;
            RoundedCornerShape m5502a = RoundedCornerShapeKt.m5502a(f14);
            float f15 = 4;
            PaddingValuesImpl paddingValuesImpl = new PaddingValuesImpl(f14, f15, f14, f15);
            composerImpl.mo6330M(-799541651);
            if ((i16 & 896) == 256) {
                z10 = true;
            } else {
                z10 = false;
            }
            Object mo6354x = composerImpl.mo6354x();
            if (z10 || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new C8489a(onGoClick, 4);
                composerImpl.mo6347q(mo6354x);
            }
            composerImpl.m6371U(false);
            ButtonKt.m6031a((Function0) mo6354x, then2, true, m5502a, buttonColors, null, null, paddingValuesImpl, null, ComposableLambdaKt.m6854b(86074732, new a(alertInfo), composerImpl), composerImpl, 805306800, 352);
            composerImpl.m6371U(true);
            ImageKt.m4764a(PainterResources_androidKt.m8454a(com.dramawave.shared.p448ui.R$drawable.f87255Z, 0, composerImpl), "", ComposedModifierKt.m6979a(SizeKt.m5157m(PaddingKt.m5130j(companion, 0.0f, f12, 0.0f, 0.0f, 13), 32), InspectableValueKt.f22467a, new b(onDismissClick)), null, null, 0.0f, null, composerImpl, 48, 120);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new C10213y(alertInfo, onDismissClick, onGoClick, i10);
        }
    }
}
