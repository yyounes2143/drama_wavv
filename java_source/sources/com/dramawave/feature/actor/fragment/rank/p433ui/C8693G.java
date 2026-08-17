package com.dramawave.feature.actor.fragment.rank.p433ui;

import androidx.compose.animation.C2812d;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.layout.LayoutKt;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.TextUnitKt;
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
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.snapshots.C3484c;
import androidx.concurrent.futures.C3806a;
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import androidx.constraintlayout.compose.ConstraintSetForInlineDsl;
import androidx.constraintlayout.compose.Measurer;
import com.dramawave.core.common.toolkit.ext.C8173m;
import com.dramawave.feature.ability.p432ui.compose.C8494c;
import com.dramawave.shared.models.bean.RankActorBean;
import com.dramawave.shared.p448ui.compose.C16129p;
import com.dramawave.shared.p448ui.wrapper.C16350Q;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.tradplus.ads.base.util.AppKeyManager;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;
import p242U1.C1671f;
import p253V0.C1945c;

/* compiled from: No2Actor.kt */
@SourceDebugExtension({"SMAP\nNo2Actor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 No2Actor.kt\ncom/dramawave/feature/actor/fragment/rank/ui/No2ActorKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,189:1\n113#2:190\n113#2:250\n113#2:251\n113#2:252\n354#3,7:191\n361#3,2:204\n363#3,7:207\n401#3,10:214\n400#3:224\n412#3,4:225\n416#3,7:230\n441#3,12:237\n467#3:249\n1225#4,6:198\n1#5:206\n77#6:229\n70#7:253\n68#7,8:254\n77#7:292\n79#8,6:262\n86#8,3:277\n89#8,2:286\n93#8:291\n347#9,9:268\n356#9,3:288\n4206#10,6:280\n*S KotlinDebug\n*F\n+ 1 No2Actor.kt\ncom/dramawave/feature/actor/fragment/rank/ui/No2ActorKt\n*L\n62#1:190\n157#1:250\n160#1:251\n162#1:252\n59#1:191,7\n59#1:204,2\n59#1:207,7\n59#1:214,10\n59#1:224\n59#1:225,4\n59#1:230,7\n59#1:237,12\n59#1:249\n59#1:198,6\n59#1:206\n59#1:229\n154#1:253\n154#1:254,8\n154#1:292\n154#1:262,6\n154#1:277,3\n154#1:286,2\n154#1:291\n154#1:268,9\n154#1:288,3\n154#1:280,6\n*E\n"})
/* renamed from: com.dramawave.feature.actor.fragment.rank.ui.G */
/* loaded from: classes8.dex */
public final class C8693G {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m22645a(@Nullable final Modifier modifier, final long j10, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(-1982865457);
        if (mo6338h.mo6329L(modifier)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i11 | i10;
        if (mo6338h.mo6335e(j10)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i14 = i13 | i12;
        if ((i14 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1982865457, i14, -1, "com.dramawave.feature.actor.fragment.rank.ui.MoveUpTips (No2Actor.kt:151)");
            }
            if (j10 > 0) {
                C3782Dp.Companion companion = C3782Dp.f23770b;
                float f10 = 8;
                Modifier m5127g = PaddingKt.m5127g(BackgroundKt.m4721b(SizeKt.m5151g(Modifier.f19661K7.then(modifier), 16, 0.0f, 2), ColorKt.m7359d(4282598726L), RoundedCornerShapeKt.m5504c(f10, f10, f10, 0.0f, 8)), 4, 2);
                MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getCenter(), false);
                int m6314a = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
                Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5127g);
                ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
                Function0<ComposeUiNode> constructor = companion2.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m4672b = C2812d.m4672b(companion2, mo6338h, m5059d, mo6338h, m6366P);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                    C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
                }
                Updater.m6656b(mo6338h, m6982d, companion2.getSetModifier());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
                composerImpl = mo6338h;
                TextKt.m6186c(C16129p.m34241a(R$string.f86183cg, mo6338h, C1945c.m2631a(MqttTopic.SINGLE_LEVEL_WILDCARD, C8173m.m21760b((float) j10))), null, 0L, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, 1, 0, null, null, new TextStyle(ColorKt.m7359d(4294835196L), TextUnitKt.m8913d(10), new FontWeight(500), 0L, null, 0, 0, TextUnitKt.m8913d(12), null, null, 16646136), composerImpl, 0, 3120, 120830);
                composerImpl.m6371U(true);
            } else {
                composerImpl = mo6338h;
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(j10, i10) { // from class: com.dramawave.feature.actor.fragment.rank.ui.t

                /* renamed from: b */
                public final /* synthetic */ long f46106b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C8693G.m22645a(Modifier.this, this.f46106b, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m22646b(@Nullable final Modifier modifier, @NotNull final RankActorBean actor, @Nullable final Function1 function1, @Nullable final Function1 function12, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        Intrinsics.checkNotNullParameter(actor, "actor");
        ComposerImpl mo6338h = composer.mo6338h(2045296246);
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
                ComposerKt.m6433l(2045296246, i11, -1, "com.dramawave.feature.actor.fragment.rank.ui.No2Actor (No2Actor.kt:48)");
            }
            C16350Q.m34762a("talent_rank_icon_talent_show", new Pair[]{new Pair("actor_id", Integer.valueOf(actor.getActorId()))}, mo6338h, 6);
            C16394m.f89511a.getClass();
            C16350Q.m34762a("talent_vote_show", new Pair[]{new Pair("vip_status", Integer.valueOf(C16394m.m34791s() ? 1 : 0)), new Pair("source", "talent_rank")}, mo6338h, 6);
            C3782Dp.Companion companion = C3782Dp.f23770b;
            Modifier then = PaddingKt.m5130j(Modifier.f19661K7.then(modifier), 0.0f, 78, 0.0f, 0.0f, 13).then(SizeKt.f11331a).then(SizeKt.f11332b);
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
                mo6354x6 = new C8775u(mutableState2, measurer, constraintSetForInlineDsl, mutableState);
                mo6338h.mo6347q(mo6354x6);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) mo6354x6;
            Object mo6354x7 = mo6338h.mo6354x();
            if (mo6354x7 == companion2.getEmpty()) {
                mo6354x7 = new C8777v(mutableState, constraintSetForInlineDsl);
                mo6338h.mo6347q(mo6354x7);
            }
            Function0 function0 = (Function0) mo6354x7;
            boolean mo6356z2 = mo6338h.mo6356z(measurer);
            Object mo6354x8 = mo6338h.mo6354x();
            if (mo6356z2 || mo6354x8 == companion2.getEmpty()) {
                mo6354x8 = new C8779w(measurer);
                mo6338h.mo6347q(mo6354x8);
            }
            LayoutKt.m7880a(SemanticsModifierKt.m8476b(then, false, (Function1) mo6354x8), ComposableLambdaKt.m6854b(1200550679, new C8781x(mutableState2, constraintLayoutScope, function0, actor, function12, function1), mo6338h), measurePolicy, mo6338h, 48);
            mo6338h.m6371U(false);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.actor.fragment.rank.ui.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    Function1 function13 = function1;
                    Function1 function14 = function12;
                    C8693G.m22646b(Modifier.this, actor, function13, function14, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
