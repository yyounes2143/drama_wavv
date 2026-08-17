package com.dramawave.feature.reward.benefit.p441ui;

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
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.AlphaKt;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.RectangleShapeKt;
import androidx.compose.p326ui.graphics.painter.Painter;
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
import com.dramawave.app.C7925i0;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.ability.p432ui.dialog.C8522C0;
import com.dramawave.feature.develop.C9106n;
import com.dramawave.feature.home.detail.p435ui.C9946m;
import com.dramawave.feature.home.download.dialog.C10160d;
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel;
import com.dramawave.feature.reward.benefit.viewmodel.C12578G;
import com.dramawave.shared.models.Usertype;
import com.dramawave.shared.models.reward.BenefitAssets;
import com.dramawave.shared.p448ui.wrapper.C16358f;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;

/* compiled from: BenefitTitleBar.kt */
@SourceDebugExtension({"SMAP\nBenefitTitleBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitTitleBar.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitTitleBarKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,218:1\n1247#2,6:219\n1247#2,6:263\n1247#2,6:269\n1247#2,6:275\n1247#2,6:281\n113#3:225\n113#3:226\n113#3:291\n113#3:338\n113#3:352\n113#3:399\n113#3:400\n113#3:410\n113#3:411\n70#4:227\n68#4,8:228\n77#4:290\n79#5,6:236\n86#5,3:251\n89#5,2:260\n93#5:289\n79#5,6:302\n86#5,3:317\n89#5,2:326\n93#5:350\n79#5,6:363\n86#5,3:378\n89#5,2:387\n93#5:432\n347#6,9:242\n356#6:262\n357#6,2:287\n347#6,9:308\n356#6:328\n357#6,2:348\n347#6,9:369\n356#6:389\n357#6,2:430\n4206#7,6:254\n4206#7,6:320\n4206#7,6:381\n99#8:292\n96#8,9:293\n106#8:351\n99#8:353\n96#8,9:354\n106#8:433\n42#9,9:329\n42#9,9:339\n42#9,9:390\n42#9,9:401\n42#9,9:412\n42#9,9:421\n*S KotlinDebug\n*F\n+ 1 BenefitTitleBar.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitTitleBarKt\n*L\n75#1:219,6\n94#1:263,6\n96#1:269,6\n100#1:275,6\n102#1:281,6\n88#1:225\n90#1:226\n115#1:291\n124#1:338\n154#1:352\n163#1:399\n177#1:400\n187#1:410\n188#1:411\n84#1:227\n84#1:228,8\n84#1:290\n84#1:236,6\n84#1:251,3\n84#1:260,2\n84#1:289\n113#1:302,6\n113#1:317,3\n113#1:326,2\n113#1:350\n152#1:363,6\n152#1:378,3\n152#1:387,2\n152#1:432\n84#1:242,9\n84#1:262\n84#1:287,2\n113#1:308,9\n113#1:328\n113#1:348,2\n152#1:369,9\n152#1:389\n152#1:430,2\n84#1:254,6\n113#1:320,6\n152#1:381,6\n113#1:292\n113#1:293,9\n113#1:351\n152#1:353\n152#1:354,9\n152#1:433\n121#1:329,9\n134#1:339,9\n160#1:390,9\n177#1:401,9\n189#1:412,9\n195#1:421,9\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.i0 */
/* loaded from: classes3.dex */
public final class C12519i0 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v32 */
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27539a(Modifier.Companion companion, final MutableState mutableState, final boolean z10, final Function1 function1, final Function0 function0, Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        long j10;
        Modifier.Companion companion2;
        boolean z11;
        ?? r62;
        Modifier.Companion companion3;
        Modifier.Companion companion4;
        ComposerImpl mo6338h = composer.mo6338h(189416893);
        int i15 = i10 | 6;
        if (mo6338h.mo6329L(mutableState)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i16 = i15 | i11;
        if (mo6338h.mo6332b(z10)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i17 = i16 | i12;
        if (mo6338h.mo6356z(function1)) {
            i13 = 2048;
        } else {
            i13 = 1024;
        }
        int i18 = i17 | i13;
        if (mo6338h.mo6356z(function0)) {
            i14 = 16384;
        } else {
            i14 = 8192;
        }
        int i19 = i18 | i14;
        if ((i19 & 9363) == 9362 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            companion4 = companion;
        } else {
            Modifier.Companion companion5 = Modifier.f19661K7;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(189416893, i19, -1, "com.dramawave.feature.reward.benefit.ui.AssetsTitleLayout (BenefitTitleBar.kt:148)");
            }
            BenefitAssets benefitAssets = (BenefitAssets) mutableState.getF23441a();
            if (benefitAssets == null) {
                companion3 = companion5;
            } else {
                Long amount = benefitAssets.getAmount();
                if (amount != null) {
                    j10 = amount.longValue();
                } else {
                    j10 = 0;
                }
                MutableState m6652l = SnapshotStateKt.m6652l(0, mo6338h, Long.valueOf(j10));
                float f10 = 12;
                C3782Dp.Companion companion6 = C3782Dp.f23770b;
                Modifier m5130j = PaddingKt.m5130j(companion5, f10, 0.0f, f10, 0.0f, 10);
                Alignment.Vertical centerVertically = Alignment.f19642a.getCenterVertically();
                Arrangement.f10954a.getClass();
                RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, centerVertically, mo6338h, 48);
                int m6314a = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
                Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5130j);
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
                mo6338h.mo6330M(1826398989);
                if (z10) {
                    companion2 = companion5;
                    ImageKt.m4764a(PainterResources_androidKt.m8454a(R$drawable.f84887R1, 0, mo6338h), "", SizeKt.m5157m(ComposedModifierKt.m6979a(companion5, InspectableValueKt.f22467a, new C12438W(function0)), 24), null, null, 0.0f, null, mo6338h, 48, 120);
                    z11 = false;
                } else {
                    companion2 = companion5;
                    z11 = false;
                }
                mo6338h.m6371U(z11);
                mo6338h.mo6330M(1826409257);
                if (benefitAssets.getCurrencyEnable()) {
                    Modifier.Companion companion8 = companion2;
                    companion2 = companion8;
                    TextKt.m6185b(benefitAssets.getSymbol() + " " + benefitAssets.getCurrency(), ComposedModifierKt.m6979a(PaddingKt.m5130j(SizeKt.m5163s(companion8, 0.0f, Opcodes.IF_ACMPEQ, 1), 0.0f, 0.0f, 20, 0.0f, 11), InspectableValueKt.f22467a, new C12442Y(benefitAssets, function1)), 0L, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, 4, 0, null, new TextStyle(Color.f20106b.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(16), new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), 0L, null, 0, 0, TextUnitKt.m8912c(19.2d), null, null, 16646136), mo6338h, 0, 3120, 55292);
                    r62 = 0;
                } else {
                    r62 = z11;
                }
                mo6338h.m6371U(r62);
                Painter m8454a = PainterResources_androidKt.m8454a(R$mipmap.f63881z, r62, mo6338h);
                Modifier m5157m = SizeKt.m5157m(PaddingKt.m5130j(companion2, 0.0f, 0.0f, 3, 0.0f, 11), 18);
                C12447a0 c12447a0 = new C12447a0(benefitAssets, function1);
                Function1<InspectorInfo, Unit> function12 = InspectableValueKt.f22467a;
                ImageKt.m4764a(m8454a, "", ComposedModifierKt.m6979a(m5157m, function12, c12447a0), null, null, 0.0f, null, mo6338h, 48, 120);
                C12453c0 c12453c0 = new C12453c0(benefitAssets, function1);
                companion3 = companion2;
                C16358f.m34763a(ComposedModifierKt.m6979a(companion3, function12, c12453c0), m6652l, 0L, new TextStyle(Color.f20106b.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(16), new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), 0L, null, 0, 0, TextUnitKt.m8912c(19.2d), null, null, 16646136), 0, mo6338h, 0, 52);
                mo6338h.m6371U(true);
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            companion4 = companion3;
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            final Modifier.Companion companion9 = companion4;
            m6373W.f18929d = new Function2(mutableState, z10, function1, function0, i10) { // from class: com.dramawave.feature.reward.benefit.ui.U

                /* renamed from: b */
                public final /* synthetic */ MutableState f64058b;

                /* renamed from: c */
                public final /* synthetic */ boolean f64059c;

                /* renamed from: d */
                public final /* synthetic */ Function1 f64060d;

                /* renamed from: e */
                public final /* synthetic */ Function0 f64061e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    Function1 function13 = this.f64060d;
                    Function0 function02 = this.f64061e;
                    C12519i0.m27539a(Modifier.Companion.this, this.f64058b, this.f64059c, function13, function02, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m27540b(@Nullable Modifier modifier, @FloatRange @NotNull State alpha, @Nullable BenefitViewModel benefitViewModel, @Nullable Composer composer, int i10) {
        int i11;
        int i12;
        boolean z10;
        C12578G c12578g;
        C12578G c12578g2;
        Intrinsics.checkNotNullParameter(alpha, "alpha");
        ComposerImpl mo6338h = composer.mo6338h(65272610);
        if (mo6338h.mo6329L(alpha)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i13 = i10 | i11;
        if (mo6338h.mo6356z(benefitViewModel)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i14 = i13 | i12;
        if ((i14 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(65272610, i14, -1, "com.dramawave.feature.reward.benefit.ui.BenefitTitleBar (BenefitTitleBar.kt:72)");
            }
            MutableState m34766c = C16363k.m34766c(6, mo6338h, null);
            mo6338h.mo6330M(-1818487758);
            Composer.Companion companion = Composer.f18698a;
            if (benefitViewModel != null) {
                mo6338h.mo6330M(-1818486828);
                boolean mo6329L = mo6338h.mo6329L(m34766c);
                Object mo6354x = mo6338h.mo6354x();
                if (mo6329L || mo6354x == companion.getEmpty()) {
                    mo6354x = new C12456d0(m34766c, null);
                    mo6338h.mo6347q(mo6354x);
                }
                mo6338h.m6371U(false);
                C8365h.m22206c(benefitViewModel, (Function2) mo6354x, mo6338h, (i14 >> 6) & 14);
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
            if (benefitViewModel != null && (c12578g2 = (C12578G) C8365h.m22211h(benefitViewModel)) != null && c12578g2.m27596j() == Usertype.f79721c.m31946b()) {
                mo6338h.mo6330M(653684169);
                Modifier.Companion companion4 = Modifier.f19661K7;
                mo6338h.mo6330M(-1087290194);
                boolean mo6356z = mo6338h.mo6356z(benefitViewModel);
                Object mo6354x2 = mo6338h.mo6354x();
                if (mo6356z || mo6354x2 == companion.getEmpty()) {
                    mo6354x2 = new C9106n(benefitViewModel, 3);
                    mo6338h.mo6347q(mo6354x2);
                }
                Function0 function0 = (Function0) mo6354x2;
                mo6338h.m6371U(false);
                mo6338h.mo6330M(-1087287972);
                boolean mo6356z2 = mo6338h.mo6356z(benefitViewModel);
                Object mo6354x3 = mo6338h.mo6354x();
                if (mo6356z2 || mo6354x3 == companion.getEmpty()) {
                    mo6354x3 = new C8522C0(benefitViewModel, 3);
                    mo6338h.mo6347q(mo6354x3);
                }
                mo6338h.m6371U(false);
                m27541c(companion4, function0, (Function0) mo6354x3, ((C12578G) C8365h.m22211h(benefitViewModel)).m27595i(), mo6338h, 6);
                mo6338h.m6371U(false);
            } else {
                mo6338h.mo6330M(653943236);
                if (benefitViewModel != null && (c12578g = (C12578G) C8365h.m22211h(benefitViewModel)) != null && c12578g.m27595i()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                mo6338h.mo6330M(-1087281615);
                boolean mo6356z3 = mo6338h.mo6356z(benefitViewModel);
                Object mo6354x4 = mo6338h.mo6354x();
                if (mo6356z3 || mo6354x4 == companion.getEmpty()) {
                    mo6354x4 = new C9946m(benefitViewModel, 2);
                    mo6338h.mo6347q(mo6354x4);
                }
                Function1 function1 = (Function1) mo6354x4;
                mo6338h.m6371U(false);
                mo6338h.mo6330M(-1087277649);
                boolean mo6356z4 = mo6338h.mo6356z(benefitViewModel);
                Object mo6354x5 = mo6338h.mo6354x();
                if (mo6356z4 || mo6354x5 == companion.getEmpty()) {
                    mo6354x5 = new C7925i0(benefitViewModel, 4);
                    mo6338h.mo6347q(mo6354x5);
                }
                mo6338h.m6371U(false);
                m27539a(null, m34766c, z10, function1, (Function0) mo6354x5, mo6338h, 0);
                mo6338h.m6371U(false);
            }
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new C10160d(modifier, alpha, benefitViewModel, i10, 1);
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: c */
    public static final void m27541c(final Modifier.Companion companion, final Function0 function0, final Function0 function02, final boolean z10, Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        ComposerImpl mo6338h = composer.mo6338h(1337854580);
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
                ComposerKt.m6433l(1337854580, i16, -1, "com.dramawave.feature.reward.benefit.ui.LoginHintLayout (BenefitTitleBar.kt:111)");
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
            mo6338h.mo6330M(-1195391407);
            if (z10) {
                ImageKt.m4764a(PainterResources_androidKt.m8454a(R$drawable.f84887R1, 0, mo6338h), "", SizeKt.m5157m(ComposedModifierKt.m6979a(Modifier.f19661K7, InspectableValueKt.f22467a, new C12510f0(function0)), 24), null, null, 0.0f, null, mo6338h, 48, 120);
            }
            mo6338h.m6371U(false);
            TextKt.m6185b(StringResources_androidKt.m8458b(mo6338h, R$string.f86059Ym), ComposedModifierKt.m6979a(Modifier.f19661K7, InspectableValueKt.f22467a, new C12516h0(function02)), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(Color.f20106b.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(16), new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), 0L, null, 0, 0, TextUnitKt.m8912c(19.2d), null, null, 16646136), mo6338h, 0, 0, 65532);
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(function0, function02, z10, i10) { // from class: com.dramawave.feature.reward.benefit.ui.T

                /* renamed from: b */
                public final /* synthetic */ Function0 f64053b;

                /* renamed from: c */
                public final /* synthetic */ Function0 f64054c;

                /* renamed from: d */
                public final /* synthetic */ boolean f64055d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(7);
                    Function0 function03 = this.f64054c;
                    boolean z11 = this.f64055d;
                    C12519i0.m27541c(Modifier.Companion.this, this.f64053b, function03, z11, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
