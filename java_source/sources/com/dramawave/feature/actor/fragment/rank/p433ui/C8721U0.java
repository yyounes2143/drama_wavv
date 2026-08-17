package com.dramawave.feature.actor.fragment.rank.p433ui;

import androidx.compose.animation.C2791c;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
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
import androidx.compose.runtime.Updater;
import androidx.window.embedding.C4846w;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.ability.p432ui.C8641y;
import com.dramawave.feature.actor.fragment.rank.viewmodel.C8789c;
import com.dramawave.shared.p448ui.wrapper.C16347N;
import com.dramawave.shared.p448ui.wrapper.EnumC16372t;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;

/* compiled from: PopularityListScreen.kt */
@SourceDebugExtension({"SMAP\nPopularityListScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopularityListScreen.kt\ncom/dramawave/feature/actor/fragment/rank/ui/PopularityListScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,53:1\n1247#2,6:54\n1247#2,6:60\n1247#2,6:103\n1247#2,6:109\n70#3:66\n67#3,9:67\n77#3:118\n79#4,6:76\n86#4,3:91\n89#4,2:100\n93#4:117\n347#5,9:82\n356#5:102\n357#5,2:115\n4206#6,6:94\n85#7:119\n113#7,2:120\n*S KotlinDebug\n*F\n+ 1 PopularityListScreen.kt\ncom/dramawave/feature/actor/fragment/rank/ui/PopularityListScreenKt\n*L\n21#1:54,6\n25#1:60,6\n43#1:103,6\n46#1:109,6\n35#1:66\n35#1:67,9\n35#1:118\n35#1:76,6\n35#1:91,3\n35#1:100,2\n35#1:117\n35#1:82,9\n35#1:102\n35#1:115,2\n35#1:94,6\n21#1:119\n21#1:120,2\n*E\n"})
/* renamed from: com.dramawave.feature.actor.fragment.rank.ui.U0 */
/* loaded from: classes7.dex */
public final class C8721U0 {
    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m22653a(@Nullable final C8789c c8789c, @Nullable Composer composer, final int i10) {
        int i11;
        boolean z10;
        ComposerImpl mo6338h = composer.mo6338h(-1209899495);
        if (mo6338h.mo6356z(c8789c)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i12 = i11 | i10;
        if ((i12 & 3) == 2 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1209899495, i12, -1, "com.dramawave.feature.actor.fragment.rank.ui.PopularityListScreen (PopularityListScreen.kt:19)");
            }
            mo6338h.mo6330M(-1500539769);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6354x == companion.getEmpty()) {
                mo6354x = SnapshotStateKt.m6647g(EnumC16372t.f89435a);
                mo6338h.mo6347q(mo6354x);
            }
            MutableState mutableState = (MutableState) mo6354x;
            mo6338h.m6371U(false);
            mo6338h.mo6330M(-1500537085);
            if (c8789c != null) {
                mo6338h.mo6330M(-1500536155);
                Object mo6354x2 = mo6338h.mo6354x();
                if (mo6354x2 == companion.getEmpty()) {
                    mo6354x2 = new C8719T0(mutableState, null);
                    mo6338h.mo6347q(mo6354x2);
                }
                mo6338h.m6371U(false);
                C8365h.m22206c(c8789c, (Function2) mo6354x2, mo6338h, i12 & 14);
                Unit unit = Unit.f119604a;
            }
            mo6338h.m6371U(false);
            Modifier.Companion companion2 = Modifier.f19661K7;
            FillElement fillElement = SizeKt.f11333c;
            Modifier then = companion2.then(fillElement);
            MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getTopStart(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, then);
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
            C8715R0.m22649c(c8789c, mo6338h, i12 & 14);
            mo6338h.mo6330M(503124459);
            if (((EnumC16372t) mutableState.getF23441a()) != EnumC16372t.f89435a && ((EnumC16372t) mutableState.getF23441a()) != EnumC16372t.f89436b && ((EnumC16372t) mutableState.getF23441a()) != EnumC16372t.f89438d) {
                z10 = false;
            } else {
                Modifier then2 = companion2.then(fillElement);
                EnumC16372t enumC16372t = (EnumC16372t) mutableState.getF23441a();
                C8134T c8134t = C8134T.f42834a;
                int i13 = R$string.f86150bg;
                c8134t.getClass();
                String m21650i = C8134T.m21650i(i13);
                mo6338h.mo6330M(503132847);
                boolean mo6356z = mo6338h.mo6356z(c8789c);
                Object mo6354x3 = mo6338h.mo6354x();
                if (mo6356z || mo6354x3 == companion.getEmpty()) {
                    mo6354x3 = new C4846w(c8789c, 3);
                    mo6338h.mo6347q(mo6354x3);
                }
                Function0 function0 = (Function0) mo6354x3;
                mo6338h.m6371U(false);
                mo6338h.mo6330M(503136175);
                boolean mo6356z2 = mo6338h.mo6356z(c8789c);
                Object mo6354x4 = mo6338h.mo6354x();
                if (mo6356z2 || mo6354x4 == companion.getEmpty()) {
                    mo6354x4 = new C8641y(c8789c, 1);
                    mo6338h.mo6347q(mo6354x4);
                }
                mo6338h.m6371U(false);
                z10 = false;
                C16347N.m34761d(then2, enumC16372t, false, function0, (Function0) mo6354x4, m21650i, false, mo6338h, 1572870, 4);
            }
            if (C2791c.m4522b(mo6338h, z10, true)) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(i10) { // from class: com.dramawave.feature.actor.fragment.rank.ui.S0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C8721U0.m22653a(C8789c.this, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
