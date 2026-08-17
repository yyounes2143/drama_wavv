package com.dramawave.feature.home.detail.coordinator.processors;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import com.dramawave.app.main.navigation.C7964d;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.p431kv.store.C8335i;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.feature.home.refactor.viewmodel.detail.AbstractC10435a;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10438b0;
import com.dramawave.feature.home.utils.C10699g;
import com.dramawave.shared.analytics.RDEventName$Companion;
import com.dramawave.shared.general.utils.IncomingCallsAndHeadphones;
import com.dramawave.shared.models.BanningAccountFrom;
import com.dramawave.shared.models.EnumC15673h0;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.event.PlayerResolutionSwitchEvent;
import com.dramawave.shared.models.event.RiskCheckEvent;
import com.dramawave.shared.models.event.VideoDownloadTaskCreateEvent;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27157P;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p030C4.InterfaceC0131a;
import p172O3.C1070c;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p353cb.C5075a;
import p620i4.C26482a;

/* compiled from: DramaTipsProcessor.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nDramaTipsProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaTipsProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaTipsProcessor\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,240:1\n20#2,15:241\n20#2,15:256\n20#2,15:271\n14#3,4:286\n*S KotlinDebug\n*F\n+ 1 DramaTipsProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaTipsProcessor\n*L\n88#1:241,15\n93#1:256,15\n100#1:271,15\n127#1:286,4\n*E\n"})
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.C */
/* loaded from: classes5.dex */
public final class C9735C extends C9761c {

    /* renamed from: r */
    public static final int f50896r = 8;

    /* renamed from: o */
    @Nullable
    private IncomingCallsAndHeadphones f50897o;

    /* renamed from: p */
    private final boolean f50898p = true;

    /* renamed from: q */
    private C10699g f50899q;

    /* renamed from: y */
    public static Unit m24051y(C9735C c9735c, VideoDownloadTaskCreateEvent it) {
        Intrinsics.checkNotNullParameter(it, "it");
        C10699g c10699g = c9735c.f50899q;
        if (c10699g == null) {
            Intrinsics.throwUninitializedPropertyAccessException("iapPerceiveTipTools");
            c10699g = null;
        }
        c10699g.getClass();
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f85660M7;
        c8134t.getClass();
        c10699g.m25481c(C8134T.m21650i(i10), C10699g.a.f55552c);
        return Unit.f119604a;
    }

