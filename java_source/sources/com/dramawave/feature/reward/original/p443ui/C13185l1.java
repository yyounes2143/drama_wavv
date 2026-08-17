package com.dramawave.feature.reward.original.p443ui;

import android.content.Context;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.pulltorefresh.PullToRefreshKt;
import androidx.compose.material3.pulltorefresh.PullToRefreshStateImpl;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.benefit.p441ui.C12522j0;
import com.dramawave.feature.reward.original.viewmodel.C13269G;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.collections.builders.ListBuilder;
import kotlin.coroutines.C27214h;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;
import p037D.C0187i;
import p085H.C0515G;
import p085H.C0517b;
import p085H.C0533r;
import p085H.C0534s;
import p085H.InterfaceC0518c;
import p227Sa.InterfaceC1423L;
import p258V5.C1967j;
import p258V5.EnumC1961d;
import p689o3.C28140a;

/* compiled from: DramaTaskMainBody.kt */
@SourceDebugExtension({"SMAP\nDramaTaskMainBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaTaskMainBody.kt\ncom/dramawave/feature/reward/original/ui/DramaTaskMainBodyKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,544:1\n557#2:545\n554#2,6:546\n1247#3,3:552\n1250#3,3:556\n1247#3,6:562\n1247#3,6:568\n1247#3,6:574\n1247#3,6:580\n1247#3,6:586\n555#4:555\n75#5:559\n113#6:560\n66#7:561\n85#8:592\n85#8:593\n85#8:594\n113#8,2:595\n*S KotlinDebug\n*F\n+ 1 DramaTaskMainBody.kt\ncom/dramawave/feature/reward/original/ui/DramaTaskMainBodyKt\n*L\n84#1:545\n84#1:546,6\n84#1:552,3\n84#1:556,3\n111#1:562,6\n133#1:568,6\n148#1:574,6\n155#1:580,6\n231#1:586,6\n84#1:555\n85#1:559\n97#1:560\n97#1:561\n90#1:592\n91#1:593\n111#1:594\n111#1:595,2\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.ui.l1 */
/* loaded from: classes5.dex */
public final class C13185l1 {

    /* renamed from: a */
    public static final int f66541a = 7;

    /* renamed from: b */
    public static final int f66542b = 0;

    /* renamed from: c */
    public static final int f66543c = 1;

    /* renamed from: d */
    public static final int f66544d = 2;

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27918a(@Nullable TaskViewModel taskViewModel, @Nullable Function2 function2, @Nullable Composer composer, int i10) {
        int i11;
        MutableState m22205b;
        C13269G c13269g;
        boolean z10;
        boolean z11;
        boolean z12;
        MutableState mutableState;
        MutableState mutableState2;
        MutableState mutableState3;
        MutableState mutableState4;
        MutableState mutableState5;
        MutableState mutableState6;
        MutableState mutableState7;
        MutableState mutableState8;
        MutableState mutableState9;
        MutableState mutableState10;
        ScrollState scrollState;
        MutableState mutableState11;
        MutableState mutableState12;
        ComposerImpl composerImpl;
        boolean z13;
        TaskViewModel taskViewModel2;
        ComposerImpl composerImpl2;
        int i12;
        int i13;
        ComposerImpl mo6338h = composer.mo6338h(-693670056);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6356z(taskViewModel)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i11 = i10 | i13;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(function2)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i11 |= i12;
        }
        int i14 = i11;
        if ((i14 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl2 = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-693670056, i14, -1, "com.dramawave.feature.reward.original.ui.DramaTaskMainBody (DramaTaskMainBody.kt:81)");
            }
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6354x == companion.getEmpty()) {
                mo6354x = EffectsKt.m6490h(C27214h.f119730a, mo6338h);
                mo6338h.mo6347q(mo6354x);
            }
            InterfaceC1423L interfaceC1423L = (InterfaceC1423L) mo6354x;
            Context context = (Context) mo6338h.mo6341k(AndroidCompositionLocals_androidKt.f22241b);
            mo6338h.mo6330M(1305714350);
            if (taskViewModel == null) {
                m22205b = null;
            } else {
                m22205b = C8365h.m22205b(taskViewModel, mo6338h, i14 & 14);
            }
            mo6338h.m6371U(false);
            if (m22205b != null) {
                c13269g = (C13269G) m22205b.getF23441a();
            } else {
                c13269g = null;
            }
            PullToRefreshStateImpl m6289d = PullToRefreshKt.m6289d(mo6338h);
            if (c13269g != null && c13269g.m28029l()) {
                z10 = true;
            } else {
                z10 = false;
            }
            float f10 = 1.0f;
            float min = Math.min(m6289d.mo6295a(), 1.0f);
            Intrinsics.checkNotNullParameter("loading.json", "assetName");
            C0533r m927c = C0515G.m927c(new C0534s("loading.json"), mo6338h);
            C0187i c0187i = (C0187i) m927c.getF23441a();
            if (!z10) {
                f10 = 0.0f;
            }
            C13269G c13269g2 = c13269g;
            InterfaceC0518c m928a = C0517b.m928a(c0187i, z10, f10, mo6338h, 1572864, 924);
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            float mo6295a = m6289d.mo6295a() * 48;
            ScrollState m4792a = ScrollKt.m4792a(6, 0, mo6338h);
            MutableState m34766c = C16363k.m34766c(6, mo6338h, null);
            C27147F c27147f = C27147F.f119627a;
            MutableState m34766c2 = C16363k.m34766c(6, mo6338h, c27147f);
            MutableState m34766c3 = C16363k.m34766c(6, mo6338h, c27147f);
            MutableState m34766c4 = C16363k.m34766c(6, mo6338h, c27147f);
            MutableState m34766c5 = C16363k.m34766c(6, mo6338h, null);
            Boolean bool = Boolean.FALSE;
            C16363k.m34766c(6, mo6338h, bool);
            MutableState m34766c6 = C16363k.m34766c(6, mo6338h, 0L);
            MutableState m34766c7 = C16363k.m34766c(0, mo6338h, new C13093K(0));
            mo6338h.mo6330M(1305755264);
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6354x2 == companion.getEmpty()) {
                mo6354x2 = SnapshotStateKt.m6647g(bool);
                mo6338h.mo6347q(mo6354x2);
            }
            MutableState mutableState13 = (MutableState) mo6354x2;
            mo6338h.m6371U(false);
            MutableState m34766c8 = C16363k.m34766c(6, mo6338h, EnumC1961d.f4926a);
            MutableState m34766c9 = C16363k.m34766c(6, mo6338h, c27147f);
            MutableState m34766c10 = C16363k.m34766c(6, mo6338h, 0);
            MutableState m34766c11 = C16363k.m34766c(6, mo6338h, 0);
            MutableState m34766c12 = C16363k.m34766c(6, mo6338h, c27147f);
            MutableState m34766c13 = C16363k.m34766c(6, mo6338h, c27147f);
            MutableState m34766c14 = C16363k.m34766c(0, mo6338h, Integer.valueOf(C1967j.a.f4951b.m2677a()));
            mo6338h.mo6330M(1305781748);
            boolean mo6329L = mo6338h.mo6329L(m4792a);
            int i15 = i14 & 112;
            if (i15 == 32) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z14 = mo6329L | z11;
            Object mo6354x3 = mo6338h.mo6354x();
            if (z14 || mo6354x3 == companion.getEmpty()) {
                mo6354x3 = new C13070C0(m4792a, mutableState13, null, function2);
                mo6338h.mo6347q(mo6354x3);
            }
            mo6338h.m6371U(false);
            EffectsKt.m6487e(m4792a, (Function2) mo6354x3, mo6338h, 0);
            Unit unit = Unit.f119604a;
            mo6338h.mo6330M(1305795863);
            boolean mo6329L2 = mo6338h.mo6329L(m4792a);
            if (i15 == 32) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean z15 = z12 | mo6329L2;
            Object mo6354x4 = mo6338h.mo6354x();
            if (z15 || mo6354x4 == companion.getEmpty()) {
                mo6354x4 = new C13073D0(m4792a, mutableState13, null, function2);
                mo6338h.mo6347q(mo6354x4);
            }
            mo6338h.m6371U(false);
            EffectsKt.m6487e(unit, (Function2) mo6354x4, mo6338h, 6);
            mo6338h.mo6330M(1305803920);
            if (taskViewModel == null) {
                mutableState2 = m34766c10;
                mutableState9 = m34766c2;
                mutableState10 = m34766c;
                scrollState = m4792a;
                z13 = false;
                mutableState12 = m34766c8;
                taskViewModel2 = taskViewModel;
                mutableState11 = m34766c6;
                mutableState = m34766c13;
                mutableState7 = m34766c9;
                mutableState5 = m34766c5;
                mutableState6 = m34766c4;
                composerImpl = mo6338h;
                mutableState8 = m34766c3;
                mutableState3 = m34766c7;
                mutableState4 = m34766c14;
            } else {
                mo6338h.mo6330M(1305804850);
                boolean mo6329L3 = mo6338h.mo6329L(m34766c) | mo6338h.mo6329L(m34766c2) | mo6338h.mo6329L(m34766c8) | mo6338h.mo6329L(m34766c14) | mo6338h.mo6329L(m34766c4) | mo6338h.mo6329L(m34766c10) | mo6338h.mo6329L(m34766c5) | mo6338h.mo6329L(m34766c9) | mo6338h.mo6329L(m34766c12) | mo6338h.mo6329L(m34766c13) | mo6338h.mo6329L(m34766c6) | mo6338h.mo6356z(taskViewModel) | mo6338h.mo6329L(m34766c7) | mo6338h.mo6329L(m34766c3) | mo6338h.mo6356z(context);
                Object mo6354x5 = mo6338h.mo6354x();
                if (!mo6329L3 && mo6354x5 != companion.getEmpty()) {
                    mutableState2 = m34766c10;
                    mutableState5 = m34766c5;
                    mutableState6 = m34766c4;
                    mutableState9 = m34766c2;
                    mutableState10 = m34766c;
                    scrollState = m4792a;
                    mutableState = m34766c13;
                    composerImpl = mo6338h;
                    mutableState11 = m34766c6;
                    mutableState12 = m34766c8;
                    mutableState3 = m34766c7;
                    mutableState7 = m34766c9;
                    mutableState8 = m34766c3;
                    mutableState4 = m34766c14;
                } else {
                    mutableState = m34766c13;
                    mutableState2 = m34766c10;
                    mutableState3 = m34766c7;
                    mutableState4 = m34766c14;
                    mutableState5 = m34766c5;
                    mutableState6 = m34766c4;
                    mutableState7 = m34766c9;
                    mutableState8 = m34766c3;
                    mutableState9 = m34766c2;
                    mutableState10 = m34766c;
                    scrollState = m4792a;
                    mutableState11 = m34766c6;
                    mutableState12 = m34766c8;
                    C13076E0 c13076e0 = new C13076E0(m34766c, m34766c2, m34766c8, mutableState4, mutableState6, mutableState2, mutableState5, m34766c12, mutableState, mutableState11, taskViewModel, mutableState3, mutableState8, context, mutableState7, null);
                    composerImpl = mo6338h;
                    composerImpl.mo6347q(c13076e0);
                    mo6354x5 = c13076e0;
                }
                z13 = false;
                composerImpl.m6371U(false);
                taskViewModel2 = taskViewModel;
                C8365h.m22206c(taskViewModel2, (Function2) mo6354x5, composerImpl, i14 & 14);
            }
            composerImpl.m6371U(z13);
            Modifier then = Modifier.f19661K7.then(SizeKt.f11333c);
            composerImpl.mo6330M(1305901966);
            boolean mo6356z = composerImpl.mo6356z(c13269g2) | composerImpl.mo6356z(taskViewModel2);
            Object mo6354x6 = composerImpl.mo6354x();
            if (mo6356z || mo6354x6 == companion.getEmpty()) {
                mo6354x6 = new C12522j0(1, c13269g2, taskViewModel2);
                composerImpl.mo6347q(mo6354x6);
            }
            composerImpl.m6371U(z13);
            composerImpl2 = composerImpl;
            PullToRefreshKt.m6286a(z10, (Function0) mo6354x6, then, m6289d, null, ComposableLambdaKt.m6854b(1084175025, new C13082G0(m6289d, z10, m928a, min, m927c), composerImpl), ComposableLambdaKt.m6854b(2032664754, new C13182k1(mo6295a, scrollState, mutableState11, mutableState3, taskViewModel, mutableState10, mutableState8, interfaceC1423L, mutableState12, mutableState9, mutableState7, mutableState2, mutableState6, mutableState5, mutableState4, mutableState, m34766c11), composerImpl2), composerImpl2, 1769856);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl2.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new C13067B0(taskViewModel, function2, i10, 0);
        }
    }

    /* renamed from: b */
    public static final Pair m27919b(int i10, List list, C28140a c28140a, int i11) {
        ListBuilder m27916l = C13155d2.m27916l(list, c28140a);
        if (m27916l.getF119624c() > 7 && i11 != C1967j.a.f4951b.m2677a()) {
            List m51469r0 = CollectionsKt.m51469r0(m27916l, 7);
            if (i10 != 1) {
                if (i10 != 2) {
                    return new Pair(1, m51469r0);
                }
                return new Pair(2, m27916l);
            }
            return new Pair(1, m51469r0);
        }
        return new Pair(0, m27916l);
    }
}
