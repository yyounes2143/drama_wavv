package com.dramawave.feature.home.dialog;

import androidx.compose.animation.C2812d;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.Arrangement$Start$1;
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
import androidx.compose.p326ui.draw.AlphaKt;
import androidx.compose.p326ui.draw.ClipKt;
import androidx.compose.p326ui.graphics.ColorKt;
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
import androidx.constraintlayout.compose.C3823a;
import com.dramawave.core.p431kv.property.C8298c;
import com.dramawave.feature.ability.p432ui.compose.C8504m;
import com.dramawave.feature.home.R$drawable;
import com.dramawave.feature.home.dialog.DiamondUnlockDialog;
import com.dramawave.shared.p448ui.wrapper.C16334A;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import com.dramawave.shared.resource.R$string;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27866l;
import p000.C27984m;
import p068F6.C0371c;
import p134L0.C0793a;
import p155M9.InterfaceC1015n;

/* compiled from: DiamondUnlockDialogFrame.kt */
@SourceDebugExtension({"SMAP\nDiamondUnlockDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiamondUnlockDialogFrame.kt\ncom/dramawave/feature/home/dialog/DiamondUnlockDialogFrameKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 11 Operator.kt\ncom/dramawave/core/common/toolkit/ext/OperatorKt\n*L\n1#1,260:1\n113#2:261\n113#2:262\n113#2:300\n113#2:301\n113#2:302\n113#2:312\n113#2:388\n113#2:389\n113#2:390\n113#2:395\n113#2:433\n113#2:434\n113#2:435\n113#2:436\n113#2:437\n113#2:438\n113#2:439\n113#2:440\n113#2:441\n113#2:442\n113#2:447\n113#2:448\n113#2:449\n113#2:456\n113#2:491\n113#2:501\n70#3:263\n67#3,9:264\n77#3:513\n79#4,6:273\n86#4,3:288\n89#4,2:297\n79#4,6:323\n86#4,3:338\n89#4,2:347\n79#4,6:361\n86#4,3:376\n89#4,2:385\n93#4:393\n79#4,6:406\n86#4,3:421\n89#4,2:430\n93#4:445\n79#4,6:463\n86#4,3:478\n89#4,2:487\n93#4:504\n93#4:508\n93#4:512\n347#5,9:279\n356#5:299\n347#5,9:329\n356#5:349\n347#5,9:367\n356#5:387\n357#5,2:391\n347#5,9:412\n356#5:432\n357#5,2:443\n347#5,9:469\n356#5:489\n357#5,2:502\n357#5,2:506\n357#5,2:510\n4206#6,6:291\n4206#6,6:341\n4206#6,6:379\n4206#6,6:424\n4206#6,6:481\n42#7,9:303\n42#7,9:492\n87#8:313\n84#8,9:314\n94#8:509\n99#9:350\n95#9,10:351\n106#9:394\n99#9:396\n96#9,9:397\n106#9:446\n99#9,6:457\n106#9:505\n1247#10,6:450\n8#11:490\n8#11:514\n*S KotlinDebug\n*F\n+ 1 DiamondUnlockDialogFrame.kt\ncom/dramawave/feature/home/dialog/DiamondUnlockDialogFrameKt\n*L\n51#1:261\n54#1:262\n63#1:300\n71#1:301\n72#1:302\n81#1:312\n98#1:388\n100#1:389\n112#1:390\n116#1:395\n130#1:433\n132#1:434\n144#1:435\n150#1:436\n152#1:437\n163#1:438\n174#1:439\n180#1:440\n182#1:441\n194#1:442\n199#1:447\n208#1:448\n210#1:449\n219#1:456\n229#1:491\n242#1:501\n48#1:263\n48#1:264,9\n48#1:513\n48#1:273,6\n48#1:288,3\n48#1:297,2\n79#1:323,6\n79#1:338,3\n79#1:347,2\n84#1:361,6\n84#1:376,3\n84#1:385,2\n84#1:393\n116#1:406,6\n116#1:421,3\n116#1:430,2\n116#1:445\n217#1:463,6\n217#1:478,3\n217#1:487,2\n217#1:504\n79#1:508\n48#1:512\n48#1:279,9\n48#1:299\n79#1:329,9\n79#1:349\n84#1:367,9\n84#1:387\n84#1:391,2\n116#1:412,9\n116#1:432\n116#1:443,2\n217#1:469,9\n217#1:489\n217#1:502,2\n79#1:506,2\n48#1:510,2\n48#1:291,6\n79#1:341,6\n84#1:379,6\n116#1:424,6\n217#1:481,6\n73#1:303,9\n229#1:492,9\n79#1:313\n79#1:314,9\n79#1:509\n84#1:350\n84#1:351,10\n84#1:394\n116#1:396\n116#1:397,9\n116#1:446\n217#1:457,6\n217#1:505\n211#1:450,6\n225#1:490\n212#1:514\n*E\n"})
/* renamed from: com.dramawave.feature.home.dialog.m */
/* loaded from: classes5.dex */
public final class C10143m {
    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m24662a(@NotNull final DiamondUnlockDialog.DialogArgs args, @NotNull Function0<Unit> onDismissClick, @NotNull Function1<? super Integer, Unit> onConfirmClick, @Nullable Composer composer, final int i10) {
        ComposerImpl composerImpl;
        MutableState mutableState;
        boolean z10;
        final Function0<Unit> function0;
        final Function1<? super Integer, Unit> function1;
        int i11;
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(onDismissClick, "onDismissClick");
        Intrinsics.checkNotNullParameter(onConfirmClick, "onConfirmClick");
        ComposerImpl mo6338h = composer.mo6338h(-19144430);
        int i12 = (mo6338h.mo6329L(args) ? 4 : 2) | i10 | (mo6338h.mo6356z(onDismissClick) ? 32 : 16) | (mo6338h.mo6356z(onConfirmClick) ? 256 : 128);
        if ((i12 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            function0 = onDismissClick;
            function1 = onConfirmClick;
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-19144430, i12, -1, "com.dramawave.feature.home.dialog.DiamondUnlockDialogFrame (DiamondUnlockDialogFrame.kt:43)");
            }
            MutableState m34766c = C16363k.m34766c(6, mo6338h, Boolean.FALSE);
            Modifier.Companion companion = Modifier.f19661K7;
            FillElement fillElement = SizeKt.f11331a;
            Modifier then = companion.then(fillElement);
            float f10 = Opcodes.GETSTATIC;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            float f11 = 12;
            Modifier m4721b = BackgroundKt.m4721b(SizeKt.m5151g(then, f10, 0.0f, 2), ColorKt.m7359d(4278913035L), RoundedCornerShapeKt.m5504c(f11, f11, 0.0f, 0.0f, 12));
            Alignment.Companion companion3 = Alignment.f19642a;
            MeasurePolicy m5059d = BoxKt.m5059d(companion3.getTopStart(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m4721b);
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
            Painter m8454a = PainterResources_androidKt.m8454a(R$drawable.f47641Y, 0, mo6338h);
            Modifier m7091a = ClipKt.m7091a(companion.then(fillElement), RoundedCornerShapeKt.m5504c(f11, f11, 0.0f, 0.0f, 12));
            ContentScale.Companion companion5 = ContentScale.f21455a;
            ImageKt.m4764a(m8454a, "", m7091a, null, companion5.getFillWidth(), 0.0f, null, mo6338h, 24624, 104);
            composerImpl = mo6338h;
            Painter m8454a2 = PainterResources_androidKt.m8454a(R$drawable.f47706u0, 0, composerImpl);
            Modifier mo5060b = boxScopeInstance.mo5060b(SizeKt.m5157m(PaddingKt.m5126f(companion, 14), 18), companion3.getTopEnd());
            a aVar = new a(onDismissClick);
            Function1<InspectorInfo, Unit> function12 = InspectableValueKt.f22467a;
            ImageKt.m4764a(m8454a2, null, ComposedModifierKt.m6979a(mo5060b, function12, aVar), null, companion5.getFillBounds(), 0.0f, null, composerImpl, 24624, 104);
            float f12 = 20;
            Modifier then2 = PaddingKt.m5130j(companion, f11, f12, f11, 0.0f, 8).then(fillElement);
            Arrangement.f10954a.getClass();
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, companion3.getStart(), composerImpl, 0);
            int m6314a2 = ComposablesKt.m6314a(composerImpl);
            PersistentCompositionLocalMap m6366P2 = composerImpl.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(composerImpl, then2);
            Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
            composerImpl.mo6320C();
            if (composerImpl.f18715Q) {
                composerImpl.mo6321D(constructor2);
            } else {
                composerImpl.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion4, composerImpl, m5065a, composerImpl, m6366P2);
            if (composerImpl.f18715Q || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, composerImpl, m6314a2, m52785a);
            }
            Updater.m6656b(composerImpl, m6982d2, companion4.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            Alignment.Vertical centerVertically = companion3.getCenterVertically();
            Arrangement$Start$1 arrangement$Start$1 = Arrangement.f10955b;
            RowMeasurePolicy m5135a = RowKt.m5135a(arrangement$Start$1, centerVertically, composerImpl, 48);
            int m6314a3 = ComposablesKt.m6314a(composerImpl);
            PersistentCompositionLocalMap m6366P3 = composerImpl.m6366P();
            Modifier m6982d3 = ComposedModifierKt.m6982d(composerImpl, companion);
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
            TextKt.m6185b(StringResources_androidKt.m8458b(composerImpl, R$string.f85671Mi), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(ColorKt.m7359d(4291611339L), TextUnitKt.m8913d(12), new FontWeight(400), 0L, null, 0, 0, TextUnitKt.m8912c(14.4d), null, null, 16646136), composerImpl, 0, 0, 65534);
            float f13 = 2;
            float f14 = 22;
            ImageKt.m4764a(PainterResources_androidKt.m8454a(com.dramawave.shared.resource.R$drawable.f85056h3, 0, composerImpl), "", SizeKt.m5157m(AlphaKt.m7085a(PaddingKt.m5130j(companion, f13, 0.0f, 0.0f, 0.0f, 14), 0.7f), f14), null, companion5.getFillBounds(), 0.0f, null, composerImpl, 25008, 104);
            TextKt.m6185b(String.valueOf(args.getPrice()), PaddingKt.m5130j(companion, f13, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(ColorKt.m7359d(4291611339L), TextUnitKt.m8913d(14), new FontWeight(400), 0L, null, 0, 0, TextUnitKt.m8912c(16.8d), null, null, 16646136), composerImpl, 48, 0, 65532);
            composerImpl.m6371U(true);
            Alignment.Vertical centerVertically2 = companion3.getCenterVertically();
            Modifier m5130j = PaddingKt.m5130j(companion, 0.0f, f11, 0.0f, 0.0f, 13);
            RowMeasurePolicy m5135a2 = RowKt.m5135a(arrangement$Start$1, centerVertically2, composerImpl, 48);
            int m6314a4 = ComposablesKt.m6314a(composerImpl);
            PersistentCompositionLocalMap m6366P4 = composerImpl.m6366P();
            Modifier m6982d4 = ComposedModifierKt.m6982d(composerImpl, m5130j);
            Function0<ComposeUiNode> constructor4 = companion4.getConstructor();
            composerImpl.mo6320C();
            if (composerImpl.f18715Q) {
                composerImpl.mo6321D(constructor4);
            } else {
                composerImpl.mo6345o();
            }
            Function2 m4839a2 = C2847a.m4839a(companion4, composerImpl, m5135a2, composerImpl, m6366P4);
            if (composerImpl.f18715Q || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a4))) {
                C0793a.m1282b(m6314a4, composerImpl, m6314a4, m4839a2);
            }
            Updater.m6656b(composerImpl, m6982d4, companion4.getSetModifier());
            TextKt.m6185b(StringResources_androidKt.m8458b(composerImpl, R$string.f85607Ki), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(ColorKt.m7359d(4291611339L), TextUnitKt.m8913d(12), new FontWeight(400), 0L, null, 0, 0, TextUnitKt.m8912c(14.4d), null, null, 16646136), composerImpl, 0, 0, 65534);
            ImageKt.m4764a(PainterResources_androidKt.m8454a(com.dramawave.shared.resource.R$drawable.f85056h3, 0, composerImpl), "", SizeKt.m5157m(AlphaKt.m7085a(PaddingKt.m5130j(companion, f13, 0.0f, 0.0f, 0.0f, 14), 0.7f), f14), null, companion5.getFillBounds(), 0.0f, null, composerImpl, 25008, 104);
            TextKt.m6185b(args.getCom.dramawave.feature.home.detail.dialog.PayEpisodeDialog.u java.lang.String() + MqttTopic.SINGLE_LEVEL_WILDCARD, PaddingKt.m5130j(companion, f13, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(ColorKt.m7359d(4291611339L), TextUnitKt.m8913d(14), new FontWeight(400), 0L, null, 0, 0, TextUnitKt.m8912c(16.8d), null, null, 16646136), composerImpl, 48, 0, 65532);
            ImageKt.m4764a(PainterResources_androidKt.m8454a(R$drawable.f47604H0, 0, composerImpl), "", SizeKt.m5157m(AlphaKt.m7085a(PaddingKt.m5130j(companion, f13, 0.0f, 0.0f, 0.0f, 14), 0.7f), (float) 16), null, companion5.getFillBounds(), 0.0f, null, composerImpl, 25008, 104);
            TextKt.m6185b(String.valueOf(args.getNeedDiamond()), PaddingKt.m5130j(companion, f13, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(ColorKt.m7359d(4291611339L), TextUnitKt.m8913d(14), new FontWeight(400), 0L, null, 0, 0, TextUnitKt.m8912c(16.8d), null, null, 16646136), composerImpl, 48, 0, 65532);
            TextKt.m6185b(C27866l.m52683a(args.getTransCoins(), "(="), PaddingKt.m5130j(companion, f13, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(ColorKt.m7359d(4291611339L), TextUnitKt.m8913d(14), new FontWeight(400), 0L, null, 0, 0, TextUnitKt.m8912c(16.8d), null, null, 16646136), composerImpl, 48, 0, 65532);
            ImageKt.m4764a(PainterResources_androidKt.m8454a(com.dramawave.shared.resource.R$drawable.f85056h3, 0, composerImpl), "", SizeKt.m5157m(AlphaKt.m7085a(PaddingKt.m5130j(companion, f13, 0.0f, 0.0f, 0.0f, 14), 0.7f), f14), null, companion5.getFillBounds(), 0.0f, null, composerImpl, 25008, 104);
            TextKt.m6185b(")", PaddingKt.m5130j(companion, f13, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(ColorKt.m7359d(4291611339L), TextUnitKt.m8913d(14), new FontWeight(400), 0L, null, 0, 0, TextUnitKt.m8912c(16.8d), null, null, 16646136), composerImpl, 54, 0, 65532);
            composerImpl.m6371U(true);
            float f15 = 8;
            String m8458b = StringResources_androidKt.m8458b(composerImpl, R$string.f85580Jn);
            long m8913d = TextUnitKt.m8913d(16);
            long m8912c = TextUnitKt.m8912c(19.2d);
            FontWeight fontWeight = new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
            C0371c.f994a.getClass();
            TextStyle textStyle = new TextStyle(C0371c.m653h(), m8913d, fontWeight, 0L, null, 0, 0, m8912c, null, null, 16646136);
            Modifier m5151g = SizeKt.m5151g(PaddingKt.m5130j(companion, 0.0f, f12, 0.0f, 0.0f, 13).then(fillElement), 44, 0.0f, 2);
            composerImpl.mo6330M(-957646177);
            if ((i12 & 896) == 256) {
                mutableState = m34766c;
                z10 = true;
            } else {
                mutableState = m34766c;
                z10 = false;
            }
            boolean mo6329L = z10 | composerImpl.mo6329L(mutableState) | ((i12 & 112) == 32);
            Object mo6354x = composerImpl.mo6354x();
            if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
                function0 = onDismissClick;
                function1 = onConfirmClick;
                mo6354x = new C8298c(1, function1, mutableState, function0);
                composerImpl.mo6347q(mo6354x);
            } else {
                function0 = onDismissClick;
                function1 = onConfirmClick;
            }
            composerImpl.m6371U(false);
            C16334A.m34754b(m5151g, f15, m8458b, textStyle, null, (Function0) mo6354x, composerImpl, 54, 16);
            Modifier then3 = PaddingKt.m5130j(companion, 0.0f, f12, 0.0f, 15, 5).then(fillElement);
            RowMeasurePolicy m5135a3 = RowKt.m5135a(Arrangement.f10959f, companion3.getCenterVertically(), composerImpl, 54);
            int m6314a5 = ComposablesKt.m6314a(composerImpl);
            PersistentCompositionLocalMap m6366P5 = composerImpl.m6366P();
            Modifier m6982d5 = ComposedModifierKt.m6982d(composerImpl, then3);
            Function0<ComposeUiNode> constructor5 = companion4.getConstructor();
            composerImpl.mo6320C();
            if (composerImpl.f18715Q) {
                composerImpl.mo6321D(constructor5);
            } else {
                composerImpl.mo6345o();
            }
            Function2 m4839a3 = C2847a.m4839a(companion4, composerImpl, m5135a3, composerImpl, m6366P5);
            if (composerImpl.f18715Q || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a5))) {
                C0793a.m1282b(m6314a5, composerImpl, m6314a5, m4839a3);
            }
            Updater.m6656b(composerImpl, m6982d5, companion4.getSetModifier());
            if (((Boolean) mutableState.getF23441a()).booleanValue()) {
                i11 = R$drawable.f47707u1;
            } else {
                i11 = R$drawable.f47713w1;
            }
            ImageKt.m4764a(PainterResources_androidKt.m8454a(i11, 0, composerImpl), null, ComposedModifierKt.m6979a(SizeKt.m5157m(companion, f12), function12, new b(mutableState)), null, null, 0.0f, null, composerImpl, 48, 120);
            String m8458b2 = StringResources_androidKt.m8458b(composerImpl, R$string.f85612Kn);
            TextStyle textStyle2 = new TextStyle(ColorKt.m7359d(4286151549L), TextUnitKt.m8913d(14), new FontWeight(400), 0L, null, 0, 0, TextUnitKt.m8912c(16.8d), null, null, 16646136);
            C3782Dp.Companion companion6 = C3782Dp.f23770b;
            TextKt.m6185b(m8458b2, PaddingKt.m5130j(companion, f15, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyle2, composerImpl, 48, 0, 65532);
            composerImpl.m6371U(true);
            composerImpl.m6371U(true);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(function0, function1, i10) { // from class: com.dramawave.feature.home.dialog.k

                /* renamed from: b */
                public final /* synthetic */ Function0 f52676b;

                /* renamed from: c */
                public final /* synthetic */ Function1 f52677c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    Function0 function02 = this.f52676b;
                    Function1 function13 = this.f52677c;
                    C10143m.m24662a(DiamondUnlockDialog.DialogArgs.this, function02, function13, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* compiled from: ComposeExt.kt */
    @SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,236:1\n1247#2,6:237\n61#3,10:243\n*S KotlinDebug\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n*L\n47#1:237,6\n46#1:243,10\n*E\n"})
    /* renamed from: com.dramawave.feature.home.dialog.m$a */
    /* loaded from: classes5.dex */
    public static final class a implements InterfaceC1015n<Modifier, Composer, Integer, Modifier> {

        /* renamed from: a */
        final /* synthetic */ Function0 f52681a;

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
            Modifier m4729a = ClickableKt.m4729a(modifier2, (MutableInteractionSource) mo6354x, null, true, null, null, new C10142l(C16363k.m34766c(6, composer2, C8504m.m22537a(-468761617, 0L, composer2)), this.f52681a));
            composer2.mo6324G();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            composer2.mo6324G();
            return m4729a;
        }

        public a(Function0 function0) {
            this.f52681a = function0;
        }
    }

    /* compiled from: ComposeExt.kt */
    @SourceDebugExtension({"SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,236:1\n1247#2,6:237\n61#3,10:243\n*S KotlinDebug\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n*L\n47#1:237,6\n46#1:243,10\n*E\n"})
    /* renamed from: com.dramawave.feature.home.dialog.m$b */
    /* loaded from: classes5.dex */
    public static final class b implements InterfaceC1015n<Modifier, Composer, Integer, Modifier> {

        /* renamed from: a */
        final /* synthetic */ MutableState f52682a;

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
            Modifier m4729a = ClickableKt.m4729a(modifier2, (MutableInteractionSource) mo6354x, null, true, null, null, new C10144n(C16363k.m34766c(6, composer2, C8504m.m22537a(-468761617, 0L, composer2)), this.f52682a));
            composer2.mo6324G();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            composer2.mo6324G();
            return m4729a;
        }

        public b(MutableState mutableState) {
            this.f52682a = mutableState;
        }
    }
}
