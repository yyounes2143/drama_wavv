package com.dramawave.feature.reward.novel.p442ui.dialog;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.LayoutKt;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.snapshots.C3484c;
import androidx.concurrent.futures.C3806a;
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import androidx.constraintlayout.compose.ConstraintSetForInlineDsl;
import androidx.constraintlayout.compose.Measurer;
import com.dramawave.feature.ability.p432ui.compose.C8494c;
import com.dramawave.shared.models.reward.RewardsReceiveResp;
import com.tradplus.ads.base.util.AppKeyManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p242U1.C1671f;

/* compiled from: RewardsADWatchAgainDialogFrame.kt */
@SourceDebugExtension({"SMAP\nRewardsADWatchAgainDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsADWatchAgainDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RewardsADWatchAgainDialogFrameKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,168:1\n113#2:169\n354#3,7:170\n361#3,2:183\n363#3,7:186\n401#3,10:193\n400#3:203\n412#3,4:204\n416#3,7:209\n441#3,12:216\n467#3:228\n1225#4,6:177\n1247#4,6:229\n1#5:185\n77#6:208\n85#7:235\n113#7,2:236\n*S KotlinDebug\n*F\n+ 1 RewardsADWatchAgainDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RewardsADWatchAgainDialogFrameKt\n*L\n51#1:169\n51#1:170,7\n51#1:183,2\n51#1:186,7\n51#1:193,10\n51#1:203\n51#1:204,4\n51#1:209,7\n51#1:216,12\n51#1:228\n51#1:177,6\n167#1:229,6\n51#1:185\n51#1:208\n132#1:235\n132#1:236,2\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.F0 */
/* loaded from: classes2.dex */
public final class C12746F0 {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27695a(@Nullable final RewardsReceiveResp rewardsReceiveResp, @NotNull final Function0 onDismissClick, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        Intrinsics.checkNotNullParameter(onDismissClick, "onDismissClick");
        ComposerImpl mo6338h = composer.mo6338h(857571609);
        if (mo6338h.mo6356z(rewardsReceiveResp)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i11 | i10;
        if (mo6338h.mo6356z(onDismissClick)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i14 = i13 | i12;
        if ((i14 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(857571609, i14, -1, "com.dramawave.feature.reward.novel.ui.dialog.RewardsADWatchAgainDialogFrame (RewardsADWatchAgainDialogFrame.kt:49)");
            }
            C3782Dp.Companion companion = C3782Dp.f23770b;
            Modifier m5161q = SizeKt.m5161q(Modifier.f19661K7, 300);
            mo6338h.mo6330M(-1003410150);
            mo6338h.mo6330M(212064437);
            mo6338h.m6371U(false);
            Density density = (Density) mo6338h.mo6341k(CompositionLocalsKt.f22369h);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion2 = Composer.f18698a;
            if (mo6354x == companion2.getEmpty()) {
                mo6354x = C1671f.m2494a(density, mo6338h);
            }
            Measurer measurer = (Measurer) mo6354x;
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6354x2 == companion2.getEmpty()) {
                mo6354x2 = C3484c.m6971a(mo6338h);
            }
            ConstraintLayoutScope constraintLayoutScope = (ConstraintLayoutScope) mo6354x2;
            Object mo6354x3 = mo6338h.mo6354x();
            if (mo6354x3 == companion2.getEmpty()) {
                mo6354x3 = SnapshotStateKt.m6647g(Boolean.FALSE);
                mo6338h.mo6347q(mo6354x3);
            }
            MutableState mutableState = (MutableState) mo6354x3;
            Object mo6354x4 = mo6338h.mo6354x();
            if (mo6354x4 == companion2.getEmpty()) {
                mo6354x4 = C3806a.m8981a(constraintLayoutScope, mo6338h);
            }
            ConstraintSetForInlineDsl constraintSetForInlineDsl = (ConstraintSetForInlineDsl) mo6354x4;
            Object mo6354x5 = mo6338h.mo6354x();
            if (mo6354x5 == companion2.getEmpty()) {
                mo6354x5 = C8494c.m22536a(Unit.f119604a, mo6338h);
            }
            MutableState mutableState2 = (MutableState) mo6354x5;
            boolean mo6356z = mo6338h.mo6356z(measurer) | mo6338h.mo6334d(AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y);
            Object mo6354x6 = mo6338h.mo6354x();
            if (mo6356z || mo6354x6 == companion2.getEmpty()) {
                mo6354x6 = new C12856r0(mutableState2, measurer, constraintSetForInlineDsl, mutableState);
                mo6338h.mo6347q(mo6354x6);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) mo6354x6;
            Object mo6354x7 = mo6338h.mo6354x();
            if (mo6354x7 == companion2.getEmpty()) {
                mo6354x7 = new C12858s0(mutableState, constraintSetForInlineDsl);
                mo6338h.mo6347q(mo6354x7);
            }
            Function0 function0 = (Function0) mo6354x7;
            boolean mo6356z2 = mo6338h.mo6356z(measurer);
            Object mo6354x8 = mo6338h.mo6354x();
            if (mo6356z2 || mo6354x8 == companion2.getEmpty()) {
                mo6354x8 = new C12860t0(measurer);
                mo6338h.mo6347q(mo6354x8);
            }
            LayoutKt.m7880a(SemanticsModifierKt.m8476b(m5161q, false, (Function1) mo6354x8), ComposableLambdaKt.m6854b(1200550679, new C12862u0(mutableState2, constraintLayoutScope, function0, rewardsReceiveResp, onDismissClick), mo6338h), measurePolicy, mo6338h, 48);
            mo6338h.m6371U(false);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(onDismissClick, i10) { // from class: com.dramawave.feature.reward.novel.ui.dialog.q0

                /* renamed from: b */
                public final /* synthetic */ Function0 f65333b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C12746F0.m27695a(RewardsReceiveResp.this, this.f65333b, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
