package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.animation.C2791c;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.MeasurePolicy;
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
import androidx.compose.runtime.Updater;
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.feature.reward.novel.viewmodel.C12960V;
import com.dramawave.shared.models.reward.VipPrivilegeResponse;
import com.dramawave.shared.resource.R$string;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.util.List;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;
import p000.C27984m;
import p068F6.C0371c;
import p134L0.C0793a;
import p263Va.C2017B;

/* compiled from: VIPPerksTips.kt */
@SourceDebugExtension({"SMAP\nVIPPerksTips.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VIPPerksTips.kt\ncom/dramawave/feature/reward/novel/ui/VIPPerksTipsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,116:1\n113#2:117\n113#2:118\n113#2:156\n113#2:157\n113#2:199\n113#2:200\n113#2:201\n113#2:202\n99#3:119\n96#3,9:120\n106#3:247\n79#4,6:129\n86#4,3:144\n89#4,2:153\n79#4,6:168\n86#4,3:183\n89#4,2:192\n93#4:197\n79#4,6:213\n86#4,3:228\n89#4,2:237\n93#4:242\n93#4:246\n347#5,9:135\n356#5:155\n347#5,9:174\n356#5,3:194\n347#5,9:219\n356#5,3:239\n357#5,2:244\n4206#6,6:147\n4206#6,6:186\n4206#6,6:231\n87#7:158\n84#7,9:159\n94#7:198\n70#8:203\n67#8,9:204\n77#8:243\n*S KotlinDebug\n*F\n+ 1 VIPPerksTips.kt\ncom/dramawave/feature/reward/novel/ui/VIPPerksTipsKt\n*L\n40#1:117\n41#1:118\n47#1:156\n50#1:157\n78#1:199\n79#1:200\n81#1:201\n91#1:202\n38#1:119\n38#1:120,9\n38#1:247\n38#1:129,6\n38#1:144,3\n38#1:153,2\n50#1:168,6\n50#1:183,3\n50#1:192,2\n50#1:197\n76#1:213,6\n76#1:228,3\n76#1:237,2\n76#1:242\n38#1:246\n38#1:135,9\n38#1:155\n50#1:174,9\n50#1:194,3\n76#1:219,9\n76#1:239,3\n38#1:244,2\n38#1:147,6\n50#1:186,6\n76#1:231,6\n50#1:158\n50#1:159,9\n50#1:198\n76#1:203\n76#1:204,9\n76#1:243\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.W0 */
/* loaded from: classes8.dex */
public final class C12700W0 {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27688a(@Nullable Modifier modifier, @Nullable Composer composer, int i10) {
        int i11;
        String str;
        String str2;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(-1746516553);
        if (mo6338h.mo6329L(modifier)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i12 = i11 | i10;
        if ((i12 & 3) == 2 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1746516553, i12, -1, "com.dramawave.feature.reward.novel.ui.VIPPerksTips (VIPPerksTips.kt:36)");
            }
            long m7359d = ColorKt.m7359d(4294961604L);
            float f10 = 8;
            C3782Dp.Companion companion = C3782Dp.f23770b;
            Modifier m5127g = PaddingKt.m5127g(BackgroundKt.m4721b(modifier, m7359d, RoundedCornerShapeKt.m5502a(f10)), f10, f10);
            Alignment.Companion companion2 = Alignment.f19642a;
            Alignment.Vertical centerVertically = companion2.getCenterVertically();
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, centerVertically, mo6338h, 48);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5127g);
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
            Painter m8454a = PainterResources_androidKt.m8454a(R$mipmap.f63840d0, 0, mo6338h);
            Modifier.Companion companion4 = Modifier.f19661K7;
            ImageKt.m4764a(m8454a, "", SizeKt.m5157m(companion4, 36), null, null, 0.0f, null, mo6338h, 432, 120);
            float f11 = 4;
            Modifier mo5075a = rowScopeInstance.mo5075a(PaddingKt.m5130j(companion4, f11, 0.0f, 0.0f, 0.0f, 14), 1.0f, true);
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, companion2.getStart(), mo6338h, 0);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, mo5075a);
            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion3, mo6338h, m5065a, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d2, companion3.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            C12960V.f65754a.getClass();
            VipPrivilegeResponse m27759a = C12960V.m27759a();
            String str3 = null;
            if (m27759a != null) {
                str = m27759a.getTitle();
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            TextStyle textStyle = new TextStyle(ColorKt.m7359d(4284098570L), TextUnitKt.m8913d(12), new FontWeight(700), 0L, null, 0, 0, TextUnitKt.m8912c(14.4d), null, null, 16646136);
            TextOverflow.Companion companion5 = TextOverflow.f23756a;
            TextKt.m6185b(str, null, 0L, 0L, null, null, null, 0L, null, null, 0L, companion5.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, textStyle, mo6338h, 0, 3120, 55294);
            VipPrivilegeResponse m27759a2 = C12960V.m27759a();
            if (m27759a2 != null) {
                str3 = m27759a2.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_DESC java.lang.String();
            }
            if (str3 == null) {
                str2 = "";
            } else {
                str2 = str3;
            }
            TextKt.m6185b(str2, null, 0L, 0L, null, null, null, 0L, null, null, 0L, companion5.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, new TextStyle(ColorKt.m7359d(4287585341L), TextUnitKt.m8913d(12), new FontWeight(400), 0L, null, 0, 0, TextUnitKt.m8912c(14.4d), null, null, 16646136), mo6338h, 0, 3120, 55294);
            composerImpl = mo6338h;
            composerImpl.m6371U(true);
            Modifier m5161q = SizeKt.m5161q(PaddingKt.m5130j(companion4, f10, 0.0f, 0.0f, 0.0f, 14), 74);
            RoundedCornerShape m5502a = RoundedCornerShapeKt.m5502a(f10);
            Brush.Companion companion6 = Brush.f20096a;
            List m51609k = C27199u.m51609k(new Color(ColorKt.m7359d(4294739987L)), new Color(ColorKt.m7359d(4293619200L)));
            Offset.Companion companion7 = Offset.f20012b;
            Modifier m5127g2 = PaddingKt.m5127g(BackgroundKt.m4720a(m5161q, Brush.Companion.m54200linearGradientmHitzGk$default(companion6, m51609k, companion7.m54164getZeroF1C5BW0(), companion7.m54162getInfiniteF1C5BW0(), 0, 8, (Object) null), m5502a, 4), f10, f11);
            MeasurePolicy m5059d = BoxKt.m5059d(companion2.getTopStart(), false);
            int m6314a3 = ComposablesKt.m6314a(composerImpl);
            PersistentCompositionLocalMap m6366P3 = composerImpl.m6366P();
            Modifier m6982d3 = ComposedModifierKt.m6982d(composerImpl, m5127g2);
            Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
            composerImpl.mo6320C();
            if (composerImpl.f18715Q) {
                composerImpl.mo6321D(constructor3);
            } else {
                composerImpl.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion3, composerImpl, m5059d, composerImpl, m6366P3);
            if (composerImpl.f18715Q || !Intrinsics.areEqual(composerImpl.mo6354x(), Integer.valueOf(m6314a3))) {
                C0793a.m1282b(m6314a3, composerImpl, m6314a3, m4672b);
            }
            Updater.m6656b(composerImpl, m6982d3, companion3.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            String m8458b = StringResources_androidKt.m8458b(composerImpl, R$string.f85705Nk);
            long m8913d = TextUnitKt.m8913d(14);
            long m8912c = TextUnitKt.m8912c(16.8d);
            FontWeight fontWeight = new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
            C0371c.f994a.getClass();
            TextKt.m6185b(m8458b, boxScopeInstance.mo5060b(companion4, companion2.getCenter()), 0L, 0L, null, null, null, 0L, null, null, 0L, companion5.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, new TextStyle(C0371c.m653h(), m8913d, fontWeight, 0L, null, TextAlign.f23712b.m54808getCentere0LSkKk(), 0, m8912c, null, null, 16613368), composerImpl, 0, 3120, 55292);
            if (C2791c.m4522b(composerImpl, true, true)) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new C2017B(modifier, i10);
        }
    }
}
