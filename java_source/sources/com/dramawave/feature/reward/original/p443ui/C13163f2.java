package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.animation.C2812d;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.layout.Arrangement;
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
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.res.StringResources_androidKt;
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
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import com.dramawave.feature.actor.fragment.C8671k;
import com.dramawave.shared.p448ui.wrapper.C16334A;
import com.dramawave.shared.resource.R$string;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.TPReportParams;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;
import p000.C27984m;
import p134L0.C0793a;

/* compiled from: TaskHelpDialog.kt */
@SourceDebugExtension({"SMAP\nTaskHelpDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskHelpDialog.kt\ncom/dramawave/feature/reward/original/ui/TaskHelpDialogKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,89:1\n113#2:90\n113#2:91\n113#2:92\n113#2:126\n113#2:127\n113#2:128\n113#2:169\n113#2:170\n113#2:171\n113#2:172\n87#3,6:93\n94#3:182\n79#4,6:99\n86#4,3:114\n89#4,2:123\n79#4,6:138\n86#4,3:153\n89#4,2:162\n93#4:167\n93#4:181\n347#5,9:105\n356#5:125\n347#5,9:144\n356#5,3:164\n357#5,2:179\n4206#6,6:117\n4206#6,6:156\n70#7:129\n68#7,8:130\n77#7:168\n1247#8,6:173\n*S KotlinDebug\n*F\n+ 1 TaskHelpDialog.kt\ncom/dramawave/feature/reward/original/ui/TaskHelpDialogKt\n*L\n34#1:90\n35#1:91\n36#1:92\n46#1:126\n51#1:127\n52#1:128\n68#1:169\n71#1:170\n72#1:171\n73#1:172\n32#1:93,6\n32#1:182\n32#1:99,6\n32#1:114,3\n32#1:123,2\n49#1:138,6\n49#1:153,3\n49#1:162,2\n49#1:167\n32#1:181\n32#1:105,9\n32#1:125\n49#1:144,9\n49#1:164,3\n32#1:179,2\n32#1:117,6\n49#1:156,6\n49#1:129\n49#1:130,8\n49#1:168\n74#1:173,6\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.ui.f2 */
/* loaded from: classes8.dex */
public final class C13163f2 {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27917a(final int i10, @Nullable Composer composer, @Nullable final Function0 function0) {
        int i11;
        boolean z10;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(-870779458);
        if (mo6338h.mo6356z(function0)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i12 = i10 | i11;
        if ((i12 & 3) == 2 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-870779458, i12, -1, "com.dramawave.feature.reward.original.ui.TaskHelpDialogFrame (TaskHelpDialog.kt:28)");
            }
            ScrollState m4792a = ScrollKt.m4792a(0, 1, mo6338h);
            Modifier.Companion companion = Modifier.f19661K7;
            float f10 = C23915l.f108273g;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            Modifier m4721b = BackgroundKt.m4721b(SizeKt.m5149e(SizeKt.m5161q(companion, f10), 390), ColorKt.m7359d(4281216816L), RoundedCornerShapeKt.m5502a(12));
            Alignment.Companion companion3 = Alignment.f19642a;
            Alignment.Horizontal centerHorizontally = companion3.getCenterHorizontally();
            Arrangement.f10954a.getClass();
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10961h, centerHorizontally, mo6338h, 54);
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
            Function2 m52785a = C27984m.m52785a(companion4, mo6338h, m5065a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d, companion4.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            float f11 = 24;
            TextKt.m6185b(StringResources_androidKt.m8458b(mo6338h, R$string.f86239e7), PaddingKt.m5126f(companion, f11), ColorKt.m7359d(4294835196L), TextUnitKt.m8913d(18), null, new FontWeight(700), null, 0L, null, null, TextUnitKt.m8913d(21), 0, false, 0, 0, null, null, mo6338h, 200112, 6, 130000);
            float f12 = 16;
            Modifier m4793b = ScrollKt.m4793b(columnScopeInstance.m5072b(PaddingKt.m5128h(PaddingKt.m5130j(companion, 0.0f, 0.0f, 0.0f, f12, 7), f12, 0.0f, 2), true), m4792a, true);
            MeasurePolicy m5059d = BoxKt.m5059d(companion3.getTopCenter(), false);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m4793b);
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
            TextKt.m6185b(StringResources_androidKt.m8458b(mo6338h, R$string.f86272f7), null, ColorKt.m7359d(4294835196L), TextUnitKt.m8913d(14), null, new FontWeight(400), null, 0L, null, null, TextUnitKt.m8913d(17), 0, false, 0, 0, null, null, mo6338h, 200064, 6, 130002);
            mo6338h.m6371U(true);
            String m8458b = StringResources_androidKt.m8458b(mo6338h, R$string.f86174c7);
            float f13 = 8;
            long m8913d = TextUnitKt.m8913d(16);
            Modifier m5161q = SizeKt.m5161q(SizeKt.m5149e(PaddingKt.m5130j(companion, 0.0f, 0.0f, 0.0f, f11, 7), 44), TPReportParams.LIVE_STEP_PLAY);
            mo6338h.mo6330M(-2087907451);
            if ((i12 & 14) == 4) {
                z10 = true;
            } else {
                z10 = false;
            }
            Object mo6354x = mo6338h.mo6354x();
            if (z10 || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new C8671k(function0, 6);
                mo6338h.mo6347q(mo6354x);
            }
            mo6338h.m6371U(false);
            composerImpl = mo6338h;
            C16334A.m34753a(m5161q, f13, m8458b, m8913d, null, (Function0) mo6354x, mo6338h, 3126);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(i10, function0) { // from class: com.dramawave.feature.reward.original.ui.e2

                /* renamed from: a */
                public final /* synthetic */ Function0 f66467a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    C13163f2.m27917a(RecomposeScopeImplKt.m6524a(1), (Composer) obj, this.f66467a);
                    return Unit.f119604a;
                }

                {
                    this.f66467a = function0;
                }
            };
        }
    }
}
