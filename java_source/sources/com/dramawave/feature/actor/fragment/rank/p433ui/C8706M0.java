package com.dramawave.feature.actor.fragment.rank.p433ui;

import androidx.compose.animation.C2814f;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsets_androidKt;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.LazyListStateKt;
import androidx.compose.material3.C3423a;
import androidx.compose.material3.pulltorefresh.PullToRefreshKt;
import androidx.compose.material3.pulltorefresh.PullToRefreshState;
import androidx.compose.material3.pulltorefresh.PullToRefreshStateImpl;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.RectangleShapeKt;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.dramawave.feature.ability.p432ui.C8633q;
import com.dramawave.feature.actor.fragment.rank.viewmodel.C8789c;
import com.dramawave.shared.models.bean.RankActorBean;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p037D.C0187i;
import p085H.C0515G;
import p085H.C0517b;
import p085H.C0533r;
import p085H.C0534s;
import p085H.InterfaceC0518c;
import p139L5.C0809c;

/* compiled from: PopularityListMainBody.kt */
@SourceDebugExtension({"SMAP\nPopularityListMainBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopularityListMainBody.kt\ncom/dramawave/feature/actor/fragment/rank/ui/PopularityListMainBodyKt$PopularityListMainBody$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,571:1\n87#2:572\n84#2,9:573\n94#2:626\n79#3,6:582\n86#3,3:597\n89#3,2:606\n93#3:625\n347#4,9:588\n356#4:608\n357#4,2:623\n4206#5,6:600\n1247#6,6:609\n1247#6,6:615\n113#7:621\n125#7:622\n1563#8:627\n1634#8,3:628\n85#9:631\n85#9:632\n85#9:633\n*S KotlinDebug\n*F\n+ 1 PopularityListMainBody.kt\ncom/dramawave/feature/actor/fragment/rank/ui/PopularityListMainBodyKt$PopularityListMainBody$2\n*L\n136#1:572\n136#1:573,9\n136#1:626\n136#1:582,6\n136#1:597,3\n136#1:606,2\n136#1:625\n136#1:588,9\n136#1:608\n136#1:623,2\n136#1:600,6\n171#1:609,6\n178#1:615,6\n210#1:621\n210#1:622\n173#1:627\n173#1:628,3\n171#1:631\n195#1:632\n202#1:633\n*E\n"})
/* renamed from: com.dramawave.feature.actor.fragment.rank.ui.M0 */
/* loaded from: classes7.dex */
public final class C8706M0 implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ MutableState<C0809c> f45945a;

    /* renamed from: b */
    final /* synthetic */ C8789c f45946b;

    /* renamed from: c */
    final /* synthetic */ MutableState<List<RankActorBean>> f45947c;

    /* renamed from: d */
    final /* synthetic */ PullToRefreshState f45948d;

    /* renamed from: e */
    final /* synthetic */ Function0<Unit> f45949e;

    /* renamed from: f */
    final /* synthetic */ MutableState<Boolean> f45950f;

    /* renamed from: g */
    final /* synthetic */ MutableState<List<RankActorBean>> f45951g;

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-680405893, intValue, -1, "com.dramawave.feature.actor.fragment.rank.ui.PopularityListMainBody.<anonymous> (PopularityListMainBody.kt:134)");
            }
            C8715R0.m22650d(Color.f20106b.m54235getBlack0d7_KjU(), false, composer2, 54);
            Modifier.Companion companion = Modifier.f19661K7;
            composer2.mo6330M(406494880);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(406494880, 0, -1, "com.dramawave.feature.actor.fragment.rank.ui.getStatusBarHeight (PopularityListMainBody.kt:362)");
            }
            Density density = (Density) composer2.mo6341k(CompositionLocalsKt.f22369h);
            int i10 = WindowInsets.f11361a;
            float mo4848Y0 = density.mo4848Y0(WindowInsets_androidKt.m5192c(composer2).m5034e().f26737b);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            composer2.mo6324G();
            Modifier m4721b = BackgroundKt.m4721b(PaddingKt.m5130j(companion, 0.0f, mo4848Y0, 0.0f, 0.0f, 13).then(SizeKt.f11331a), ColorKt.m7359d(4278913035L), RectangleShapeKt.f20211a);
            MutableState<C0809c> mutableState = this.f45945a;
            C8789c c8789c = this.f45946b;
            MutableState<List<RankActorBean>> mutableState2 = this.f45947c;
            PullToRefreshState pullToRefreshState = this.f45948d;
            Function0<Unit> function0 = this.f45949e;
            MutableState<Boolean> mutableState3 = this.f45950f;
            MutableState<List<RankActorBean>> mutableState4 = this.f45951g;
            Arrangement.f10954a.getClass();
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, Alignment.f19642a.getStart(), composer2, 0);
            int m6314a = ComposablesKt.m6314a(composer2);
            PersistentCompositionLocalMap mo6344n = composer2.mo6344n();
            Modifier m6982d = ComposedModifierKt.m6982d(composer2, m4721b);
            ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            if (composer2.mo6340j() instanceof Applier) {
                composer2.mo6320C();
                if (composer2.getF18715Q()) {
                    composer2.mo6321D(constructor);
                } else {
                    composer2.mo6345o();
                }
                Function2 m6207a = C3423a.m6207a(companion2, composer2, m5065a, composer2, mo6344n);
                if (composer2.getF18715Q() || !Intrinsics.areEqual(composer2.mo6354x(), Integer.valueOf(m6314a))) {
                    C2814f.m4677b(m6314a, composer2, m6314a, m6207a);
                }
                Updater.m6656b(composer2, m6982d, companion2.getSetModifier());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
                C8715R0.m22652f(mutableState, c8789c, composer2, 0);
                LazyListState m5287a = LazyListStateKt.m5287a(0, 3, composer2);
                composer2.mo6330M(-20384780);
                Object mo6354x = composer2.mo6354x();
                Composer.Companion companion3 = Composer.f18698a;
                if (mo6354x == companion3.getEmpty()) {
                    mo6354x = SnapshotStateKt.m6645e(new C8633q(m5287a, 1));
                    composer2.mo6347q(mo6354x);
                }
                State state = (State) mo6354x;
                composer2.mo6324G();
                Set set = (Set) state.getF23441a();
                Integer valueOf = Integer.valueOf(mutableState2.getF23441a().size());
                composer2.mo6330M(-20376376);
                boolean mo6329L = composer2.mo6329L(mutableState2) | composer2.mo6356z(c8789c);
                Object mo6354x2 = composer2.mo6354x();
                if (mo6329L || mo6354x2 == companion3.getEmpty()) {
                    mo6354x2 = new C8686C0(mutableState2, state, c8789c, null);
                    composer2.mo6347q(mo6354x2);
                }
                composer2.mo6324G();
                EffectsKt.m6486d(set, valueOf, (Function2) mo6354x2, composer2, 0);
                Intrinsics.checkNotNullParameter("loading.json", "assetName");
                C0533r m927c = C0515G.m927c(new C0534s("loading.json"), composer2);
                float f10 = 1.0f;
                float min = Math.min(pullToRefreshState.mo6295a(), 1.0f);
                C0187i c0187i = (C0187i) m927c.getF23441a();
                boolean booleanValue = mutableState3.getF23441a().booleanValue();
                if (!mutableState3.getF23441a().booleanValue()) {
                    f10 = 0.0f;
                }
                InterfaceC0518c m928a = C0517b.m928a(c0187i, booleanValue, f10, composer2, 1572864, 924);
                C3782Dp.Companion companion4 = C3782Dp.f23770b;
                PullToRefreshKt.m6286a(mutableState3.getF23441a().booleanValue(), function0, companion.then(SizeKt.f11333c), pullToRefreshState, null, ComposableLambdaKt.m6854b(-1659746358, new C8690E0(pullToRefreshState, mutableState3, m928a, min, m927c), composer2), ComposableLambdaKt.m6854b(1178807883, new C8704L0(pullToRefreshState.mo6295a() * 80, m5287a, mutableState4, mutableState, c8789c, mutableState2), composer2), composer2, 1769856);
                composer2.mo6348r();
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            } else {
                ComposablesKt.m6316c();
                throw null;
            }
        }
        return Unit.f119604a;
    }

    public C8706M0(MutableState mutableState, C8789c c8789c, MutableState mutableState2, PullToRefreshStateImpl pullToRefreshStateImpl, Function0 function0, MutableState mutableState3, MutableState mutableState4) {
        this.f45945a = mutableState;
        this.f45946b = c8789c;
        this.f45947c = mutableState2;
        this.f45948d = pullToRefreshStateImpl;
        this.f45949e = function0;
        this.f45950f = mutableState3;
        this.f45951g = mutableState4;
    }
}
