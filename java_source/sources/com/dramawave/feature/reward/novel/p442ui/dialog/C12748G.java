package com.dramawave.feature.reward.novel.p442ui.dialog;

import androidx.compose.animation.C2812d;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
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
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.layout.MeasurePolicy;
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
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import androidx.constraintlayout.compose.C3823a;
import com.dramawave.feature.ability.p432ui.compose.C8504m;
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import com.dramawave.shared.resource.R$string;
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

/* compiled from: FeeFeelsDiamondGuideDialogFrame.kt */
@SourceDebugExtension({"SMAP\nFeeFeelsDiamondGuideDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeeFeelsDiamondGuideDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/FeeFeelsDiamondGuideDialogFrameKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,185:1\n113#2:186\n113#2:224\n113#2:225\n113#2:226\n113#2:227\n113#2:228\n113#2:229\n113#2:230\n113#2:231\n113#2:302\n113#2:303\n113#2:304\n113#2:309\n113#2:310\n113#2:311\n113#2:312\n70#3:187\n67#3,9:188\n70#3:322\n68#3,8:323\n77#3:361\n77#3:369\n79#4,6:197\n86#4,3:212\n89#4,2:221\n79#4,6:242\n86#4,3:257\n89#4,2:266\n79#4,6:275\n86#4,3:290\n89#4,2:299\n93#4:307\n79#4,6:331\n86#4,3:346\n89#4,2:355\n93#4:360\n93#4:364\n93#4:368\n347#5,9:203\n356#5:223\n347#5,9:248\n356#5:268\n347#5,9:281\n356#5:301\n357#5,2:305\n347#5,9:337\n356#5,3:357\n357#5,2:362\n357#5,2:366\n4206#6,6:215\n4206#6,6:260\n4206#6,6:293\n4206#6,6:349\n87#7:232\n84#7,9:233\n94#7:365\n99#8,6:269\n106#8:308\n42#9,9:313\n*S KotlinDebug\n*F\n+ 1 FeeFeelsDiamondGuideDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/FeeFeelsDiamondGuideDialogFrameKt\n*L\n38#1:186\n53#1:224\n62#1:225\n63#1:226\n79#1:227\n80#1:228\n85#1:229\n87#1:230\n88#1:231\n101#1:302\n119#1:303\n126#1:304\n148#1:309\n153#1:310\n154#1:311\n157#1:312\n38#1:187\n38#1:188,9\n151#1:322\n151#1:323,8\n151#1:361\n38#1:369\n38#1:197,6\n38#1:212,3\n38#1:221,2\n83#1:242,6\n83#1:257,3\n83#1:266,2\n91#1:275,6\n91#1:290,3\n91#1:299,2\n91#1:307\n151#1:331,6\n151#1:346,3\n151#1:355,2\n151#1:360\n83#1:364\n38#1:368\n38#1:203,9\n38#1:223\n83#1:248,9\n83#1:268\n91#1:281,9\n91#1:301\n91#1:305,2\n151#1:337,9\n151#1:357,3\n83#1:362,2\n38#1:366,2\n38#1:215,6\n83#1:260,6\n91#1:293,6\n151#1:349,6\n83#1:232\n83#1:233,9\n83#1:365\n91#1:269,6\n91#1:308\n159#1:313,9\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.G */
/* loaded from: classes6.dex */
public final class C12748G {

    /* compiled from: ComposeExt.kt */
    @SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,236:1\n1247#2,6:237\n61#3,10:243\n*S KotlinDebug\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n*L\n47#1:237,6\n46#1:243,10\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.G$a */
    /* loaded from: classes6.dex */
    public static final class a implements InterfaceC1015n<Modifier, Composer, Integer, Modifier> {

        /* renamed from: a */
        final /* synthetic */ Function0 f65074a;

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
            Modifier m4729a = ClickableKt.m4729a(modifier2, (MutableInteractionSource) mo6354x, null, true, null, null, new C12745F(C16363k.m34766c(6, composer2, C8504m.m22537a(-468761617, 0L, composer2)), this.f65074a));
            composer2.mo6324G();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            composer2.mo6324G();
            return m4729a;
        }

        public a(Function0 function0) {
            this.f65074a = function0;
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27696a(final int i10, @NotNull final Function0<Unit> onDismissClick, @Nullable Composer composer, final int i11) {
        int i12;
        int i13;
        ComposerImpl composerImpl;
        Intrinsics.checkNotNullParameter(onDismissClick, "onDismissClick");
        ComposerImpl mo6338h = composer.mo6338h(-1330311803);
        if (mo6338h.mo6334d(i10)) {
            i12 = 4;
        } else {
            i12 = 2;
        }
        int i14 = i12 | i11;
        if (mo6338h.mo6356z(onDismissClick)) {
            i13 = 32;
        } else {
            i13 = 16;
        }
        int i15 = i14 | i13;
        if ((i15 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1330311803, i15, -1, "com.dramawave.feature.reward.novel.ui.dialog.FeeFeelsDiamondGuideDialogFrame (FeeFeelsDiamondGuideDialogFrame.kt:36)");
            }
            Modifier.Companion companion = Modifier.f19661K7;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            Modifier m5128h = PaddingKt.m5128h(companion, 40, 0.0f, 2);
            Alignment.Companion companion3 = Alignment.f19642a;
            MeasurePolicy m5059d = BoxKt.m5059d(companion3.getTopStart(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5128h);
            ComposeUiNode.Companion companion4 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion4, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion4.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            Painter m8454a = PainterResources_androidKt.m8454a(R$mipmap.f63810D, 0, mo6338h);
            FillElement fillElement = SizeKt.f11331a;
            Modifier mo5060b = boxScopeInstance.mo5060b(companion.then(fillElement), companion3.getBottomCenter());
            ContentScale.Companion companion5 = ContentScale.f21455a;
            ImageKt.m4764a(m8454a, "", mo5060b, null, companion5.getFillWidth(), 0.0f, null, mo6338h, 24624, 104);
            ImageKt.m4764a(PainterResources_androidKt.m8454a(R$mipmap.f63811E, 0, mo6338h), "", PaddingKt.m5130j(companion, 0.0f, 18, 0.0f, 0.0f, 13).then(fillElement), null, companion5.getFillWidth(), 0.0f, null, mo6338h, 25008, 104);
            float f10 = 3;
            ImageKt.m4764a(PainterResources_androidKt.m8454a(R$mipmap.f63809C, 0, mo6338h), "", boxScopeInstance.mo5060b(SizeKt.m5157m(PaddingKt.m5130j(companion, 0.0f, 0.0f, f10, 0.0f, 11), 104), companion3.getTopEnd()), null, companion5.getFillBounds(), 0.0f, null, mo6338h, 24624, 104);
            String m8458b = StringResources_androidKt.m8458b(mo6338h, R$string.f85385Dk);
            long m8913d = TextUnitKt.m8913d(18);
            long m8912c = TextUnitKt.m8912c(21.6d);
            FontWeight fontWeight = new FontWeight(700);
            C0371c.f994a.getClass();
            TextStyle textStyle = new TextStyle(C0371c.m647b(), m8913d, fontWeight, 0L, null, 0, 0, m8912c, null, null, 16646136);
            TextOverflow.Companion companion6 = TextOverflow.f23756a;
            TextKt.m6185b(m8458b, SizeKt.m5149e(PaddingKt.m5130j(companion, 16, 36, 110, 0.0f, 8), 70), 0L, 0L, null, null, null, 0L, null, null, 0L, companion6.m54831getEllipsisgIe3tQ8(), false, 3, 0, null, textStyle, mo6338h, 48, 3120, 55292);
            float f11 = 8;
            Modifier m5126f = PaddingKt.m5126f(BackgroundKt.m4721b(PaddingKt.m5129i(companion, f11, 112, f11, 14).then(fillElement), Color.f20106b.m54246getWhite0d7_KjU(), RoundedCornerShapeKt.m5502a(12)), f11);
            Arrangement.f10954a.getClass();
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, companion3.getStart(), mo6338h, 0);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m5126f);
            Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion4, mo6338h, m5065a, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d2, companion4.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            Modifier then = companion.then(fillElement);
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10959f, companion3.getBottom(), mo6338h, 54);
            int m6314a3 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P3 = mo6338h.m6366P();
            Modifier m6982d3 = ComposedModifierKt.m6982d(mo6338h, then);
            Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor3);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion4, mo6338h, m5135a, mo6338h, m6366P3);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a3))) {
                C0793a.m1282b(m6314a3, mo6338h, m6314a3, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d3, companion4.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            float f12 = 15;
            ImageKt.m4764a(PainterResources_androidKt.m8454a(R$mipmap.f63873u, 0, mo6338h), "", SizeKt.m5157m(PaddingKt.m5130j(companion, 0.0f, 0.0f, 0.0f, 2, 7), f12), null, companion5.getFillBounds(), 0.0f, null, mo6338h, 25008, 104);
            TextKt.m6185b(String.valueOf(i10), null, 0L, 0L, null, null, null, 0L, null, null, 0L, companion6.m54831getEllipsisgIe3tQ8(), false, 1, 0, null, new TextStyle(C0371c.m647b(), TextUnitKt.m8913d(14), new FontWeight(700), 0L, null, 0, 0, TextUnitKt.m8912c(16.8d), null, null, 16646136), mo6338h, 0, 3120, 55294);
            float f13 = 20;
            ImageKt.m4764a(PainterResources_androidKt.m8454a(R$mipmap.f63821O, 0, mo6338h), "", SizeKt.m5149e(SizeKt.m5161q(PaddingKt.m5130j(companion, f10, 0.0f, 0.0f, 0.0f, 14), f13), f12), null, companion5.getFillBounds(), 0.0f, null, mo6338h, 25008, 104);
            ImageKt.m4764a(PainterResources_androidKt.m8454a(R$mipmap.f63881z, 0, mo6338h), "", SizeKt.m5157m(PaddingKt.m5130j(companion, 0.0f, 0.0f, f10, 0.0f, 11), 32), null, companion5.getFillBounds(), 0.0f, null, mo6338h, 25008, 104);
            TextKt.m6185b(String.valueOf(i10), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(C0371c.m647b(), TextUnitKt.m8913d(22), new FontWeight(700), 0L, null, 0, 0, TextUnitKt.m8912c(26.4d), null, null, 16646136), mo6338h, 0, 0, 65534);
            mo6338h.m6371U(true);
            TextKt.m6185b(StringResources_androidKt.m8458b(mo6338h, R$string.f85353Ck), PaddingKt.m5130j(companion, 0.0f, f12, 0.0f, 0.0f, 13), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(C0371c.m649d(), TextUnitKt.m8913d(14), new FontWeight(400), 0L, null, 0, 0, TextUnitKt.m8912c(16.8d), null, null, 16646136), mo6338h, 48, 0, 65532);
            Modifier m6979a = ComposedModifierKt.m6979a(BackgroundKt.m4721b(SizeKt.m5149e(PaddingKt.m5130j(companion, 0.0f, f13, 0.0f, 0.0f, 13), 44).then(fillElement), ColorKt.m7359d(4294845235L), RoundedCornerShapeKt.m5502a(f11)), InspectableValueKt.f22467a, new a(onDismissClick));
            MeasurePolicy m5059d2 = BoxKt.m5059d(companion3.getCenter(), false);
            int m6314a4 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P4 = mo6338h.m6366P();
            Modifier m6982d4 = ComposedModifierKt.m6982d(mo6338h, m6979a);
            Function0<ComposeUiNode> constructor4 = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor4);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b2 = C2812d.m4672b(companion4, mo6338h, m5059d2, mo6338h, m6366P4);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a4))) {
                C0793a.m1282b(m6314a4, mo6338h, m6314a4, m4672b2);
            }
            Updater.m6656b(mo6338h, m6982d4, companion4.getSetModifier());
            composerImpl = mo6338h;
            TextKt.m6185b(StringResources_androidKt.m8458b(mo6338h, R$string.f86174c7), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(C0371c.m653h(), TextUnitKt.m8913d(16), new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), 0L, null, 0, 0, TextUnitKt.m8912c(19.2d), null, null, 16646136), composerImpl, 0, 0, 65534);
            composerImpl.m6371U(true);
            composerImpl.m6371U(true);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(i10, i11, onDismissClick) { // from class: com.dramawave.feature.reward.novel.ui.dialog.E

                /* renamed from: a */
                public final /* synthetic */ int f65044a;

                /* renamed from: b */
                public final /* synthetic */ Function0 f65045b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C12748G.m27696a(this.f65044a, this.f65045b, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }

                {
                    this.f65045b = onDismissClick;
                }
            };
        }
    }
}
