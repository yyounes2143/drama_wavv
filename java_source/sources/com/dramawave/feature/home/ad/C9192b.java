package com.dramawave.feature.home.ad;

import androidx.compose.animation.C2791c;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.RectangleShapeKt;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.res.ColorResources_androidKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
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
import coil3.C5122d;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27984m;
import p037D.C0187i;
import p085H.C0515G;
import p085H.C0517b;
import p085H.C0527l;
import p085H.C0533r;
import p085H.C0534s;
import p085H.InterfaceC0518c;
import p134L0.C0793a;
import p291Y2.C2204d;

/* compiled from: AdLoadingActivity.kt */
@SourceDebugExtension({"SMAP\nAdLoadingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdLoadingActivity.kt\ncom/dramawave/feature/home/ad/AdLoadingActivityKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,138:1\n70#2:139\n67#2,9:140\n77#2:224\n79#3,6:149\n86#3,3:164\n89#3,2:173\n79#3,6:187\n86#3,3:202\n89#3,2:211\n93#3:219\n93#3:223\n347#4,9:155\n356#4:175\n347#4,9:193\n356#4:213\n357#4,2:217\n357#4,2:221\n4206#5,6:167\n4206#5,6:205\n113#6:176\n113#6:214\n113#6:215\n113#6:216\n87#7:177\n84#7,9:178\n94#7:220\n1247#8,6:225\n85#9:231\n85#9:232\n*S KotlinDebug\n*F\n+ 1 AdLoadingActivity.kt\ncom/dramawave/feature/home/ad/AdLoadingActivityKt\n*L\n80#1:139\n80#1:140,9\n80#1:224\n80#1:149,6\n80#1:164,3\n80#1:173,2\n86#1:187,6\n86#1:202,3\n86#1:211,2\n86#1:219\n80#1:223\n80#1:155,9\n80#1:175\n86#1:193,9\n86#1:213\n86#1:217,2\n80#1:221,2\n80#1:167,6\n86#1:205,6\n89#1:176\n92#1:214\n93#1:215\n100#1:216\n86#1:177\n86#1:178,9\n86#1:220\n126#1:225,6\n116#1:231\n119#1:232\n*E\n"})
/* renamed from: com.dramawave.feature.home.ad.b */
/* loaded from: classes6.dex */
public final class C9192b {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m23066a(@NotNull final PaddingValues innerPadding, @Nullable Composer composer, final int i10) {
        int i11;
        ComposerImpl composerImpl;
        int i12;
        Intrinsics.checkNotNullParameter(innerPadding, "innerPadding");
        ComposerImpl mo6338h = composer.mo6338h(-1319236696);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(innerPadding)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i11 = i12 | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1319236696, i11, -1, "com.dramawave.feature.home.ad.AdLoadingPage (AdLoadingActivity.kt:78)");
            }
            Modifier.Companion companion = Modifier.f19661K7;
            Modifier m5125e = PaddingKt.m5125e(BackgroundKt.m4721b(companion.then(SizeKt.f11333c), Color.f20106b.m54235getBlack0d7_KjU(), RectangleShapeKt.f20211a), innerPadding);
            Alignment.Companion companion2 = Alignment.f19642a;
            MeasurePolicy m5059d = BoxKt.m5059d(companion2.getTopStart(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5125e);
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
            Modifier mo5060b = BoxScopeInstance.f11006a.mo5060b(companion, companion2.getCenter());
            float f10 = 70;
            C3782Dp.Companion companion4 = C3782Dp.f23770b;
            Modifier m5130j = PaddingKt.m5130j(mo5060b, f10, 0.0f, f10, 0.0f, 10);
            Alignment.Horizontal centerHorizontally = companion2.getCenterHorizontally();
            Arrangement.f10954a.getClass();
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, centerHorizontally, mo6338h, 48);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m5130j);
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
            m23067b(SizeKt.m5157m(companion, 54), mo6338h, 6);
            SpacerKt.m5168a(SizeKt.m5149e(companion, 16), mo6338h, 6);
            String m8458b = StringResources_androidKt.m8458b(mo6338h, R$string.f86521n);
            long m8913d = TextUnitKt.m8913d(16);
            TextAlign.Companion companion5 = TextAlign.f23712b;
            TextKt.m6185b(m8458b, null, ColorResources_androidKt.m8453a(mo6338h, R$color.f83932h2), m8913d, null, null, null, 0L, null, new TextAlign(companion5.m54808getCentere0LSkKk()), 0L, 0, false, 0, 0, null, null, mo6338h, 3072, 0, 130546);
            SpacerKt.m5168a(SizeKt.m5149e(companion, 14), mo6338h, 6);
            composerImpl = mo6338h;
            TextKt.m6185b(StringResources_androidKt.m8458b(mo6338h, R$string.f86553o), null, ColorResources_androidKt.m8453a(mo6338h, R$color.f83956n2), TextUnitKt.m8913d(14), null, null, null, 0L, null, new TextAlign(companion5.m54808getCentere0LSkKk()), TextUnitKt.m8913d(18), 0, false, 0, 0, null, null, composerImpl, 3072, 6, 129522);
            if (C2791c.m4522b(composerImpl, true, true)) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.home.ad.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    C9192b.m23066a(PaddingValues.this, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m23067b(@Nullable Modifier modifier, @Nullable Composer composer, int i10) {
        ComposerImpl mo6338h = composer.mo6338h(-209852860);
        if ((i10 & 3) == 2 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-209852860, i10, -1, "com.dramawave.feature.home.ad.LoadingAnimation (AdLoadingActivity.kt:114)");
            }
            Intrinsics.checkNotNullParameter("loading.json", "assetName");
            C0533r m927c = C0515G.m927c(new C0534s("loading.json"), mo6338h);
            InterfaceC0518c m928a = C0517b.m928a((C0187i) m927c.getF23441a(), false, 0.0f, mo6338h, 1572864, 958);
            C0187i c0187i = (C0187i) m927c.getF23441a();
            mo6338h.mo6330M(-1857963901);
            boolean mo6329L = mo6338h.mo6329L(m928a);
            Object mo6354x = mo6338h.mo6354x();
            if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new C5122d(m928a, 1);
                mo6338h.mo6347q(mo6354x);
            }
            mo6338h.m6371U(false);
            C0527l.m940a(c0187i, (Function0) mo6354x, modifier, mo6338h, 384);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new C2204d(modifier, i10);
        }
    }
}
