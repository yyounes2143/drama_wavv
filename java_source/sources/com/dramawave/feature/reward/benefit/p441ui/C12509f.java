package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.layout.Arrangement;
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
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.ClipKt;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorFilter;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.RectangleShapeKt;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.InspectableValueKt;
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
import androidx.compose.runtime.Updater;
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.reward.BenefitAssets;
import com.dramawave.shared.p448ui.wrapper.C16364l;
import com.dramawave.shared.resource.R$string;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27984m;
import p134L0.C0793a;

/* compiled from: BenefitAssetsCard.kt */
@SourceDebugExtension({"SMAP\nBenefitAssetsCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitAssetsCard.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitAssetsCardKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n113#2:189\n113#2:190\n113#2:191\n113#2:192\n113#2:299\n113#2:300\n113#2:319\n113#2:320\n113#2:321\n113#2:331\n113#2:365\n87#3:193\n85#3,8:194\n94#3:318\n79#4,6:202\n86#4,3:217\n89#4,2:226\n79#4,6:235\n86#4,3:250\n89#4,2:259\n79#4,6:272\n86#4,3:287\n89#4,2:296\n93#4:303\n93#4:313\n93#4:317\n79#4,6:338\n86#4,3:353\n89#4,2:362\n93#4:368\n347#5,9:208\n356#5:228\n347#5,9:241\n356#5:261\n347#5,9:278\n356#5:298\n357#5,2:301\n357#5,2:311\n357#5,2:315\n347#5,9:344\n356#5:364\n357#5,2:366\n4206#6,6:220\n4206#6,6:253\n4206#6,6:290\n4206#6,6:356\n99#7,6:229\n99#7:262\n96#7,9:263\n106#7:304\n106#7:314\n99#7,6:332\n106#7:369\n1247#8,6:305\n42#9,9:322\n1#10:370\n*S KotlinDebug\n*F\n+ 1 BenefitAssetsCard.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitAssetsCardKt\n*L\n56#1:189\n64#1:190\n67#1:191\n68#1:192\n103#1:299\n105#1:300\n145#1:319\n147#1:320\n148#1:321\n154#1:331\n159#1:365\n53#1:193\n53#1:194,8\n53#1:318\n53#1:202,6\n53#1:217,3\n53#1:226,2\n82#1:235,6\n82#1:250,3\n82#1:259,2\n87#1:272,6\n87#1:287,3\n87#1:296,2\n87#1:303\n82#1:313\n53#1:317\n143#1:338,6\n143#1:353,3\n143#1:362,2\n143#1:368\n53#1:208,9\n53#1:228\n82#1:241,9\n82#1:261\n87#1:278,9\n87#1:298\n87#1:301,2\n82#1:311,2\n53#1:315,2\n143#1:344,9\n143#1:364\n143#1:366,2\n53#1:220,6\n82#1:253,6\n87#1:290,6\n143#1:356,6\n82#1:229,6\n87#1:262\n87#1:263,9\n87#1:304\n82#1:314\n143#1:332,6\n143#1:369\n123#1:305,6\n149#1:322,9\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.f */
/* loaded from: classes4.dex */
public final class C12509f {
    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27537a(@Nullable final Modifier modifier, @NotNull final MutableState assetsState, @Nullable final Function1 function1, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        ComposerImpl composerImpl;
        boolean z10;
        boolean z11;
        Intrinsics.checkNotNullParameter(assetsState, "assetsState");
        ComposerImpl mo6338h = composer.mo6338h(-1175087262);
        if (mo6338h.mo6329L(assetsState)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i13 = i11 | i10;
        if (mo6338h.mo6356z(function1)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i14 = i13 | i12;
        if ((i14 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1175087262, i14, -1, "com.dramawave.feature.reward.benefit.ui.BenefitAssetsCard (BenefitAssetsCard.kt:50)");
            }
            final BenefitAssets benefitAssets = (BenefitAssets) assetsState.getF23441a();
            if (benefitAssets == null) {
                composerImpl = mo6338h;
            } else {
                FillElement fillElement = SizeKt.f11331a;
                Modifier then = modifier.then(fillElement);
                C3782Dp.Companion companion = C3782Dp.f23770b;
                float f10 = 12;
                Modifier m5126f = PaddingKt.m5126f(BackgroundKt.m4720a(ClipKt.m7091a(then, RoundedCornerShapeKt.m5502a(8)), Brush.Companion.m54206verticalGradient8A3gB4$default(Brush.f20096a, C27199u.m51609k(new Color(ColorKt.m7359d(4294955746L)), new Color(Color.f20106b.m54246getWhite0d7_KjU())), 0.0f, C16364l.m34767a(30, mo6338h, 6), 0, 8, (Object) null), null, 6), f10);
                Arrangement.f10954a.getClass();
                Arrangement.SpacedAligned m5044i = Arrangement.m5044i(f10);
                Alignment.Companion companion2 = Alignment.f19642a;
                ColumnMeasurePolicy m5065a = ColumnKt.m5065a(m5044i, companion2.getStart(), mo6338h, 6);
                int m6314a = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
                Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5126f);
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
                String m8458b = StringResources_androidKt.m8458b(mo6338h, R$string.f85849S4);
                TextStyle textStyle = new TextStyle(ColorKt.m7359d(4278913035L), TextUnitKt.m8913d(16), new FontWeight(700), 0L, null, 0, 0, TextUnitKt.m8912c(19.2d), null, null, 16646136);
                TextOverflow.Companion companion4 = TextOverflow.f23756a;
                TextKt.m6185b(m8458b, null, 0L, 0L, null, null, null, 0L, null, null, 0L, companion4.m54831getEllipsisgIe3tQ8(), false, 1, 0, null, textStyle, mo6338h, 0, 3120, 55294);
                Modifier.Companion companion5 = Modifier.f19661K7;
                Modifier then2 = companion5.then(fillElement);
                RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10961h, companion2.getCenterVertically(), mo6338h, 54);
                int m6314a2 = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
                Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, then2);
                Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor2);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m4839a = C2847a.m4839a(companion3, mo6338h, m5135a, mo6338h, m6366P2);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                    C0793a.m1282b(m6314a2, mo6338h, m6314a2, m4839a);
                }
                Updater.m6656b(mo6338h, m6982d2, companion3.getSetModifier());
                Modifier mo5075a = RowScopeInstance.f11323a.mo5075a(companion5, 1.0f, true);
                RowMeasurePolicy m5135a2 = RowKt.m5135a(Arrangement.f10955b, companion2.getCenterVertically(), mo6338h, 48);
                int m6314a3 = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P3 = mo6338h.m6366P();
                Modifier m6982d3 = ComposedModifierKt.m6982d(mo6338h, mo5075a);
                Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor3);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m4839a2 = C2847a.m4839a(companion3, mo6338h, m5135a2, mo6338h, m6366P3);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a3))) {
                    C0793a.m1282b(m6314a3, mo6338h, m6314a3, m4839a2);
                }
                Updater.m6656b(mo6338h, m6982d3, companion3.getSetModifier());
                String symbol = benefitAssets.getSymbol();
                if (symbol == null) {
                    symbol = "";
                }
                mo6338h.mo6330M(1536433949);
                if (!StringsKt.m52271K(symbol)) {
                    TextKt.m6185b(symbol, PaddingKt.m5130j(companion5, 0.0f, 4, 0.0f, 0.0f, 13), 0L, 0L, null, null, null, 0L, null, null, 0L, companion4.m54831getEllipsisgIe3tQ8(), false, 1, 0, null, new TextStyle(ColorKt.m7359d(4294715235L), TextUnitKt.m8913d(16), new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), 0L, null, 0, 0, TextUnitKt.m8912c(19.2d), null, null, 16646136), mo6338h, 48, 3120, 55292);
                    composerImpl = mo6338h;
                    SpacerKt.m5168a(SizeKt.m5161q(companion5, 2), composerImpl, 6);
                } else {
                    composerImpl = mo6338h;
                }
                composerImpl.m6371U(false);
                TextKt.m6185b(String.valueOf(benefitAssets.getCurrency()), null, 0L, 0L, null, null, null, 0L, null, null, 0L, companion4.m54831getEllipsisgIe3tQ8(), false, 3, 0, null, new TextStyle(ColorKt.m7359d(4294715235L), TextUnitKt.m8913d(28), new FontWeight(700), 0L, null, 0, 0, TextUnitKt.m8912c(33.6d), null, null, 16646136), composerImpl, 0, 3120, 55294);
                composerImpl.m6371U(true);
                String cashOutLink = benefitAssets.getCashOutLink();
                if (cashOutLink != null && !StringsKt.m52271K(cashOutLink)) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                boolean z12 = !z10;
                composerImpl.mo6330M(1181783819);
                boolean mo6356z = composerImpl.mo6356z(benefitAssets);
                if ((i14 & 896) == 256) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                boolean z13 = mo6356z | z11;
                Object mo6354x = composerImpl.mo6354x();
                if (z13 || mo6354x == Composer.f18698a.getEmpty()) {
                    mo6354x = new Function0() { // from class: com.dramawave.feature.reward.benefit.ui.a
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            String cashOutLink2 = BenefitAssets.this.getCashOutLink();
                            if (cashOutLink2 != null) {
                                if (StringsKt.m52271K(cashOutLink2)) {
                                    cashOutLink2 = null;
                                }
                                if (cashOutLink2 != null) {
                                    Function1 function12 = function1;
                                    if (function12 != null) {
                                        function12.invoke(cashOutLink2);
                                    }
                                    C15050q.m30446f("rewards_page_exchange_click", new Pair[0], 28);
                                }
                            }
                            return Unit.f119604a;
                        }
                    };
                    composerImpl.mo6347q(mo6354x);
                }
                composerImpl.m6371U(false);
                m27538b(null, z12, (Function0) mo6354x, composerImpl, 0);
                composerImpl.m6371U(true);
                composerImpl.m6371U(true);
                Unit unit = Unit.f119604a;
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(assetsState, function1, i10) { // from class: com.dramawave.feature.reward.benefit.ui.b

                /* renamed from: b */
                public final /* synthetic */ MutableState f64094b;

                /* renamed from: c */
                public final /* synthetic */ Function1 f64095c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(7);
                    MutableState mutableState = this.f64094b;
                    Function1 function12 = this.f64095c;
                    C12509f.m27537a(Modifier.this, mutableState, function12, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m27538b(Modifier.Companion companion, final boolean z10, final Function0 function0, Composer composer, final int i10) {
        int i11;
        ComposerImpl composerImpl;
        final Modifier.Companion companion2;
        ComposerImpl mo6338h = composer.mo6338h(-333898426);
        int i12 = i10 | 6;
        if (mo6338h.mo6356z(function0)) {
            i11 = 256;
        } else {
            i11 = 128;
        }
        int i13 = i12 | i11;
        if ((i13 & 131) == 130 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            companion2 = companion;
            composerImpl = mo6338h;
        } else {
            Modifier.Companion companion3 = Modifier.f19661K7;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-333898426, i13, -1, "com.dramawave.feature.reward.benefit.ui.WithdrawButton (BenefitAssetsCard.kt:140)");
            }
            float f10 = 8;
            C3782Dp.Companion companion4 = C3782Dp.f23770b;
            Modifier m6979a = ComposedModifierKt.m6979a(PaddingKt.m5127g(SizeKt.m5162r(BackgroundKt.m4721b(ClipKt.m7091a(companion3, RoundedCornerShapeKt.m5502a(f10)), ColorKt.m7359d(4294715235L), RectangleShapeKt.f20211a), 78, 105), f10, 6), InspectableValueKt.f22467a, new C12506e(function0));
            Alignment.Vertical centerVertically = Alignment.f19642a.getCenterVertically();
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.m5044i(4), centerVertically, mo6338h, 54);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m6979a);
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
            Painter m8454a = PainterResources_androidKt.m8454a(R$mipmap.f63863p, 0, mo6338h);
            String m8458b = StringResources_androidKt.m8458b(mo6338h, R$string.f85723O6);
            Modifier m5157m = SizeKt.m5157m(companion3, 20);
            ColorFilter.Companion companion6 = ColorFilter.f20121b;
            Color.Companion companion7 = Color.f20106b;
            ImageKt.m4764a(m8454a, m8458b, m5157m, null, null, 0.0f, ColorFilter.Companion.m54250tintxETnrds$default(companion6, companion7.m54246getWhite0d7_KjU(), 0, 2, null), mo6338h, 1573248, 56);
            composerImpl = mo6338h;
            TextKt.m6185b(StringResources_androidKt.m8458b(mo6338h, R$string.f85723O6), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 2, 0, null, new TextStyle(companion7.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(12), new FontWeight(700), 0L, null, 0, 0, TextUnitKt.m8912c(14.4d), null, null, 16646136), composerImpl, 0, 3072, 57342);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            companion2 = companion3;
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(z10, function0, i10) { // from class: com.dramawave.feature.reward.benefit.ui.c

                /* renamed from: b */
                public final /* synthetic */ boolean f64105b;

                /* renamed from: c */
                public final /* synthetic */ Function0 f64106c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    boolean z11 = this.f64105b;
                    Function0 function02 = this.f64106c;
                    C12509f.m27538b(Modifier.Companion.this, z11, function02, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
