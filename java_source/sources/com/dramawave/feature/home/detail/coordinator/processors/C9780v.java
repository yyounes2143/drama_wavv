package com.dramawave.feature.home.detail.coordinator.processors;

import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.collection.C2767a;
import androidx.compose.foundation.gestures.C2898a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.compose.C3823a;
import androidx.core.math.MathUtils;
import androidx.lifecycle.Lifecycle;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8197k;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.C9573c;
import com.dramawave.feature.home.architecture.ext.C9494k;
import com.dramawave.feature.home.databinding.FragmentVideoDetailBinding;
import com.dramawave.feature.home.refactor.viewmodel.detail.AbstractC10435a;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10427S;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10431W;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10438b0;
import com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10555l;
import com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.RDEventName$Companion;
import com.dramawave.shared.models.EnumC15561K;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.content.WarningView;
import com.dramawave.shared.player.view.DirectionalVideoPager;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Pair;
import kotlin.collections.C27159S;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p016B2.C0053a;
import p030C4.InterfaceC0131a;
import p059E9.AbstractC0273j;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p803y6.C28879c;

/* compiled from: DramaEpisodeDataProcessor.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nDramaEpisodeDataProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaEpisodeDataProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaEpisodeDataProcessor\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,498:1\n20#2,15:499\n808#3,11:514\n1761#3,3:525\n1617#3,9:528\n1869#3:537\n1870#3:539\n1626#3:540\n295#3,2:541\n1#4:538\n*S KotlinDebug\n*F\n+ 1 DramaEpisodeDataProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaEpisodeDataProcessor\n*L\n67#1:499,15\n240#1:514,11\n241#1:525,3\n435#1:528,9\n435#1:537\n435#1:539\n435#1:540\n436#1:541,2\n435#1:538\n*E\n"})
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.v */
/* loaded from: classes5.dex */
public final class C9780v extends C9761c {

    /* renamed from: s */
    public static final int f51055s = 8;

    /* renamed from: o */
    private final boolean f51056o = true;

    /* renamed from: p */
    @NotNull
    private final String f51057p = "DramaEpisodeDataProcessor";

    /* renamed from: q */
    @NotNull
    private final InterfaceC0089k f51058q = C0090l.m83b(new C0053a(this, 3));

