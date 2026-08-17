package com.dramawave.feature.actor.fragment.rank.p433ui;

import androidx.compose.foundation.layout.PaddingKt;
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
import com.dramawave.shared.models.bean.RankActorBean;
import com.dramawave.shared.p448ui.wrapper.C16350Q;
import com.dramawave.shared.user.C16394m;
import com.tradplus.ads.base.util.AppKeyManager;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p242U1.C1671f;

/* compiled from: No1Actor.kt */
@SourceDebugExtension({"SMAP\nNo1Actor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 No1Actor.kt\ncom/dramawave/feature/actor/fragment/rank/ui/No1ActorKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,119:1\n113#2:120\n354#3,7:121\n361#3,2:134\n363#3,7:137\n401#3,10:144\n400#3:154\n412#3,4:155\n416#3,7:160\n441#3,12:167\n467#3:179\n1225#4,6:128\n1#5:136\n77#6:159\n*S KotlinDebug\n*F\n+ 1 No1Actor.kt\ncom/dramawave/feature/actor/fragment/rank/ui/No1ActorKt\n*L\n51#1:120\n48#1:121,7\n48#1:134,2\n48#1:137,7\n48#1:144,10\n48#1:154\n48#1:155,4\n48#1:160,7\n48#1:167,12\n48#1:179\n48#1:128,6\n48#1:136\n48#1:159\n*E\n"})
/* renamed from: com.dramawave.feature.actor.fragment.rank.ui.r */
/* loaded from: classes8.dex */
public final class C8769r {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m22662a(@Nullable final Modifier modifier, @NotNull final RankActorBean actor, @Nullable final Function1 function1, @Nullable final Function1 function12, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        Intrinsics.checkNotNullParameter(actor, "actor");
        ComposerImpl mo6338h = composer.mo6338h(-2043382634);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i11 = i15 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(actor)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i11 |= i14;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(function1)) {
                i13 = 256;
            } else {
                i13 = 128;
            }
            i11 |= i13;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6356z(function12)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i11 |= i12;
        }
        if ((i11 & 1171) == 1170 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-2043382634, i11, -1, "com.dramawave.feature.actor.fragment.rank.ui.No1Actor (No1Actor.kt:40)");
            }
            C16350Q.m34762a("talent_rank_icon_talent_show", new Pair[]{new Pair("actor_id", Integer.valueOf(actor.getActorId()))}, mo6338h, 6);
            C16394m.f89511a.getClass();
            C16350Q.m34762a("talent_vote_show", new Pair[]{new Pair("vip_status", Integer.valueOf(C16394m.m34791s() ? 1 : 0)), new Pair("source", "talent_rank")}, mo6338h, 6);
            C3782Dp.Companion companion = C3782Dp.f23770b;
            Modifier then = PaddingKt.m5130j(Modifier.f19661K7.then(modifier), 0.0f, 45, 0.0f, 0.0f, 13).then(SizeKt.f11331a).then(SizeKt.f11332b);
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
                mo6354x6 = new C8745f(mutableState2, measurer, constraintSetForInlineDsl, mutableState);
                mo6338h.mo6347q(mo6354x6);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) mo6354x6;
            Object mo6354x7 = mo6338h.mo6354x();
            if (mo6354x7 == companion2.getEmpty()) {
                mo6354x7 = new C8747g(mutableState, constraintSetForInlineDsl);
                mo6338h.mo6347q(mo6354x7);
            }
            Function0 function0 = (Function0) mo6354x7;
            boolean mo6356z2 = mo6338h.mo6356z(measurer);
            Object mo6354x8 = mo6338h.mo6354x();
            if (mo6356z2 || mo6354x8 == companion2.getEmpty()) {
                mo6354x8 = new C8749h(measurer);
                mo6338h.mo6347q(mo6354x8);
            }
            LayoutKt.m7880a(SemanticsModifierKt.m8476b(then, false, (Function1) mo6354x8), ComposableLambdaKt.m6854b(1200550679, new C8751i(mutableState2, constraintLayoutScope, function0, actor, function12, function1), mo6338h), measurePolicy, mo6338h, 48);
            mo6338h.m6371U(false);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.actor.fragment.rank.ui.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    Function1 function13 = function1;
                    Function1 function14 = function12;
                    C8769r.m22662a(Modifier.this, actor, function13, function14, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
