package com.dramawave.feature.reward.novel.p442ui;

import androidx.annotation.FloatRange;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.AlphaKt;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.RectangleShapeKt;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.platform.InspectorInfo;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.p326ui.unit.C3782Dp;
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
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import coil3.compose.C5121o;
import com.dramawave.app.C7923h0;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.ability.p432ui.dialog.C8612v0;
import com.dramawave.feature.home.detail.adapter.C9719o;
import com.dramawave.feature.home.detail.p435ui.C9942i;
import com.dramawave.feature.home.dialog.C10109C;
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.feature.reward.novel.viewmodel.C12960V;
import com.dramawave.feature.reward.novel.viewmodel.C12974n;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import com.dramawave.shared.models.Usertype;
import com.dramawave.shared.models.reward.AssetsResponse;
import com.dramawave.shared.models.reward.VipPrivilegeResponse;
import com.dramawave.shared.p448ui.wrapper.C16358f;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p068F6.C0371c;
import p134L0.C0793a;

/* compiled from: RewardTitleBar.kt */
@SourceDebugExtension({"SMAP\nRewardTitleBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardTitleBar.kt\ncom/dramawave/feature/reward/novel/ui/RewardTitleBarKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,258:1\n1247#2,6:259\n1247#2,6:303\n1247#2,6:309\n1247#2,6:315\n1247#2,6:321\n113#3:265\n113#3:266\n113#3:331\n113#3:378\n113#3:392\n113#3:439\n113#3:440\n113#3:441\n113#3:460\n113#3:461\n113#3:462\n113#3:463\n113#3:464\n113#3:505\n113#3:506\n113#3:507\n70#4:267\n68#4,8:268\n77#4:330\n70#4:465\n68#4,8:466\n77#4:504\n79#5,6:276\n86#5,3:291\n89#5,2:300\n93#5:329\n79#5,6:342\n86#5,3:357\n89#5,2:366\n93#5:390\n79#5,6:403\n86#5,3:418\n89#5,2:427\n79#5,6:474\n86#5,3:489\n89#5,2:498\n93#5:503\n93#5:528\n347#6,9:282\n356#6:302\n357#6,2:327\n347#6,9:348\n356#6:368\n357#6,2:388\n347#6,9:409\n356#6:429\n347#6,9:480\n356#6,3:500\n357#6,2:526\n4206#7,6:294\n4206#7,6:360\n4206#7,6:421\n4206#7,6:492\n99#8:332\n96#8,9:333\n106#8:391\n99#8:393\n96#8,9:394\n106#8:529\n42#9,9:369\n42#9,9:379\n42#9,9:430\n42#9,9:442\n42#9,9:451\n42#9,9:508\n42#9,9:517\n*S KotlinDebug\n*F\n+ 1 RewardTitleBar.kt\ncom/dramawave/feature/reward/novel/ui/RewardTitleBarKt\n*L\n73#1:259,6\n93#1:303,6\n95#1:309,6\n99#1:315,6\n101#1:321,6\n87#1:265\n89#1:266\n114#1:331\n123#1:378\n154#1:392\n163#1:439\n170#1:440\n171#1:441\n192#1:460\n193#1:461\n194#1:462\n195#1:463\n196#1:464\n220#1:505\n221#1:506\n222#1:507\n83#1:267\n83#1:268,8\n83#1:330\n190#1:465\n190#1:466,8\n190#1:504\n83#1:276,6\n83#1:291,3\n83#1:300,2\n83#1:329\n112#1:342,6\n112#1:357,3\n112#1:366,2\n112#1:390\n152#1:403,6\n152#1:418,3\n152#1:427,2\n190#1:474,6\n190#1:489,3\n190#1:498,2\n190#1:503\n152#1:528\n83#1:282,9\n83#1:302\n83#1:327,2\n112#1:348,9\n112#1:368\n112#1:388,2\n152#1:409,9\n152#1:429\n190#1:480,9\n190#1:500,3\n152#1:526,2\n83#1:294,6\n112#1:360,6\n152#1:421,6\n190#1:492,6\n112#1:332\n112#1:333,9\n112#1:391\n152#1:393\n152#1:394,9\n152#1:529\n120#1:369,9\n134#1:379,9\n160#1:430,9\n172#1:442,9\n178#1:451,9\n223#1:508,9\n240#1:517,9\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.V0 */
/* loaded from: classes8.dex */
public final class C12698V0 {
    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27685a(Modifier.Companion companion, final MutableState mutableState, final MutableState mutableState2, final boolean z10, final Function1 function1, final Function0 function0, Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        long j10;
        Modifier.Companion companion2;
        ComposeUiNode.Companion companion3;
        int i16;
        Modifier.Companion companion4;
        boolean z11;
        String str;
        String str2;
        Long amount;
        Modifier.Companion companion5;
        ComposerImpl mo6338h = composer.mo6338h(-1486706689);
        int i17 = i10 | 6;
        if (mo6338h.mo6329L(mutableState)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i18 = i17 | i11;
        if (mo6338h.mo6329L(mutableState2)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i19 = i18 | i12;
        if (mo6338h.mo6332b(z10)) {
            i13 = 2048;
        } else {
            i13 = 1024;
        }
        int i20 = i19 | i13;
        if (mo6338h.mo6356z(function1)) {
            i14 = 16384;
        } else {
            i14 = 8192;
        }
        int i21 = i20 | i14;
        if (mo6338h.mo6356z(function0)) {
            i15 = 131072;
        } else {
            i15 = 65536;
        }
        int i22 = i21 | i15;
        if ((74899 & i22) == 74898 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            companion5 = companion;
        } else {
            Modifier.Companion companion6 = Modifier.f19661K7;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1486706689, i22, -1, "com.dramawave.feature.reward.novel.ui.AssetsTitleLayout (RewardTitleBar.kt:148)");
            }
            AssetsResponse assetsResponse = (AssetsResponse) mutableState2.getF23441a();
            if (assetsResponse == null) {
                companion4 = companion6;
            } else {
                AssetsResponse.Assets coinBean = assetsResponse.getCoinBean();
                if (coinBean != null && (amount = coinBean.getAmount()) != null) {
                    j10 = amount.longValue();
                } else {
                    j10 = 0;
                }
                MutableState m6652l = SnapshotStateKt.m6652l(0, mo6338h, Long.valueOf(j10));
                float f10 = 12;
                C3782Dp.Companion companion7 = C3782Dp.f23770b;
                Modifier m5130j = PaddingKt.m5130j(companion6, f10, 0.0f, f10, 0.0f, 10);
                Alignment.Companion companion8 = Alignment.f19642a;
                Alignment.Vertical centerVertically = companion8.getCenterVertically();
                Arrangement.f10954a.getClass();
                RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, centerVertically, mo6338h, 48);
                int m6314a = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
                Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5130j);
                ComposeUiNode.Companion companion9 = ComposeUiNode.f21634O7;
                Function0<ComposeUiNode> constructor = companion9.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m4839a = C2847a.m4839a(companion9, mo6338h, m5135a, mo6338h, m6366P);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                    C0793a.m1282b(m6314a, mo6338h, m6314a, m4839a);
                }
                Updater.m6656b(mo6338h, m6982d, companion9.getSetModifier());
                RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
                mo6338h.mo6330M(2062643720);
                if (z10) {
                    companion2 = companion6;
                    companion3 = companion9;
                    i16 = 16;
                    ImageKt.m4764a(PainterResources_androidKt.m8454a(R$drawable.f84887R1, 0, mo6338h), "", SizeKt.m5157m(ComposedModifierKt.m6979a(companion6, InspectableValueKt.f22467a, new C12671H0(function0)), 24), null, null, 0.0f, null, mo6338h, 48, 120);
                } else {
                    companion2 = companion6;
                    companion3 = companion9;
                    i16 = 16;
                }
                mo6338h.m6371U(false);
                Painter m8454a = PainterResources_androidKt.m8454a(R$mipmap.f63881z, 0, mo6338h);
                float f11 = 3;
                Modifier m5157m = SizeKt.m5157m(PaddingKt.m5130j(companion2, 0.0f, 0.0f, f11, 0.0f, 11), 18);
                C12675J0 c12675j0 = new C12675J0(function1, assetsResponse);
                Function1<InspectorInfo, Unit> function12 = InspectableValueKt.f22467a;
                ImageKt.m4764a(m8454a, "", ComposedModifierKt.m6979a(m5157m, function12, c12675j0), null, null, 0.0f, null, mo6338h, 48, 120);
                Modifier.Companion companion10 = companion2;
                Modifier m6979a = ComposedModifierKt.m6979a(companion10, function12, new C12679L0(function1, assetsResponse));
                long m8913d = TextUnitKt.m8913d(i16);
                long m8912c = TextUnitKt.m8912c(19.2d);
                FontWeight fontWeight = new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
                Color.Companion companion11 = Color.f20106b;
                C16358f.m34763a(m6979a, m6652l, 0L, new TextStyle(companion11.m54246getWhite0d7_KjU(), m8913d, fontWeight, 0L, null, 0, 0, m8912c, null, null, 16646136), 0, mo6338h, 0, 52);
                mo6338h.mo6330M(2062679724);
                if (((Boolean) mutableState.getF23441a()).booleanValue()) {
                    C12960V.f65754a.getClass();
                    VipPrivilegeResponse m27759a = C12960V.m27759a();
                    String str3 = null;
                    if (m27759a != null) {
                        str = m27759a.getMark();
                    } else {
                        str = null;
                    }
                    if (str != null && str.length() != 0) {
                        float f12 = 4;
                        float f13 = 15;
                        Modifier m5128h = PaddingKt.m5128h(BackgroundKt.m4721b(SizeKt.m5149e(SizeKt.m5163s(PaddingKt.m5130j(companion10, f12, 0.0f, 0.0f, 0.0f, 14), 0.0f, 100, 1), f13), ColorKt.m7359d(4294961604L), RoundedCornerShapeKt.m5502a(f13)), f12, 0.0f, 2);
                        MeasurePolicy m5059d = BoxKt.m5059d(companion8.getCenter(), false);
                        int m6314a2 = ComposablesKt.m6314a(mo6338h);
                        PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
                        Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m5128h);
                        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                        mo6338h.mo6320C();
                        if (mo6338h.f18715Q) {
                            mo6338h.mo6321D(constructor2);
                        } else {
                            mo6338h.mo6345o();
                        }
                        ComposeUiNode.Companion companion12 = companion3;
                        Function2 m4672b = C2812d.m4672b(companion12, mo6338h, m5059d, mo6338h, m6366P2);
                        if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                            C0793a.m1282b(m6314a2, mo6338h, m6314a2, m4672b);
                        }
                        Updater.m6656b(mo6338h, m6982d2, companion12.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
                        VipPrivilegeResponse m27759a2 = C12960V.m27759a();
                        if (m27759a2 != null) {
                            str3 = m27759a2.getMark();
                        }
                        if (str3 == null) {
                            str2 = "";
                        } else {
                            str2 = str3;
                        }
                        long m8913d2 = TextUnitKt.m8913d(10);
                        long m8913d3 = TextUnitKt.m8913d(12);
                        FontWeight fontWeight2 = new FontWeight(400);
                        C0371c.f994a.getClass();
                        TextKt.m6185b(str2, null, 0L, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, new TextStyle(C0371c.m648c(), m8913d2, fontWeight2, 0L, null, 0, 0, m8913d3, null, null, 16646136), mo6338h, 0, 3120, 55294);
                        mo6338h.m6371U(true);
                    }
                }
                mo6338h.m6371U(false);
                AssetsResponse.Assets exchangeBean = assetsResponse.getExchangeBean();
                mo6338h.mo6330M(2062713081);
                if (exchangeBean == null) {
                    companion4 = companion10;
                    z11 = false;
                } else {
                    String str4 = exchangeBean.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String();
                    if (str4 == null) {
                        str4 = "";
                    }
                    int i23 = i16;
                    C5121o.m13464a(str4, null, ComposedModifierKt.m6979a(SizeKt.m5149e(SizeKt.m5161q(PaddingKt.m5130j(companion10, 20, 0.0f, f11, 0.0f, 10), 24), i23), function12, new C12683N0(function1, exchangeBean)), null, ContentScale.f21455a.getInside(), mo6338h, 1572912, 1976);
                    String amountStr = exchangeBean.getAmountStr();
                    if (amountStr == null) {
                        amountStr = "";
                    }
                    TextStyle textStyle = new TextStyle(companion11.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(i23), new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), 0L, null, 0, 0, TextUnitKt.m8912c(19.2d), null, null, 16646136);
                    int m54831getEllipsisgIe3tQ8 = TextOverflow.f23756a.m54831getEllipsisgIe3tQ8();
                    C12687P0 c12687p0 = new C12687P0(function1, exchangeBean);
                    companion4 = companion10;
                    TextKt.m6185b(amountStr, ComposedModifierKt.m6979a(companion4, function12, c12687p0), 0L, 0L, null, null, null, 0L, null, null, 0L, m54831getEllipsisgIe3tQ8, false, 1, 0, null, textStyle, mo6338h, 0, 3120, 55292);
                    Unit unit = Unit.f119604a;
                    z11 = false;
                }
                mo6338h.m6371U(z11);
                mo6338h.m6371U(true);
                Unit unit2 = Unit.f119604a;
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            companion5 = companion4;
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            final Modifier.Companion companion13 = companion5;
            m6373W.f18929d = new Function2(mutableState, mutableState2, z10, function1, function0, i10) { // from class: com.dramawave.feature.reward.novel.ui.F0

                /* renamed from: b */
                public final /* synthetic */ MutableState f64867b;

                /* renamed from: c */
                public final /* synthetic */ MutableState f64868c;

                /* renamed from: d */
                public final /* synthetic */ boolean f64869d;

                /* renamed from: e */
                public final /* synthetic */ Function1 f64870e;

                /* renamed from: f */
                public final /* synthetic */ Function0 f64871f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    Function1 function13 = this.f64870e;
                    Function0 function02 = this.f64871f;
                    C12698V0.m27685a(Modifier.Companion.this, this.f64867b, this.f64868c, this.f64869d, function13, function02, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m27686b(final Modifier.Companion companion, final Function0 function0, final Function0 function02, final boolean z10, Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        ComposerImpl mo6338h = composer.mo6338h(-1088141309);
        if (mo6338h.mo6356z(function0)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i14 = i10 | i11;
        if (mo6338h.mo6356z(function02)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i15 = i14 | i12;
        if (mo6338h.mo6332b(z10)) {
            i13 = 2048;
        } else {
            i13 = 1024;
        }
        int i16 = i15 | i13;
        if ((i16 & 1171) == 1170 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1088141309, i16, -1, "com.dramawave.feature.reward.novel.ui.LoginHintLayout (RewardTitleBar.kt:110)");
            }
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            Modifier m5130j = PaddingKt.m5130j(companion, 12, 0.0f, 0.0f, 0.0f, 14);
            Alignment.Vertical centerVertically = Alignment.f19642a.getCenterVertically();
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, centerVertically, mo6338h, 48);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5130j);
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
            mo6338h.mo6330M(590422668);
            if (z10) {
                ImageKt.m4764a(PainterResources_androidKt.m8454a(R$drawable.f84887R1, 0, mo6338h), "", SizeKt.m5157m(ComposedModifierKt.m6979a(Modifier.f19661K7, InspectableValueKt.f22467a, new C12690R0(function0)), 24), null, null, 0.0f, null, mo6338h, 48, 120);
            }
            mo6338h.m6371U(false);
            TextKt.m6185b(StringResources_androidKt.m8458b(mo6338h, R$string.f86059Ym), ComposedModifierKt.m6979a(Modifier.f19661K7, InspectableValueKt.f22467a, new C12694T0(function02)), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(Color.f20106b.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(16), new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), 0L, null, 0, 0, TextUnitKt.m8912c(19.2d), null, null, 16646136), mo6338h, 0, 0, 65532);
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(function0, function02, z10, i10) { // from class: com.dramawave.feature.reward.novel.ui.E0

                /* renamed from: b */
                public final /* synthetic */ Function0 f64863b;

                /* renamed from: c */
                public final /* synthetic */ Function0 f64864c;

                /* renamed from: d */
                public final /* synthetic */ boolean f64865d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(7);
                    Function0 function03 = this.f64864c;
                    boolean z11 = this.f64865d;
                    C12698V0.m27686b(Modifier.Companion.this, this.f64863b, function03, z11, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: c */
    public static final void m27687c(@Nullable Modifier modifier, @FloatRange @NotNull State alpha, @Nullable RewardViewModel rewardViewModel, @Nullable Composer composer, int i10) {
        int i11;
        int i12;
        boolean z10;
        C12974n c12974n;
        C12974n c12974n2;
        Intrinsics.checkNotNullParameter(alpha, "alpha");
        ComposerImpl mo6338h = composer.mo6338h(-1282109903);
        if (mo6338h.mo6329L(alpha)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i13 = i11 | i10;
        if (mo6338h.mo6356z(rewardViewModel)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i14 = i13 | i12;
        if ((i14 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1282109903, i14, -1, "com.dramawave.feature.reward.novel.ui.RewardTitleBar (RewardTitleBar.kt:69)");
            }
            MutableState m34766c = C16363k.m34766c(6, mo6338h, null);
            C16394m.f89511a.getClass();
            MutableState m34766c2 = C16363k.m34766c(0, mo6338h, Boolean.valueOf(C16394m.m34791s()));
            mo6338h.mo6330M(1442947956);
            Composer.Companion companion = Composer.f18698a;
            if (rewardViewModel != null) {
                mo6338h.mo6330M(1442948886);
                boolean mo6329L = mo6338h.mo6329L(m34766c) | mo6338h.mo6329L(m34766c2);
                Object mo6354x = mo6338h.mo6354x();
                if (mo6329L || mo6354x == companion.getEmpty()) {
                    mo6354x = new C12696U0(m34766c, m34766c2, null);
                    mo6338h.mo6347q(mo6354x);
                }
                mo6338h.m6371U(false);
                C8365h.m22206c(rewardViewModel, (Function2) mo6354x, mo6338h, (i14 >> 6) & 14);
                Unit unit = Unit.f119604a;
            }
            mo6338h.m6371U(false);
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            Modifier m5149e = SizeKt.m5149e(AlphaKt.m7085a(modifier, ((Number) alpha.getF23441a()).floatValue()).then(SizeKt.f11331a), 88);
            MaterialTheme.f16076a.getClass();
            Modifier m5130j = PaddingKt.m5130j(BackgroundKt.m4721b(m5149e, MaterialTheme.m6081a(mo6338h, 0).f15232a, RectangleShapeKt.f20211a), 0.0f, 0.0f, 0.0f, 10, 7);
            MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getBottomStart(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5130j);
            ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion3, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion3.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            if (rewardViewModel != null && (c12974n2 = (C12974n) C8365h.m22211h(rewardViewModel)) != null && c12974n2.m27797j() == Usertype.f79721c.m31946b()) {
                mo6338h.mo6330M(1058708926);
                Modifier.Companion companion4 = Modifier.f19661K7;
                mo6338h.mo6330M(-797130215);
                boolean mo6356z = mo6338h.mo6356z(rewardViewModel);
                Object mo6354x2 = mo6338h.mo6354x();
                if (mo6356z || mo6354x2 == companion.getEmpty()) {
                    mo6354x2 = new C9719o(rewardViewModel, 4);
                    mo6338h.mo6347q(mo6354x2);
                }
                Function0 function0 = (Function0) mo6354x2;
                mo6338h.m6371U(false);
                mo6338h.mo6330M(-797127993);
                boolean mo6356z2 = mo6338h.mo6356z(rewardViewModel);
                Object mo6354x3 = mo6338h.mo6354x();
                if (mo6356z2 || mo6354x3 == companion.getEmpty()) {
                    mo6354x3 = new C8612v0(rewardViewModel, 5);
                    mo6338h.mo6347q(mo6354x3);
                }
                mo6338h.m6371U(false);
                m27686b(companion4, function0, (Function0) mo6354x3, ((C12974n) C8365h.m22211h(rewardViewModel)).m27796i(), mo6338h, 6);
                mo6338h.m6371U(false);
            } else {
                mo6338h.mo6330M(1058968644);
                if (rewardViewModel != null && (c12974n = (C12974n) C8365h.m22211h(rewardViewModel)) != null && c12974n.m27796i()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                mo6338h.mo6330M(-797121636);
                boolean mo6356z3 = mo6338h.mo6356z(rewardViewModel);
                Object mo6354x4 = mo6338h.mo6354x();
                if (mo6356z3 || mo6354x4 == companion.getEmpty()) {
                    mo6354x4 = new C9942i(rewardViewModel, 2);
                    mo6338h.mo6347q(mo6354x4);
                }
                Function1 function1 = (Function1) mo6354x4;
                mo6338h.m6371U(false);
                mo6338h.mo6330M(-797117670);
                boolean mo6356z4 = mo6338h.mo6356z(rewardViewModel);
                Object mo6354x5 = mo6338h.mo6354x();
                if (mo6356z4 || mo6354x5 == companion.getEmpty()) {
                    mo6354x5 = new C7923h0(rewardViewModel, 4);
                    mo6338h.mo6347q(mo6354x5);
                }
                mo6338h.m6371U(false);
                m27685a(null, m34766c2, m34766c, z10, function1, (Function0) mo6354x5, mo6338h, 0);
                mo6338h.m6371U(false);
            }
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new C10109C(modifier, alpha, rewardViewModel, i10);
        }
    }
}
