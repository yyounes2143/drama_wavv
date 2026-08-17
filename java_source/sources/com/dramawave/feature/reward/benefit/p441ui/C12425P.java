package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.animation.C2791c;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.Arrangement$Top$1;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
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
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.Updater;
import com.dramawave.feature.mylist.p438v2.edit.C11239c;
import com.dramawave.shared.resource.R$string;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;
import p000.C27984m;
import p068F6.C0371c;
import p134L0.C0793a;

/* compiled from: BenefitLoginLayout.kt */
@SourceDebugExtension({"SMAP\nBenefitLoginLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitLoginLayout.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitLoginLayoutKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,67:1\n87#2:68\n84#2,9:69\n94#2:152\n79#3,6:78\n86#3,3:93\n89#3,2:102\n79#3,6:118\n86#3,3:133\n89#3,2:142\n93#3:147\n93#3:151\n347#4,9:84\n356#4:104\n347#4,9:124\n356#4,3:144\n357#4,2:149\n4206#5,6:96\n4206#5,6:136\n113#6:105\n113#6:106\n113#6:107\n113#6:108\n70#7:109\n68#7,8:110\n77#7:148\n*S KotlinDebug\n*F\n+ 1 BenefitLoginLayout.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitLoginLayoutKt\n*L\n30#1:68\n30#1:69,9\n30#1:152\n30#1:78,6\n30#1:93,3\n30#1:102,2\n41#1:118,6\n41#1:133,3\n41#1:142,2\n41#1:147\n30#1:151\n30#1:84,9\n30#1:104\n41#1:124,9\n41#1:144,3\n30#1:149,2\n30#1:96,6\n41#1:136,6\n43#1:105\n44#1:106\n45#1:107\n46#1:108\n41#1:109\n41#1:110,8\n41#1:148\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.P */
/* loaded from: classes4.dex */
public final class C12425P {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27521a(@Nullable Modifier modifier, @Nullable Composer composer, int i10) {
        int i11;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(1613513370);
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
                ComposerKt.m6433l(1613513370, i12, -1, "com.dramawave.feature.reward.benefit.ui.BenefitLoginLayout (BenefitLoginLayout.kt:28)");
            }
            Arrangement.f10954a.getClass();
            Arrangement$Top$1 arrangement$Top$1 = Arrangement.f10957d;
            Alignment.Companion companion = Alignment.f19642a;
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(arrangement$Top$1, companion.getStart(), mo6338h, 0);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, modifier);
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
            TextKt.m6185b(StringResources_androidKt.m8458b(mo6338h, R$string.f86735tl), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(ColorKt.m7359d(4294967295L), TextUnitKt.m8913d(16), new FontWeight(700), 0L, null, 0, 0, TextUnitKt.m8912c(19.2d), null, null, 16646136), mo6338h, 0, 0, 65534);
            Modifier.Companion companion3 = Modifier.f19661K7;
            float f10 = 8;
            C3782Dp.Companion companion4 = C3782Dp.f23770b;
            Modifier m5128h = PaddingKt.m5128h(BackgroundKt.m4721b(SizeKt.m5149e(PaddingKt.m5130j(companion3, 0.0f, f10, 0.0f, 0.0f, 13), 32), Color.f20106b.m54246getWhite0d7_KjU(), RoundedCornerShapeKt.m5502a(f10)), 16, 0.0f, 2);
            MeasurePolicy m5059d = BoxKt.m5059d(companion.getCenter(), false);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m5128h);
            Function0<ComposeUiNode> constructor2 = companion2.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion2, mo6338h, m5059d, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d2, companion2.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            String m8458b = StringResources_androidKt.m8458b(mo6338h, R$string.f86816w6);
            long m8913d = TextUnitKt.m8913d(16);
            long m8912c = TextUnitKt.m8912c(19.2d);
            FontWeight fontWeight = new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
            C0371c.f994a.getClass();
            TextKt.m6185b(m8458b, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(C0371c.m646a(), m8913d, fontWeight, 0L, null, 0, 0, m8912c, null, null, 16646136), mo6338h, 0, 0, 65534);
            composerImpl = mo6338h;
            if (C2791c.m4522b(composerImpl, true, true)) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new C11239c(modifier, i10);
        }
    }
}
