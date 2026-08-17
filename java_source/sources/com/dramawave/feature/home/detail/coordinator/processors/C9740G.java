package com.dramawave.feature.home.detail.coordinator.processors;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.Lifecycle;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.feature.home.C10403r;
import com.dramawave.feature.home.refactor.viewmodel.detail.AbstractC10435a;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10408A;
import com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.feature.home.refactor.viewmodel.unlock.AbstractC10544a;
import com.dramawave.feature.home.viewmodel.C10742y;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.ad.service.model.AdFreeInfo;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.ResourceType;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.player.core.C15893i;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p151M5.C0967l;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p701p5.C28184c;
import p702p6.InterfaceC28189e;
import p713q6.C28376a;

/* compiled from: EpisodeSwitchWatchProcessor.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nEpisodeSwitchWatchProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeSwitchWatchProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/EpisodeSwitchWatchProcessor\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n20#2,15:159\n1#3:174\n*S KotlinDebug\n*F\n+ 1 EpisodeSwitchWatchProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/EpisodeSwitchWatchProcessor\n*L\n47#1:159,15\n*E\n"})
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.G */
/* loaded from: classes5.dex */
public final class C9740G extends C9761c implements InterfaceC28189e {

    /* renamed from: s */
    public static final int f50926s = 8;

    /* renamed from: o */
    private boolean f50927o;

    /* renamed from: p */
    @Nullable
    private Episode f50928p;

    /* renamed from: q */
    private boolean f50929q = true;

    /* renamed from: r */
    private boolean f50930r;

    @Override // p702p6.InterfaceC28189e
    /* renamed from: B1 */
    public final void mo24076B1(long j10, long j11, long j12) {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: G3 */
    public final void mo24079G3() {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: R0 */
    public final void mo24081R0() {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: T2 */
    public final void mo24083T2(long j10) {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: b3 */
    public final void mo24084b3(long j10) {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: k0 */
    public final void mo24087k0() {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: l */
    public final void mo24088l() {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: v1 */
    public final void mo24091v1(long j10) {
    }

    /* renamed from: z */
    public final void m24092z() {
        int i10;
        String str;
        String seriesId;
        ResourceType resourceType;
        String m31680A0;
        if (!this.f50930r && !this.f50927o) {
            int autoFollowStartEpisode = CommonStore.INSTANCE.getAutoFollowStartEpisode();
            Episode episode = this.f50928p;
            if (episode != null) {
                i10 = episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
            } else {
                i10 = 0;
            }
            if (i10 < autoFollowStartEpisode) {
                return;
            }
            HostLinker m24122o = m24122o();
            Series m24123p = m24123p();
            if (m24123p == null || (str = m24123p.m31680A0()) == null) {
                str = "";
            }
            AbstractC10506X.p m25116q = m24122o.m25116q(str);
            DramaSeriesViewModel m24125r = m24125r();
            Series m24123p2 = m24123p();
            if (m24123p2 == null || (m31680A0 = m24123p2.m31680A0()) == null) {
                seriesId = "";
            } else {
                seriesId = m31680A0;
            }
            Series m24123p3 = m24123p();
            if (m24123p3 == null || (resourceType = ResourceType.f79330b.fromValue(m24123p3.getResourceType())) == null) {
                resourceType = ResourceType.f79331c;
            }
            ResourceType resourceType2 = resourceType;
            int m25548b = C10742y.m25548b();
            m24125r.getClass();
            Intrinsics.checkNotNullParameter(seriesId, "seriesId");
            Intrinsics.checkNotNullParameter(resourceType2, "resourceType");
            C8365h.m22208e(m24125r, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10408A(m24125r, m25548b, seriesId, resourceType2, true, null));
            C9750Q.m24103a(this, C28184c.f123280c, new Pair[]{new Pair(FileUploadManager.f107329j, 1), new Pair("follow_count", Integer.valueOf(m25116q.m25142b())), new Pair("add_scence", "play_page"), new Pair("follow_type", AdFreeInfo.f75238h), new Pair(ContentTagDetails.PARAMS_SCENE, "detail")}, 12);
        }
    }

    /* renamed from: y */
    public static Unit m24075y(C9740G c9740g, C0967l it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (it.m1424c()) {
            c9740g.f50930r = it.m1422a();
            c9740g.f50927o = true;
        }
        return Unit.f119604a;
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: E3 */
    public final void mo24077E3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: F3 */
    public final void mo24078F3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: H */
    public final void mo24080H(@Nullable VideoSource videoSource, @NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: S2 */
    public final void mo24082S2(@Nullable VideoSource videoSource, @Nullable C15045l.a aVar) {
        Episode episode;
        if (videoSource instanceof Episode) {
            episode = (Episode) videoSource;
        } else {
            episode = null;
        }
        if (!m24122o().m25122w() && episode != null) {
            this.f50928p = episode;
            if (episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String() && !this.f50929q) {
                m24092z();
            }
        }
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: d2 */
    public final void mo24085d2(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: g3 */
    public final void mo24086g3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: o1 */
    public final void mo24089o1(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    public final void onDestroy() {
        C15893i.f82227a.getClass();
        C15893i.m33569z(this);
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c
    /* renamed from: s */
    public final void mo24050s(@NotNull AbstractC10435a event2) {
        boolean z10;
        Episode episode;
        Intrinsics.checkNotNullParameter(event2, "event");
        super.mo24050s(event2);
        if (event2 instanceof AbstractC10435a.d) {
            AbstractC10435a.d dVar = (AbstractC10435a.d) event2;
            Series m25032a = dVar.m25032a();
            if (m25032a != null) {
                z10 = m25032a.getFollowing();
            } else {
                z10 = false;
            }
            this.f50930r = z10;
            if (dVar.m25033b()) {
                m24092z();
                return;
            }
            if (this.f50929q || this.f50928p == null) {
                this.f50929q = false;
                Series m25032a2 = dVar.m25032a();
                if (m25032a2 != null) {
                    episode = m25032a2.m31726R();
                } else {
                    episode = null;
                }
                this.f50928p = episode;
                if (episode != null && episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                    m24092z();
                }
            }
        }
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c
    /* renamed from: u */
    public final void mo24072u(@NotNull AbstractC10544a event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        super.mo24072u(event2);
        if ((event2 instanceof AbstractC10544a.r) || (event2 instanceof AbstractC10544a.o)) {
            m24092z();
        }
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: u3 */
    public final void mo24090u3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c
    /* renamed from: v */
    public final void mo24054v() {
        C10403r c10403r = new C10403r(this, 2);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0967l.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c10403r);
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c, com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    public final void onCreate() {
        boolean z10;
        mo24054v();
        C15893i.f82227a.getClass();
        C15893i.m33544a(this);
        Series m24123p = m24123p();
        if (m24123p != null) {
            z10 = m24123p.getFollowing();
        } else {
            z10 = false;
        }
        this.f50930r = z10;
    }
}
