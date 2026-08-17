package com.dramawave.feature.home.detail.coordinator.processors;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import com.dramawave.app.utils.C8054h;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.architecture.component.C9357r1;
import com.dramawave.feature.home.architecture.plugins.C9561h;
import com.dramawave.feature.home.architecture.plugins.C9562i;
import com.dramawave.feature.home.databinding.FragmentVideoDetailBinding;
import com.dramawave.feature.home.refactor.viewmodel.detail.AbstractC10435a;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10418I;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10421L;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10438b0;
import com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.service.api.model.TargetUserModel;
import com.dramawave.shared.iap.business.AbstractC15263U;
import com.dramawave.shared.iap.business.C15265W;
import com.dramawave.shared.iap.dialog.TrialVipDialog;
import com.dramawave.shared.models.C15559I;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.user.C16394m;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p030C4.InterfaceC0131a;
import p151M5.C0918A0;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p295Y6.C2273d;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p701p5.C28184c;

/* compiled from: VipStatusProcessor.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nVipStatusProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipStatusProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/VipStatusProcessor\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n*L\n1#1,156:1\n20#2,15:157\n20#2,15:172\n*S KotlinDebug\n*F\n+ 1 VipStatusProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/VipStatusProcessor\n*L\n55#1:157,15\n63#1:172,15\n*E\n"})
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.Z */
/* loaded from: classes5.dex */
public final class C9758Z extends C9761c {

    /* renamed from: s */
    public static final int f50986s = 8;

    /* renamed from: o */
    private final boolean f50987o = true;

    /* renamed from: p */
    @NotNull
    private final InterfaceC0089k f50988p = C0090l.m83b(new C8054h(this, 2));

    /* renamed from: q */
    private boolean f50989q;

    /* renamed from: r */
    private boolean f50990r;

    /* renamed from: y */
    public static Unit m24113y(C9758Z c9758z) {
        c9758z.f50990r = false;
        c9758z.m24125r().m25017I(false);
        c9758z.m24122o().m25111l(AbstractC10506X.C29504l.f54317b);
        return Unit.f119604a;
    }

    /* renamed from: A */
    public static void m24112A() {
        C8234a.f43337a.getClass();
        if (C8234a.m21925l(C8234a.f43338b)) {
            C16394m.f89511a.getClass();
            WalletBean m34783k = C16394m.m34783k();
            if (m34783k != null && !m34783k.m32318O()) {
                CommonStore commonStore = CommonStore.INSTANCE;
                if (C15559I.m31543f(commonStore.getPreferredResolution()) >= C15559I.m31543f(C15559I.m31539b())) {
                    commonStore.setPreferredResolution("");
                }
            }
        }
    }

    /* renamed from: z */
    public static Unit m24114z(C9758Z c9758z, C0918A0 it) {
        Intrinsics.checkNotNullParameter(it, "it");
        c9758z.getClass();
        m24112A();
        c9758z.f50989q = true;
        DramaSeriesViewModel m24125r = c9758z.m24125r();
        DramaSeriesViewModel.Companion companion = DramaSeriesViewModel.INSTANCE;
        m24125r.getClass();
        C8365h.m22208e(m24125r, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10418I(false, null));
        return Unit.f119604a;
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    /* renamed from: j */
    public final boolean mo24053j() {
        return this.f50987o;
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c
    /* renamed from: s */
    public final void mo24050s(@NotNull AbstractC10435a event2) {
        String str;
        Intrinsics.checkNotNullParameter(event2, "event");
        super.mo24050s(event2);
        if (event2 instanceof AbstractC10435a.t) {
            this.f50989q = false;
            return;
        }
        if (event2 instanceof AbstractC10435a.q) {
            AbstractC10435a.q qVar = (AbstractC10435a.q) event2;
            TrialVipDialog.Companion companion = TrialVipDialog.INSTANCE;
            FragmentManager childFragmentManager = m24099c().getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            List<ProductModel> m25048e = qVar.m25048e();
            String m25047d = qVar.m25047d();
            int m25044a = qVar.m25044a();
            float m25045b = qVar.m25045b();
            String m25021u = m24125r().m25021u();
            if (m25021u == null) {
                m25021u = "";
            }
            TrialVipDialog.Companion.show$default(companion, childFragmentManager, m25048e, m25047d, m25044a, m25045b, m25021u, qVar.m25049f(), qVar.m25046c(), null, "PLAY", new C9357r1(1), new C2273d(this, 3), 256, null);
            m24125r().m25017I(true);
            m24122o().m25111l(AbstractC10506X.C29503k.f54315b);
            this.f50990r = true;
            return;
        }
        if (event2 instanceof AbstractC10435a.j) {
            AbstractC10435a.j jVar = (AbstractC10435a.j) event2;
            Pair pair = new Pair("series_id", m24125r().m25021u());
            Series m25065i = ((C10438b0) C8365h.m22211h(m24125r())).m25065i();
            if (m25065i != null) {
                str = m25065i.m31680A0();
            } else {
                str = null;
            }
            C9750Q.m24103a(this, C28184c.f123258I, new Pair[]{pair, new Pair("from_series_id", str), new Pair("old_pay_index", String.valueOf(jVar.m25039b())), new Pair("new_pay_index", String.valueOf(jVar.m25038a()))}, 12);
        }
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c
    /* renamed from: v */
    public final void mo24054v() {
        C9561h c9561h = new C9561h(this, 1);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0918A0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c9561h);
        C9562i c9562i = new C9562i(this, 1);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = AbstractC15263U.a.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state, mo2350Y2, true, c9562i);
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    /* renamed from: M1 */
    public final void mo24049M1(int i10) {
        Episode episode;
        int currentItem;
        InterfaceC0131a interfaceC0131a = m24101e().m23772D().get(i10);
        if (interfaceC0131a instanceof Episode) {
            episode = (Episode) interfaceC0131a;
        } else {
            episode = null;
        }
        if (this.f50989q) {
            C15265W.f77504a.getClass();
            TargetUserModel m30812e = C15265W.m30812e();
            if (m30812e != null && m30812e.getIsTargetUser()) {
                DramaSeriesViewModel m24125r = m24125r();
                m24125r.getClass();
                C8365h.m22208e(m24125r, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10421L(m24125r, null));
            }
            if (episode != null) {
                currentItem = episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
            } else {
                currentItem = ((FragmentVideoDetailBinding) this.f50988p.getValue()).videoPager.getCurrentItem();
            }
            DramaSeriesViewModel.m25010w(m24125r(), currentItem, 16);
        }
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c, com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    public final void onCreate() {
        mo24054v();
        m24112A();
    }
}
