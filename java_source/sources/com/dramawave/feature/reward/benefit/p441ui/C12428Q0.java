package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.Arrangement$Top$1;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextAlign;
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
import com.dramawave.shared.p448ui.wrapper.C16341H;
import com.dramawave.shared.resource.R$string;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27984m;
import p016B2.C0054b;
import p068F6.C0371c;
import p134L0.C0793a;

/* compiled from: BenefitsTipsDialogFrame.kt */
@SourceDebugExtension({"SMAP\nBenefitsTipsDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitsTipsDialogFrame.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitsTipsDialogFrameKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,103:1\n113#2:104\n113#2:105\n113#2:143\n113#2:144\n113#2:145\n113#2:187\n113#2:188\n113#2:189\n113#2:190\n87#3:106\n84#3,9:107\n87#3:146\n84#3,9:147\n94#3:186\n94#3:200\n79#4,6:116\n86#4,3:131\n89#4,2:140\n79#4,6:156\n86#4,3:171\n89#4,2:180\n93#4:185\n93#4:199\n347#5,9:122\n356#5:142\n347#5,9:162\n356#5,3:182\n357#5,2:197\n4206#6,6:134\n4206#6,6:174\n1247#7,6:191\n1247#7,6:201\n*S KotlinDebug\n*F\n+ 1 BenefitsTipsDialogFrame.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitsTipsDialogFrameKt\n*L\n37#1:104\n39#1:105\n51#1:143\n56#1:144\n57#1:145\n74#1:187\n76#1:188\n79#1:189\n87#1:190\n35#1:106\n35#1:107,9\n54#1:146\n54#1:147,9\n54#1:186\n35#1:200\n35#1:116,6\n35#1:131,3\n35#1:140,2\n54#1:156,6\n54#1:171,3\n54#1:180,2\n54#1:185\n35#1:199\n35#1:122,9\n35#1:142\n54#1:162,9\n54#1:182,3\n35#1:197,2\n35#1:134,6\n54#1:174,6\n88#1:191,6\n100#1:201,6\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.Q0 */
/* loaded from: classes2.dex */
public final class C12428Q0 {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27522a(@NotNull final String tips, @NotNull Function0<Unit> onDismissClick, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        ComposerImpl composerImpl;
        boolean z10;
        final Function0<Unit> function0;
        Intrinsics.checkNotNullParameter(tips, "tips");
        Intrinsics.checkNotNullParameter(onDismissClick, "onDismissClick");
        ComposerImpl mo6338h = composer.mo6338h(461286010);
        if (mo6338h.mo6329L(tips)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i10 | i11;
        if (mo6338h.mo6356z(onDismissClick)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i14 = i13 | i12;
        if ((i14 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            function0 = onDismissClick;
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(461286010, i14, -1, "com.dramawave.feature.reward.benefit.ui.BenefitsTipsDialogFrame (BenefitsTipsDialogFrame.kt:32)");
            }
            ScrollState m4792a = ScrollKt.m4792a(0, 1, mo6338h);
            Modifier.Companion companion = Modifier.f19661K7;
            float f10 = C23915l.f108273g;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            Modifier m5164t = SizeKt.m5164t(SizeKt.m5161q(companion, f10));
            Color.Companion companion3 = Color.f20106b;
            Modifier m4721b = BackgroundKt.m4721b(m5164t, companion3.m54246getWhite0d7_KjU(), RoundedCornerShapeKt.m5502a(12));
            Alignment.Companion companion4 = Alignment.f19642a;
            Alignment.Horizontal centerHorizontally = companion4.getCenterHorizontally();
            Arrangement.f10954a.getClass();
            Arrangement$Top$1 arrangement$Top$1 = Arrangement.f10957d;
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(arrangement$Top$1, centerHorizontally, mo6338h, 48);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m4721b);
            ComposeUiNode.Companion companion5 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion5.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion5, mo6338h, m5065a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d, companion5.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            String m8458b = StringResources_androidKt.m8458b(mo6338h, R$string.f85753P4);
            long m8913d = TextUnitKt.m8913d(18);
            long m8912c = TextUnitKt.m8912c(21.6d);
            FontWeight fontWeight = new FontWeight(700);
            C0371c.f994a.getClass();
            long m647b = C0371c.m647b();
            TextAlign.Companion companion6 = TextAlign.f23712b;
            float f11 = 24;
            TextKt.m6185b(m8458b, PaddingKt.m5130j(companion, 0.0f, f11, 0.0f, 0.0f, 13), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(m647b, m8913d, fontWeight, 0L, null, companion6.m54808getCentere0LSkKk(), 0, m8912c, null, null, 16613368), mo6338h, 48, 0, 65532);
            float f12 = 26;
            Modifier m4793b = ScrollKt.m4793b(PaddingKt.m5130j(SizeKt.m5149e(companion, 210), f12, 20, f12, 0.0f, 8), m4792a, true);
            ColumnMeasurePolicy m5065a2 = ColumnKt.m5065a(arrangement$Top$1, companion4.getStart(), mo6338h, 0);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m4793b);
            Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a2 = C27984m.m52785a(companion5, mo6338h, m5065a2, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m52785a2);
            }
            Updater.m6656b(mo6338h, m6982d2, companion5.getSetModifier());
            TextKt.m6185b(tips, companion.then(SizeKt.f11333c), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(C0371c.m647b(), TextUnitKt.m8913d(14), new FontWeight(400), 0L, null, 0, 0, TextUnitKt.m8912c(16.8d), null, null, 16646136), mo6338h, (14 & i14) | 48, 0, 65532);
            composerImpl = mo6338h;
            composerImpl.m6371U(true);
            float f13 = 16;
            Modifier m5071a = columnScopeInstance.m5071a(SizeKt.m5151g(PaddingKt.m5129i(companion, f13, f13, f13, f11).then(SizeKt.f11331a), 43, 0.0f, 2), companion4.getCenterHorizontally());
            String m8458b2 = StringResources_androidKt.m8458b(composerImpl, R$string.f86174c7);
            float f14 = 8;
            TextStyle textStyle = new TextStyle(companion3.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(16), new FontWeight(700), 0L, null, companion6.m54808getCentere0LSkKk(), 0, TextUnitKt.m8912c(19.2d), null, null, 16613368);
            PaddingValuesImpl paddingValuesImpl = new PaddingValuesImpl(f14, f14, f14, f14);
            composerImpl.mo6330M(-1262907856);
            if ((i14 & 112) == 32) {
                z10 = true;
            } else {
                z10 = false;
            }
            Object mo6354x = composerImpl.mo6354x();
            if (!z10 && mo6354x != Composer.f18698a.getEmpty()) {
                function0 = onDismissClick;
            } else {
                function0 = onDismissClick;
                mo6354x = new C0054b(1, function0);
                composerImpl.mo6347q(mo6354x);
            }
            composerImpl.m6371U(false);
            C16341H.m34756b(m5071a, f14, m8458b2, textStyle, paddingValuesImpl, (Function0) mo6354x, composerImpl, 24624);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(tips, function0, i10) { // from class: com.dramawave.feature.reward.benefit.ui.P0

                /* renamed from: a */
                public final /* synthetic */ String f64041a;

                /* renamed from: b */
                public final /* synthetic */ Function0 f64042b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C12428Q0.m27522a(this.f64041a, this.f64042b, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
