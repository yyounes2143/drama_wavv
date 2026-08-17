package com.dramawave.feature.home.detail.coordinator.processors;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleOwnerKt;
import com.applovin.impl.RunnableC5553W0;
import com.applovin.mediation.nativeAds.adPlacer.RunnableC6117b;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.actor.fragment.C8672l;
import com.dramawave.feature.home.architecture.ext.C9492i;
import com.dramawave.feature.home.architecture.pager.adapter.RunnableC9531m;
import com.dramawave.feature.home.databinding.FragmentVideoDetailBinding;
import com.dramawave.feature.home.detail.dialog.PayEpisodeDialog;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10438b0;
import com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.feature.home.refactor.viewmodel.unlock.AbstractC10544a;
import com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.EnumC15561K;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.user.C16394m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p030C4.InterfaceC0131a;
import p087H1.RunnableC0547c;
import p090H4.C0578y;
import p151M5.C0945a;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p620i4.C26482a;
import p629j$.util.Objects;

/* compiled from: DramaUnlockProcessor.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nDramaUnlockProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaUnlockProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,376:1\n20#2,15:377\n360#3,7:392\n808#3,11:399\n*S KotlinDebug\n*F\n+ 1 DramaUnlockProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor\n*L\n91#1:377,15\n220#1:392,7\n370#1:399,11\n*E\n"})
/* loaded from: classes3.dex */
public final class DramaUnlockProcessor extends C9761c implements InterfaceC9746M {

    /* renamed from: q */
    @NotNull
    public static final Companion f50914q = new Companion(null);

    /* renamed from: r */
    public static final int f50915r = 8;

    /* renamed from: s */
    @NotNull
    private static final String f50916s = "DramaUnlockProcessor";

    /* renamed from: o */
    private final boolean f50917o = true;

    /* renamed from: p */
    @NotNull
    private final InterfaceC0089k f50918p = C0090l.m83b(new C9736D(this, 0));

