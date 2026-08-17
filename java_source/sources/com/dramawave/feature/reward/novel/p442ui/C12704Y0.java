package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.layout.Arrangement;
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
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.node.ComposeUiNode;
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
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.Nullable;
import p000.C27866l;
import p068F6.C0371c;
import p134L0.C0793a;

/* compiled from: VipBonusTips.kt */
@SourceDebugExtension({"SMAP\nVipBonusTips.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipBonusTips.kt\ncom/dramawave/feature/reward/novel/ui/VipBonusTipsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,79:1\n113#2:80\n113#2:81\n113#2:82\n113#2:120\n113#2:121\n99#3:83\n96#3,9:84\n106#3:125\n79#4,6:93\n86#4,3:108\n89#4,2:117\n93#4:124\n347#5,9:99\n356#5:119\n357#5,2:122\n4206#6,6:111\n*S KotlinDebug\n*F\n+ 1 VipBonusTips.kt\ncom/dramawave/feature/reward/novel/ui/VipBonusTipsKt\n*L\n34#1:80\n35#1:81\n36#1:82\n55#1:120\n56#1:121\n31#1:83\n31#1:84,9\n31#1:125\n31#1:93,6\n31#1:108,3\n31#1:117,2\n31#1:124\n31#1:99,9\n31#1:119\n31#1:122,2\n31#1:111,6\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.Y0 */
/* loaded from: classes7.dex */
public final class C12704Y0 {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27691a(final int i10, final int i11, @Nullable Composer composer, @Nullable final Modifier modifier) {
        int i12;
        int i13;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(1874466086);
        if (mo6338h.mo6329L(modifier)) {
            i12 = 4;
        } else {
            i12 = 2;
        }
        int i14 = i12 | i11;
        if (mo6338h.mo6334d(i10)) {
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
                ComposerKt.m6433l(1874466086, i15, -1, "com.dramawave.feature.reward.novel.ui.VipBonusTips (VipBonusTips.kt:29)");
            }
            Alignment.Vertical centerVertically = Alignment.f19642a.getCenterVertically();
            float f10 = 24;
            C3782Dp.Companion companion = C3782Dp.f23770b;
            Modifier m5128h = PaddingKt.m5128h(BackgroundKt.m4721b(SizeKt.m5151g(modifier, f10, 0.0f, 2), ColorKt.m7359d(4294961604L), RoundedCornerShapeKt.m5502a(f10)), 8, 0.0f, 2);
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, centerVertically, mo6338h, 48);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5128h);
            ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion2, mo6338h, m5135a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d, companion2.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            String m8458b = StringResources_androidKt.m8458b(mo6338h, R$string.f85868Sn);
            long m8913d = TextUnitKt.m8913d(14);
            long m8912c = TextUnitKt.m8912c(16.8d);
            FontWeight fontWeight = new FontWeight(700);
            C0371c.f994a.getClass();
            TextStyle textStyle = new TextStyle(C0371c.m648c(), m8913d, fontWeight, 0L, null, 0, 0, m8912c, null, null, 16646136);
            TextOverflow.Companion companion3 = TextOverflow.f23756a;
            TextKt.m6185b(m8458b, null, 0L, 0L, null, null, null, 0L, null, null, 0L, companion3.m54831getEllipsisgIe3tQ8(), false, 1, 0, null, textStyle, mo6338h, 0, 3120, 55294);
            ImageKt.m4764a(PainterResources_androidKt.m8454a(R$mipmap.f63881z, 0, mo6338h), null, SizeKt.m5157m(PaddingKt.m5128h(Modifier.f19661K7, 2, 0.0f, 2), 18), null, null, 0.0f, null, mo6338h, 432, 120);
            TextKt.m6185b(C27866l.m52683a(i10, MqttTopic.SINGLE_LEVEL_WILDCARD), null, 0L, 0L, null, null, null, 0L, null, null, 0L, companion3.m54831getEllipsisgIe3tQ8(), false, 1, 0, null, new TextStyle(C0371c.m648c(), TextUnitKt.m8913d(14), new FontWeight(700), 0L, null, 0, 0, TextUnitKt.m8912c(16.8d), null, null, 16646136), mo6338h, 0, 3120, 55294);
            composerImpl = mo6338h;
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(i10, i11) { // from class: com.dramawave.feature.reward.novel.ui.X0

                /* renamed from: b */
                public final /* synthetic */ int f64950b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    Modifier modifier2 = Modifier.this;
                    C12704Y0.m27691a(this.f64950b, m6524a, (Composer) obj, modifier2);
                    return Unit.f119604a;
                }
            };
        }
    }
}