    /* renamed from: z */
    public static Unit m24052z(C9735C c9735c, PlayerResolutionSwitchEvent event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        if (event2.getBitrate().m29703e()) {
            C10699g c10699g = c9735c.f50899q;
            if (c10699g == null) {
                Intrinsics.throwUninitializedPropertyAccessException("iapPerceiveTipTools");
                c10699g = null;
            }
            c10699g.getClass();
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$string.f85628L7;
            c8134t.getClass();
            c10699g.m25481c(C8134T.m21650i(i10), C10699g.a.f55553d);
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    /* renamed from: j */
    public final boolean mo24053j() {
        return this.f50898p;
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    public final void onDestroy() {
        IncomingCallsAndHeadphones incomingCallsAndHeadphones = this.f50897o;
        if (incomingCallsAndHeadphones != null) {
            incomingCallsAndHeadphones.m30673b();
        }
        C10699g c10699g = this.f50899q;
        if (c10699g == null) {
            Intrinsics.throwUninitializedPropertyAccessException("iapPerceiveTipTools");
            c10699g = null;
        }
        c10699g.m25480b();
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c
    /* renamed from: s */
    public final void mo24050s(@NotNull AbstractC10435a event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        super.mo24050s(event2);
        if (event2 instanceof AbstractC10435a.a) {
            RiskCheckEvent riskCheckEvent = new RiskCheckEvent(BanningAccountFrom.f78984e.m31405a(), ((AbstractC10435a.a) event2).m25028a().getToastTip());
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = RiskCheckEvent.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, riskCheckEvent);
            C9750Q.m24103a(this, RDEventName$Companion.PUSH_PLAY_DETAIL_RISK, new Pair[0], 4);
            FragmentActivity activity = m24099c().getActivity();
            if (activity != null) {
                activity.finish();
            }
        }
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c
    /* renamed from: v */
    public final void mo24054v() {
        C9734B c9734b = new C9734B(this, 0);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = WalletRefreshSuccessEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c9734b);
        C5075a c5075a = new C5075a(this, 1);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = PlayerResolutionSwitchEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state, mo2350Y2, false, c5075a);
        C1070c c1070c = new C1070c(this, 2);
        AbstractC1571g mo2350Y3 = abstractC1571g.mo2350Y();
        C8105e c8105e3 = (C8105e) C2359a.m3153a();
        String name3 = VideoDownloadTaskCreateEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
        c8105e3.m21578e(this, name3, state, mo2350Y3, false, c1070c);
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    /* renamed from: M1 */
    public final void mo24049M1(int i10) {
        Episode episode;
        String id;
        String id2;
        String id3;
        InterfaceC0131a interfaceC0131a = m24101e().m23772D().get(i10);
        C10699g c10699g = null;
        if (interfaceC0131a instanceof Episode) {
            episode = (Episode) interfaceC0131a;
        } else {
            episode = null;
        }
        if (episode != null) {
            C10699g c10699g2 = this.f50899q;
            if (c10699g2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("iapPerceiveTipTools");
                c10699g2 = null;
            }
            Series m24123p = m24123p();
            c10699g2.getClass();
            if (m24123p != null && (m24123p.getVipType() == EnumC15673h0.f80327c.m32394a() || m24123p.getVipType() == EnumC15673h0.f80328d.m32394a())) {
                C16394m.f89511a.getClass();
                WalletBean m34783k = C16394m.m34783k();
                if (m34783k != null && m34783k.m32318O() && (id3 = m24123p.getId()) != null && C8335i.f43674a.m22127j(id3)) {
                    C8134T c8134t = C8134T.f42834a;
                    int i11 = R$string.f85692N7;
                    c8134t.getClass();
                    c10699g2.m25481c(C8134T.m21650i(i11), C10699g.a.f55551b);
                }
            }
            C10699g c10699g3 = this.f50899q;
            if (c10699g3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("iapPerceiveTipTools");
                c10699g3 = null;
            }
            Series m24123p2 = m24123p();
            c10699g3.getClass();
            if (m24123p2 != null && episode.getIsBlooper() && (id2 = m24123p2.getId()) != null && C8335i.f43674a.m22128k(id2)) {
                C16394m.f89511a.getClass();
                WalletBean m34783k2 = C16394m.m34783k();
                if (m34783k2 != null && m34783k2.m32318O()) {
                    C8134T c8134t2 = C8134T.f42834a;
                    int i12 = R$string.f85724O7;
                    c8134t2.getClass();
                    c10699g3.m25481c(C8134T.m21650i(i12), C10699g.a.f55551b);
                }
            }
            C10699g c10699g4 = this.f50899q;
            if (c10699g4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("iapPerceiveTipTools");
                c10699g4 = null;
            }
            c10699g4.m25479a(episode, m24123p());
            C10699g c10699g5 = this.f50899q;
            if (c10699g5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("iapPerceiveTipTools");
                c10699g5 = null;
            }
            Series m24123p3 = m24123p();
            c10699g5.getClass();
            if (m24123p3 != null && episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String() == 1 && (id = m24123p3.getId()) != null && C8335i.f43674a.m22129l(id)) {
                C8134T c8134t3 = C8134T.f42834a;
                int i13 = R$string.f85709No;
                c8134t3.getClass();
                c10699g5.m25481c(C8134T.m21650i(i13), C10699g.a.f55553d);
            }
            C10699g c10699g6 = this.f50899q;
            if (c10699g6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("iapPerceiveTipTools");
            } else {
                c10699g = c10699g6;
            }
            c10699g.m25482d(episode);
            if (Intrinsics.areEqual(((C10438b0) C8365h.m22211h(m24125r())).m25066j(), Source.f79442A.getValue()) && episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String() == 2 && !m24126w()) {
                C26482a c26482a = C26482a.f118380b;
                FragmentManager childFragmentManager = m24099c().getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                String m25021u = m24125r().m25021u();
                if (m25021u == null) {
                    m25021u = "";
                }
                c26482a.mo22469e(10006, childFragmentManager, C27157P.m51483b(new Pair(MemberCenter.f44431h, m25021u)));
            }
        }
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c, com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    public final void onCreate() {
        mo24054v();
        this.f50899q = new C10699g();
        IncomingCallsAndHeadphones incomingCallsAndHeadphones = new IncomingCallsAndHeadphones(m24099c().getContext());
        incomingCallsAndHeadphones.m30674c(new C7964d(this, 4));
        this.f50897o = incomingCallsAndHeadphones;
    }
}