    /* compiled from: DramaUnlockProcessor.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor$Companion;", "", "<init>", "()V", "TAG", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c
    /* renamed from: u */
    public final void mo24072u(@NotNull AbstractC10544a event2) {
        int i10;
        int i11;
        int i12 = 1;
        Intrinsics.checkNotNullParameter(event2, "event");
        super.mo24072u(event2);
        EnumC15561K enumC15561K = null;
        if (event2 instanceof AbstractC10544a.r) {
            AbstractC10544a.r rVar = (AbstractC10544a.r) event2;
            m24101e().m23780L().setUserInputEnabled(false);
            Episode m25223b = rVar.m25223b();
            if (m25223b != null) {
                Iterator<InterfaceC0131a> it = m24101e().m23772D().iterator();
                int i13 = 0;
                while (true) {
                    if (it.hasNext()) {
                        InterfaceC0131a next = it.next();
                        if ((next instanceof Episode) && ((Episode) next).getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String() == m25223b.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String()) {
                            break;
                        } else {
                            i13++;
                        }
                    } else {
                        i13 = -1;
                        break;
                    }
                }
                m24101e().m23780L().post(new RunnableC5553W0(this, 1));
                if (i13 != -1) {
                    C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C9739F(m25223b, this, null), 3);
                    m24101e().m23790V(i13, m25223b);
                    Episode m24073y = m24073y(m25223b.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String());
                    if (m24073y != null) {
                        m24073y.m31515a1(m24125r().m25021u());
                    } else {
                        m24073y = null;
                    }
                    List<InterfaceC0131a> m23772D = m24101e().m23772D();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : m23772D) {
                        if (obj instanceof Episode) {
                            arrayList.add(obj);
                        }
                    }
                    Episode episode = (Episode) CollectionsKt.m51451Z(arrayList);
                    if (episode != null) {
                        i10 = episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
                    } else {
                        i10 = 0;
                    }
                    if (i10 > m25223b.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String()) {
                        if (m24073y != null) {
                            mo24071a();
                        }
                        m24101e().m23780L().post(new RunnableC6117b(this, 2));
                        return;
                    }
                    if (m24073y != null) {
                        if (m24073y.getIsBlooper()) {
                            Episode episode2 = (Episode) CollectionsKt.firstOrNull(((C10438b0) C8365h.m22211h(m24125r())).m25061e());
                            if (episode2 != null) {
                                enumC15561K = episode2.getScrollMode();
                            }
                            Objects.toString(enumC15561K);
                            m24101e().m23800z(((C10438b0) C8365h.m22211h(m24125r())).m25061e());
                        } else {
                            m24101e().m23799y(m24073y);
                            mo24071a();
                        }
                    }
                    if (rVar.m25222a()) {
                        C16394m.f89511a.getClass();
                        WalletBean m34783k = C16394m.m34783k();
                        if (m34783k != null) {
                            i11 = m34783k.m32321R();
                        } else {
                            i11 = 0;
                        }
                        C9750Q.m24103a(this, "auto_unlock_perunlock_succ_show", new Pair[]{new Pair(PayEpisodeDialog.f51170u, String.valueOf(i11))}, 12);
                    }
                    m24101e().m23780L().post(new RunnableC9531m(this, 1));
                    return;
                }
                return;
            }
            return;
        }
        if (event2 instanceof AbstractC10544a.o) {
            LifecycleCoroutineScopeImpl m11619a = LifecycleOwnerKt.m11619a(this);
            C2348b c2348b = C1465e0.f3943a;
            C1473h.m2196c(m11619a, C2138q.f5392a, null, new C9738E((AbstractC10544a.o) event2, this, null), 2);
            return;
        }
        if (event2 instanceof AbstractC10544a.m) {
            m24074z().content.showLoading();
            DramaSeriesViewModel m24125r = m24125r();
            VideoSource m24121n = m24121n();
            if (m24121n != null) {
                i12 = C9492i.m23667a(m24121n);
            }
            DramaSeriesViewModel.m25010w(m24125r, i12, 10);
            return;
        }
        if (event2 instanceof AbstractC10544a.l) {
            m24074z().content.showWarning();
        } else if (event2 instanceof AbstractC10544a.a) {
            C26482a c26482a = C26482a.f118380b;
            FragmentManager childFragmentManager = m24099c().getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            c26482a.mo22469e(10009, childFragmentManager, null);
        }
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    /* renamed from: j */
    public final boolean mo24053j() {
        return this.f50917o;
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c
    /* renamed from: t */
    public final void mo24070t(@NotNull AbstractC10506X event2) {
        String str;
        String str2;
        Intrinsics.checkNotNullParameter(event2, "event");
        super.mo24070t(event2);
        if (event2 instanceof AbstractC10506X.E) {
            Episode m25132a = ((AbstractC10506X.E) event2).m25132a();
            Unlocker m24124q = m24124q();
            String str3 = m25132a.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
            if (str3 == null) {
                str = "";
            } else {
                str = str3;
            }
            String mo22853Z = m25132a.mo22853Z();
            if (mo22853Z == null) {
                str2 = "";
            } else {
                str2 = mo22853Z;
            }
            m24124q.m25204k(new C0578y(str, str2, m25132a.getEpisodePrice(), m25132a.getOriginalEpisodePrice(), 0, 1, 448));
        }
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c
    /* renamed from: v */
    public final void mo24054v() {
        C8672l c8672l = new C8672l(this, 1);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0945a.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c8672l);
    }

    /* renamed from: z */
    public final FragmentVideoDetailBinding m24074z() {
        return (FragmentVideoDetailBinding) this.f50918p.getValue();
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9746M
    /* renamed from: a */
    public final void mo24071a() {
        m24074z().videoPager.post(new RunnableC0547c(this, 2));
    }

    /* renamed from: y */
    public final Episode m24073y(int i10) {
        Episode episode;
        String str;
        List<Episode> m31780t0;
        Series m24123p = m24123p();
        String str2 = null;
        if (m24123p != null && (m31780t0 = m24123p.m31780t0()) != null) {
            episode = (Episode) CollectionsKt.m51445T(i10, m31780t0);
        } else {
            episode = null;
        }
        if (episode != null) {
            if (m24123p != null) {
                str = m24123p.getId();
            } else {
                str = null;
            }
            episode.m31515a1(str);
        }
        if (episode != null) {
            if (m24123p != null) {
                str2 = m24123p.getCover();
            }
            episode.m31514Z0(str2);
        }
        return episode;
    }
}