    /* renamed from: r */
    private boolean f51059r = true;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v8, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v9, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c
    /* renamed from: s */
    public final void mo24050s(@NotNull AbstractC10435a event2) {
        List<VideoSource> m25052b;
        boolean z10;
        EnumC15561K enumC15561K;
        Episode episode;
        boolean z11;
        boolean z12;
        boolean z13 = true;
        Intrinsics.checkNotNullParameter(event2, "event");
        super.mo24050s(event2);
        Episode episode2 = null;
        if (event2 instanceof AbstractC10435a.s) {
            AbstractC10435a.s sVar = (AbstractC10435a.s) event2;
            List<VideoSource> m25052b2 = sVar.m25052b();
            if (m25052b2 != null) {
                C8197k.m21818e("PlayerTrace", "📊 渲染数据 size=" + m25052b2.size());
                FrameLayout viewBlock = m24140A().viewBlock;
                Intrinsics.checkNotNullExpressionValue(viewBlock, "viewBlock");
                if (sVar.m25051a() && !sVar.m25056f()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                C16234K.m34539r(viewBlock, z10);
                if (!sVar.m25051a()) {
                    HostLinker m24122o = m24122o();
                    m24122o.getClass();
                    C8365h.m22208e(m24122o, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
                }
                DirectionalVideoPager directionalVideoPager = m24140A().videoPager;
                if (!sVar.m25051a()) {
                    enumC15561K = EnumC15561K.f79208a;
                } else {
                    enumC15561K = EnumC15561K.f79211d;
                }
                directionalVideoPager.setScrollMode(enumC15561K);
                if (!sVar.m25051a()) {
                    List<InterfaceC0131a> m23772D = m24101e().m23772D();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : m23772D) {
                        if (obj instanceof Episode) {
                            arrayList.add(obj);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            Episode episode3 = (Episode) it.next();
                            String id = episode3.getId();
                            if (id == null || id.length() == 0) {
                                String name = episode3.getName();
                                if (name == null || name.length() == 0) {
                                    if (arrayList.size() > m25052b2.size()) {
                                        m24140A().content.showLoading();
                                        m24101e().m23793Y(m25052b2);
                                        DirectionalVideoPager videoPager = m24140A().videoPager;
                                        Intrinsics.checkNotNullExpressionValue(videoPager, "videoPager");
                                        C9494k.m23668a(videoPager, MathUtils.m9922b(sVar.m25054d(), 0, m25052b2.size() - 1), false);
                                        m24140A().content.showContent();
                                    }
                                }
                            }
                        }
                    }
                }
                if (!sVar.m25053c()) {
                    if (m24101e().m23783O()) {
                        int m25054d = sVar.m25054d();
                        StringBuilder sb = new StringBuilder("参数数据回调分支 initialPosition = ");
                        sb.append(m25054d);
                        sb.append(" case");
                        m24101e().m23800z(m25052b2);
                        if (sVar.m25054d() != 0) {
                            DirectionalVideoPager videoPager2 = m24140A().videoPager;
                            Intrinsics.checkNotNullExpressionValue(videoPager2, "videoPager");
                            C9494k.m23668a(videoPager2, sVar.m25054d(), false);
                        }
                    } else {
                        Object m51445T = CollectionsKt.m51445T(m24140A().videoPager.getCurrentItem() - 1, m25052b2);
                        if (m51445T instanceof Episode) {
                            episode = (Episode) m51445T;
                        } else {
                            episode = null;
                        }
                        if (episode != null && !episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        Object m51445T2 = CollectionsKt.m51445T(m24140A().videoPager.getCurrentItem(), m25052b2);
                        if (m51445T2 instanceof Episode) {
                            episode2 = (Episode) m51445T2;
                        }
                        if (episode2 != null && episode2.getIsBlooper()) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        boolean m24141y = m24141y(m24101e().m23772D());
                        boolean m24141y2 = m24141y(m25052b2);
                        C2898a.m4982a(C3823a.m9027b("网络数据回调分支 前一集是否锁定 = ", " 当前集是否为花絮 = ", " 本地解锁状态 = ", z11, z12), m24141y, " 服务端解锁状态 = ", m24141y2, " case");
                        if (m24141y2 && z11) {
                            C16394m.f89511a.getClass();
                            WalletBean m34783k = C16394m.m34783k();
                            if (m34783k != null && m34783k.getVipUsed() && !z12 && !Intrinsics.areEqual(((C10438b0) C8365h.m22211h(m24125r())).m25066j(), Source.f79489p.getValue()) && !Intrinsics.areEqual(((C10438b0) C8365h.m22211h(m24125r())).m25066j(), Source.f79450I.getValue())) {
                                m24142z(true);
                                m24128h();
                            }
                        }
                        if (m24141y != m24141y2) {
                            z13 = false;
                        }
                        new StringBuilder("是否刷新需要跳过当前项 = ").append(z13);
                        m24101e().m23794Z(m25052b2, z13);
                        m24128h();
                    }
                    C8197k.m21818e("PlayerTrace", "✅ 数据处理完成");
                } else {
                    m24140A().content.showLoading();
                    m24101e().m23793Y(m25052b2);
                    if (sVar.m25055e()) {
                        DirectionalVideoPager videoPager3 = m24140A().videoPager;
                        Intrinsics.checkNotNullExpressionValue(videoPager3, "videoPager");
                        C9494k.m23668a(videoPager3, 0, false);
                    } else {
                        C2767a.m4434b(sVar.m25054d(), "强制刷新列表initialPosition = ", m24140A().videoPager.getCurrentItem(), " currentItem = ", "   itemCount= ").append(m24101e().getItemCount());
                        if (sVar.m25054d() != m24140A().videoPager.getCurrentItem()) {
                            int size = m25052b2.size();
                            int m25054d2 = sVar.m25054d();
                            if (m25054d2 >= 0 && m25054d2 < size) {
                                DirectionalVideoPager videoPager4 = m24140A().videoPager;
                                Intrinsics.checkNotNullExpressionValue(videoPager4, "videoPager");
                                C9494k.m23668a(videoPager4, sVar.m25054d(), false);
                            }
                        }
                    }
                    m24140A().content.showContent();
                }
            }
            if (!sVar.m25051a() && ((m25052b = sVar.m25052b()) == null || m25052b.isEmpty())) {
                C9750Q.m24103a(this, RDEventName$Companion.PUSH_PLAY_DETAIL_DATA_EMPTY, new Pair[0], 4);
            }
            List<VideoSource> m25052b3 = sVar.m25052b();
            if ((m25052b3 == null || m25052b3.isEmpty()) && !sVar.m25051a()) {
                m24140A().content.showEmpty();
                ImageView ivBack = m24140A().ivBack;
                Intrinsics.checkNotNullExpressionValue(ivBack, "ivBack");
                C16234K.m34538q(ivBack);
            } else {
                m24140A().content.showContent();
                ImageView ivBack2 = m24140A().ivBack;
                Intrinsics.checkNotNullExpressionValue(ivBack2, "ivBack");
                C16234K.m34523b(ivBack2);
            }
            if (!sVar.m25051a()) {
                m24099c().m23739s4();
            }
            C8197k.m21818e("PlayerTrace", "✅ 数据处理完成");
            return;
        }
        if (event2 instanceof AbstractC10435a.d) {
            Unlocker m24124q = m24124q();
            AbstractC10435a.d dVar = (AbstractC10435a.d) event2;
            Series m25032a = dVar.m25032a();
            m24124q.getClass();
            C8365h.m22208e(m24124q, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10555l(m24124q, m25032a, null));
            m24122o().m25111l(new AbstractC10506X.s(dVar.m25032a()));
            return;
        }
        if (event2 instanceof AbstractC10435a.m) {
            m24140A().content.showLoading();
            return;
        }
        if (event2 instanceof AbstractC10435a.l) {
            m24140A().content.showContent();
            return;
        }
        if (event2 instanceof AbstractC10435a.c) {
            AbstractC10435a.c cVar = (AbstractC10435a.c) event2;
            m24140A().content.showWarning();
            if (cVar.m25030a() == -1111) {
                m24140A().content.hideFeedback();
                WarningView mWarningView = m24140A().content.getMWarningView();
                if (mWarningView != 0) {
                    C8134T c8134t = C8134T.f42834a;
                    int i10 = R$string.f86414jk;
                    c8134t.getClass();
                    mWarningView.setMessage(C8134T.m21650i(i10));
                    mWarningView.setButtonText(C8134T.m21651j(R$string.f86023Xi, C8134T.m21650i(R$string.f86483lp)));
                    mWarningView.setOnButtonClickListener(new Object());
                }
            }
            ImageView ivBack3 = m24140A().ivBack;
            Intrinsics.checkNotNullExpressionValue(ivBack3, "ivBack");
            C16234K.m34538q(ivBack3);
            m24122o().m25111l(AbstractC10506X.r.f54332b);
            C9750Q.m24103a(this, RDEventName$Companion.PUSH_VIDEO_PLAY_LOAD_DATA_ERROR_ERROR, new Pair[]{new Pair(C24318s.f111974L, Integer.valueOf(cVar.m25030a())), new Pair(C24318s.f111975M, cVar.m25031b())}, 12);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: z */
    public final void m24142z(boolean z10) {
        Episode episode;
        int i10;
        int i11;
        ArrayList m25022v = m24125r().m25022v();
        Intrinsics.checkNotNullParameter(m25022v, "<this>");
        C27159S c27159s = new C27159S(m25022v);
        ArrayList arrayList = new ArrayList();
        Iterator it = c27159s.iterator();
        while (true) {
            ListIterator<T> listIterator = ((C27159S.a) it).f119636a;
            episode = null;
            if (!listIterator.hasPrevious()) {
                break;
            }
            VideoSource videoSource = (VideoSource) listIterator.previous();
            if (videoSource instanceof Episode) {
                episode = (Episode) videoSource;
            }
            if (episode != null) {
                arrayList.add(episode);
            }
        }
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            if (((Episode) next).getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                episode = next;
                break;
            }
        }
        Episode episode2 = episode;
        m24101e().m23793Y(m25022v);
        if (z10) {
            if (episode2 != null) {
                i11 = episode2.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
            } else {
                i11 = 1;
            }
            i10 = i11 - 1;
            if (i10 == 0) {
                int i12 = C28879c.f125909c;
                C9750Q.m24103a(this, RDEventName$Companion.VIDEO_RETURN_FIRST, new Pair[]{new Pair("advanced", Boolean.TRUE)}, 4);
            }
        } else {
            int i13 = C28879c.f125909c;
            C9750Q.m24103a(this, RDEventName$Companion.VIDEO_RETURN_FIRST, new Pair[0], 4);
            i10 = 0;
        }
        DirectionalVideoPager videoPager = m24140A().videoPager;
        Intrinsics.checkNotNullExpressionValue(videoPager, "videoPager");
        C9494k.m23668a(videoPager, i10, false);
    }

    /* renamed from: A */
    public final FragmentVideoDetailBinding m24140A() {
        return (FragmentVideoDetailBinding) this.f51058q.getValue();
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    /* renamed from: j */
    public final boolean mo24053j() {
        return this.f51056o;
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c
    /* renamed from: t */
    public final void mo24070t(@NotNull AbstractC10506X event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        super.mo24070t(event2);
        if (event2 instanceof AbstractC10506X.q) {
            m24142z(false);
        } else if (event2 instanceof AbstractC10506X.m) {
            DramaSeriesViewModel.m25010w(m24125r(), 0, 30);
        } else if (event2 instanceof AbstractC10506X.w) {
            DramaSeriesViewModel.m25010w(m24125r(), 0, 31);
        }
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c
    /* renamed from: v */
    public final void mo24054v() {
        C9573c c9573c = new C9573c(this, 1);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = WalletRefreshSuccessEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c9573c);
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    /* renamed from: M1 */
    public final void mo24049M1(int i10) {
        Episode episode;
        InterfaceC0131a interfaceC0131a = m24101e().m23772D().get(i10);
        if (interfaceC0131a instanceof Episode) {
            episode = (Episode) interfaceC0131a;
        } else {
            episode = null;
        }
        if (episode != null) {
            m24128h();
            DramaSeriesViewModel m24125r = m24125r();
            int i11 = episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String() - 1;
            m24125r.getClass();
            C8365h.m22208e(m24125r, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10427S(i11, null));
            if (this.f51059r) {
                this.f51059r = false;
                return;
            }
            DramaSeriesViewModel m24125r2 = m24125r();
            m24125r2.getClass();
            Intrinsics.checkNotNullParameter(episode, "episode");
            C8365h.m22208e(m24125r2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10431W(episode, null));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    /* renamed from: y */
    public final boolean m24141y(List<? extends InterfaceC0131a> list) {
        Episode episode;
        Episode episode2;
        InterfaceC0131a interfaceC0131a = (InterfaceC0131a) CollectionsKt.m51445T(m24140A().videoPager.getCurrentItem(), m24101e().m23772D());
        if (interfaceC0131a == null || !(interfaceC0131a instanceof VideoSource)) {
            return false;
        }
        Iterator it = list.iterator();
        while (true) {
            episode = null;
            if (it.hasNext()) {
                episode2 = it.next();
                InterfaceC0131a interfaceC0131a2 = (InterfaceC0131a) episode2;
                if ((interfaceC0131a2 instanceof VideoSource) && Intrinsics.areEqual(((VideoSource) interfaceC0131a2).mo22853Z(), ((VideoSource) interfaceC0131a).mo22853Z())) {
                    break;
                }
            } else {
                episode2 = 0;
                break;
            }
        }
        if (episode2 instanceof Episode) {
            episode = episode2;
        }
        if (episode == null || episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
            return false;
        }
        return true;
    }
}
