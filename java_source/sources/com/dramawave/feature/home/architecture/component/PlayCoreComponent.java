package com.dramawave.feature.home.architecture.component;

import android.os.Build;
import android.support.v4.media.session.C2479g;
import androidx.compose.foundation.gestures.C2898a;
import androidx.compose.material3.C3430d;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.app.main.foryou.C7945f;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8197k;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.C8345s;
import com.dramawave.core.p431kv.store.C8347u;
import com.dramawave.feature.ability.p432ui.C8489a;
import com.dramawave.feature.home.architecture.bus.ComponentHub;
import com.dramawave.feature.home.architecture.bus.InterfaceC9229l;
import com.dramawave.feature.home.architecture.ext.C9488e;
import com.dramawave.feature.home.architecture.ext.C9494k;
import com.dramawave.feature.home.databinding.FragmentVideoPlayBinding;
import com.dramawave.feature.home.detail.pip.C9857g;
import com.dramawave.feature.home.detail.pip.PictureInPictureHelper;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.feature.home.viewmodel.C10742y;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.player.api.source.BitrateItem;
import com.dramawave.player.api.source.C14473c;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.RDEventName$Companion;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.general.utils.C15168f;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.player.core.C15875b;
import com.dramawave.shared.player.core.C15893i;
import com.dramawave.shared.player.core.controller.PlayerController;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.dramawave.shared.player.manager.VideoPlayConfigManager;
import com.dramawave.shared.player.next.VideoViewNext;
import com.dramawave.shared.user.C16394m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p030C4.InterfaceC0131a;
import p059E9.AbstractC0273j;
import p115J5.C0715n;
import p151M5.EnumC0979r;
import p206R1.AbstractC1312e;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.C1490o0;
import p227Sa.InterfaceC1404B0;
import p275Wa.C2138q;
import p278X1.C2153c;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p570e2.InterfaceC25947b;
import p649k6.C27079e;
import p753u1.C28612a;

/* compiled from: PlayCoreComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nPlayCoreComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayCoreComponent.kt\ncom/dramawave/feature/home/architecture/component/PlayCoreComponent\n+ 2 FlowBusExt.kt\ncom/dramawave/feature/home/architecture/ext/FlowBusExtKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,675:1\n26#2,13:676\n34#3,4:689\n16#3,4:705\n808#4,11:693\n1#5:704\n*S KotlinDebug\n*F\n+ 1 PlayCoreComponent.kt\ncom/dramawave/feature/home/architecture/component/PlayCoreComponent\n*L\n101#1:676,13\n248#1:689,4\n551#1:705,4\n366#1:693,11\n*E\n"})
/* loaded from: classes4.dex */
public final class PlayCoreComponent extends AbstractC1312e implements InterfaceC9229l {

    /* renamed from: e */
    @NotNull
    public static final Companion f48949e = new Companion(null);

    /* renamed from: f */
    public static final int f48950f = 8;

    /* renamed from: g */
    @NotNull
    public static final String f48951g = "PlayCoreComponent";

    /* renamed from: a */
    @Nullable
    private InterfaceC1404B0 f48952a;

    /* renamed from: b */
    private long f48953b;

    /* renamed from: c */
    @Nullable
    private C9280a f48954c;

    /* renamed from: d */
    @NotNull
    private final AtomicBoolean f48955d = new AtomicBoolean(false);

    /* compiled from: PlayCoreComponent.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent$Companion;", "", "<init>", "()V", "TAG", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: PlayCoreComponent.kt */
    @SourceDebugExtension({"SMAP\nPlayCoreComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayCoreComponent.kt\ncom/dramawave/feature/home/architecture/component/PlayCoreComponent$VideoSourceWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,675:1\n1#2:676\n295#3,2:677\n*S KotlinDebug\n*F\n+ 1 PlayCoreComponent.kt\ncom/dramawave/feature/home/architecture/component/PlayCoreComponent$VideoSourceWrapper\n*L\n640#1:677,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.architecture.component.PlayCoreComponent$a */
    /* loaded from: classes4.dex */
    public final class C9280a implements VideoSource {

        /* renamed from: a */
        @NotNull
        private final VideoSource f48956a;

        /* renamed from: b */
        final /* synthetic */ PlayCoreComponent f48957b;

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: o0 */
        public final String mo22868o0() {
            return null;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: A0 */
        public final String getCom.dramawave.core.router.path.MemberCenter.h java.lang.String() {
            return this.f48956a.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: B0 */
        public final String getOriginalAudioLanguage() {
            return this.f48956a.getOriginalAudioLanguage();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: C0 */
        public final String mo22845C0() {
            Object obj;
            List<C14473c> mo22864k0 = this.f48956a.mo22864k0();
            if (mo22864k0 == null) {
                return null;
            }
            Iterator<T> it = mo22864k0.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((C14473c) obj).m29731h()) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C14473c c14473c = (C14473c) obj;
            if (c14473c == null) {
                return null;
            }
            return c14473c.m29726c();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: F0 */
        public final String getVideoUrl() {
            return this.f48956a.getVideoUrl();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: I0 */
        public final int mo22847I0() {
            return this.f48956a.mo22847I0();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: U */
        public final String mo22848U() {
            return this.f48956a.mo22848U();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @NotNull
        /* renamed from: V */
        public final List<BitrateItem> mo22849V() {
            return this.f48956a.mo22849V();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: W */
        public final int getPayIndexValue() {
            return this.f48956a.getPayIndexValue();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: X */
        public final int mo22851X() {
            return this.f48956a.mo22851X();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: Y */
        public final String mo22852Y() {
            return this.f48956a.mo22852Y();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: Z */
        public final String mo22853Z() {
            return this.f48956a.mo22853Z();
        }

        @NotNull
        /* renamed from: a */
        public final VideoSource m23299a() {
            return this.f48956a;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: a0 */
        public final String mo22854a0() {
            return this.f48956a.mo22854a0();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: b0 */
        public final boolean getStartWithLowBitrate() {
            return this.f48956a.getStartWithLowBitrate();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: c0 */
        public final int mo22856c0() {
            return this.f48956a.mo22856c0();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: d0 */
        public final String mo22857d0() {
            String m22165i = C8347u.f43740a.m22165i(this.f48956a.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String(), this.f48956a.mo22857d0());
            if (m22165i == null || Intrinsics.areEqual(m22165i, VideoPlayConfigManager.f82600a.getDEFAULT_SUBTITLE_NAME())) {
                return null;
            }
            return m22165i;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: e0 */
        public final String getRInfoValue() {
            return this.f48956a.getRInfoValue();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: f0 */
        public final void mo22859f0(long j10) {
            this.f48956a.mo22859f0(j10);
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @NotNull
        /* renamed from: g0 */
        public final String mo22860g0() {
            return C3430d.m6219a(this.f48956a.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String(), "_", this.f48956a.mo22853Z());
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        public final String getType() {
            return this.f48956a.getType();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: h0 */
        public final boolean mo22861h0() {
            return this.f48956a.mo22861h0();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: i0 */
        public final boolean mo22862i0() {
            return this.f48956a.mo22862i0();
        }

        @Override // com.dramawave.player.api.source.InterfaceC14472b
        /* renamed from: j0 */
        public final int mo22863j0() {
            return this.f48956a.mo22863j0();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: k0 */
        public final List<C14473c> mo22864k0() {
            return this.f48956a.mo22864k0();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: l0 */
        public final long mo22865l0() {
            C15875b.f82094a.getClass();
            if (C15875b.m33466f() && !this.f48957b.isHomePage()) {
                if (C15875b.m33465d(mo22860g0()) != null) {
                    return r0.intValue();
                }
                return 0L;
            }
            return this.f48956a.mo22865l0();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: m0 */
        public final List<String> mo22866m0() {
            return this.f48956a.mo22866m0();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @NotNull
        /* renamed from: n0 */
        public final List<String> mo22867n0() {
            return C27147F.f119627a;
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: p0 */
        public final int mo22869p0() {
            return this.f48956a.mo22869p0();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: q0 */
        public final String getCoverUrl() {
            return this.f48956a.getCoverUrl();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        /* renamed from: r0 */
        public final boolean mo22871r0() {
            return this.f48956a.mo22871r0();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: u0 */
        public final Boolean mo22872u0() {
            return this.f48956a.mo22872u0();
        }

        @Override // com.dramawave.player.api.source.VideoSource
        @Nullable
        /* renamed from: x0 */
        public final String mo22873x0() {
            String m22155i = C8345s.f43729a.m22155i(this.f48956a.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String(), this.f48956a.mo22873x0());
            if (m22155i == null || m22155i.length() <= 0) {
                return null;
            }
            return m22155i;
        }

        public C9280a(@NotNull PlayCoreComponent playCoreComponent, VideoSource videoSource) {
            Intrinsics.checkNotNullParameter(videoSource, "videoSource");
            this.f48957b = playCoreComponent;
            this.f48956a = videoSource;
        }

        @Override // p030C4.InterfaceC0131a
        /* renamed from: e */
        public final long mo103e() {
            return VideoSource.C14470a.m29723e();
        }
    }

    /* renamed from: m */
    public final void m23296m() {
        PlayerController controller;
        long j10;
        int i10 = 2;
        C8197k.m21818e("PlayerTrace", "🎮 PlayController初始化开始");
        int i11 = 0;
        if (getVideoSource().mo22862i0() && !this.f48955d.get()) {
            boolean m24990i = getCdnRetryViewModel().m24990i(getVideoSource());
            PlayerController mo23100a = mo23100a(false);
            if (m24990i) {
                getCdnRetryViewModel().m24988g(getVideoSource(), mo23100a);
            }
            C8197k.m21818e("PlayerTrace", "✅ PlayController初始化完成");
            if (!isHomePage() && mo23100a != null && !getHostLinker().m25120u()) {
                C15875b c15875b = C15875b.f82094a;
                String m195a = mo23100a.m33484g().m195a();
                c15875b.getClass();
                Integer m33465d = C15875b.m33465d(m195a);
                if (m33465d != null) {
                    i11 = m33465d.intValue();
                }
                if (i11 > 0) {
                    Long m204j = mo23100a.m33484g().m204j();
                    if (m204j != null) {
                        j10 = m204j.longValue();
                    } else {
                        j10 = 0;
                    }
                    if (j10 == 0) {
                        mo23100a.m33498u(i11);
                    }
                }
            }
            if (mo23100a != null) {
                this.f48955d.set(true);
                FragmentVideoPlayBinding binding = getBinding();
                Intrinsics.checkNotNull(binding, "null cannot be cast to non-null type com.dramawave.feature.home.databinding.FragmentVideoPlayBinding");
                VideoViewNext videoView = binding.videoView;
                Intrinsics.checkNotNullExpressionValue(videoView, "videoView");
                mo23100a.m33482e(videoView, new C8489a(this, i10));
                InterfaceC1404B0 interfaceC1404B0 = this.f48952a;
                if (interfaceC1404B0 != null) {
                    interfaceC1404B0.mo2071a(C1490o0.m2237a("手动取消", new IllegalArgumentException("手动取消")));
                }
                this.f48952a = null;
                LifecycleCoroutineScopeImpl m11619a = LifecycleOwnerKt.m11619a(this);
                C2348b c2348b = C1465e0.f3943a;
                this.f48952a = C1473h.m2196c(m11619a, C2138q.f5392a.mo2350Y(), null, new C9285S0(mo23100a, this, null), 2);
            }
            C8197k.m21818e("PlayerTrace", "initController - finished");
        } else if (getVideoSource().mo22862i0() && (controller = getController()) != null && controller.m33491n() && getCdnRetryViewModel().m24990i(getVideoSource())) {
            getCdnRetryViewModel().m24988g(getVideoSource(), mo23100a(false));
        }
        C8197k.m21818e("PlayerTrace", "initController - finished");
    }

    /* renamed from: l */
    public static Unit m23295l(PlayCoreComponent playCoreComponent) {
        playCoreComponent.f48955d.set(false);
        return Unit.f119604a;
    }

    @Override // p206R1.AbstractC1312e
    public final void handleLinkerEvent(@NotNull AbstractC10506X event2) {
        InterfaceC27699x0<PlayerValue> m33489l;
        PlayerValue value;
        Intrinsics.checkNotNullParameter(event2, "event");
        super.handleLinkerEvent(event2);
        if (event2 instanceof AbstractC10506X.C29503k) {
            PlayerController controller = getController();
            if (controller != null) {
                controller.m33494q();
                return;
            }
            return;
        }
        if (event2 instanceof AbstractC10506X.C29494b) {
            new StringBuilder("通过 linker 广告回调暂停播放 position = ").append(getPosition());
            PlayerController controller2 = getController();
            if (controller2 != null) {
                controller2.m33494q();
                return;
            }
            return;
        }
        if (event2 instanceof AbstractC10506X.C29493a) {
            m23298o();
            new StringBuilder("通过 linker 广告回调恢复播放 position = ").append(getPosition());
            return;
        }
        if (event2 instanceof AbstractC10506X.r) {
            PlayerController controller3 = getController();
            if (controller3 != null) {
                controller3.m33494q();
            }
            setPausedByUser(true);
            return;
        }
        if (event2 instanceof AbstractC10506X.s) {
            if (!getIsReleased() && !getIsLifecycleStopped() && !isPausedByUser()) {
                PlayerController controller4 = getController();
                if (controller4 == null || (m33489l = controller4.m33489l()) == null || (value = m33489l.getValue()) == null || !value.m33528z()) {
                    m23298o();
                    return;
                }
                return;
            }
            return;
        }
        if (event2 instanceof AbstractC10506X.C29504l) {
            m23298o();
        }
    }

    @Override // p206R1.AbstractC1312e
    public final void initBus() {
        C7945f c7945f = new C7945f(this, 1);
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C2153c.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        C9488e.m23660a(c8105e, this, name, false, state, c7945f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v25, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p206R1.AbstractC1312e, com.dramawave.feature.home.architecture.bus.InterfaceC9230m
    public final void observerVideoEvent(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        Series series;
        Long l;
        PictureInPictureHelper pipHelper;
        Episode episode;
        String str;
        int ordinal;
        String m31680A0;
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        super.observerVideoEvent(event2, value);
        boolean z10 = false;
        if (Intrinsics.areEqual(event2, VideoEvent.C14448h.f73165c)) {
            if (isFragmentVisible()) {
                this.f48953b = 0L;
                InterfaceC25947b interfaceC25947b = null;
                String str2 = null;
                if (isHomePage()) {
                    this.f48955d.set(false);
                    HostLinker hostLinker = getHostLinker();
                    Series series2 = getSeries();
                    if (series2 != null) {
                        str2 = series2.m31680A0();
                    }
                    if (str2 == null) {
                        str2 = "";
                    }
                    AbstractC10506X.p m25116q = hostLinker.m25116q(str2);
                    Series series3 = getSeries();
                    if (series3 != null) {
                        if (m25116q.m25143c() == C10742y.m25547a()) {
                            z10 = true;
                        }
                        series3.m31728R1(z10);
                    }
                    Series series4 = getSeries();
                    if (series4 != null) {
                        series4.m31725Q1(m25116q.m25142b());
                    }
                    Series series5 = getSeries();
                    if (series5 == null || (m31680A0 = series5.m31680A0()) == null) {
                        str = "";
                    } else {
                        str = m31680A0;
                    }
                    C0715n.f1981a.getClass();
                    int m1226a = C0715n.m1226a();
                    Series series6 = getSeries();
                    boolean isHomePage = isHomePage();
                    Series series7 = getSeries();
                    if (series7 != null) {
                        ordinal = series7.getFeedRecommendType();
                    } else {
                        ordinal = EnumC0979r.f2640a.ordinal();
                    }
                    C28612a.m53573e(new PlayDetail(new PlayDetailArgs(str, null, series6, null, null, 0, m1226a, true, null, false, null, null, isHomePage, ordinal, null, null, null, null, 0, null, null, null, null, null, null, false, 536821370), Source.f79489p, false, 4, (DefaultConstructorMarker) null));
                    return;
                }
                Series series8 = getSeries();
                if (series8 != null && series8.getIsPreview()) {
                    PlayerController controller = getController();
                    if (controller != null) {
                        controller.m33498u(0L);
                        return;
                    }
                    return;
                }
                try {
                    if (getVideoSource().mo22862i0()) {
                        List<InterfaceC0131a> m23772D = getAdapter().m23772D();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : m23772D) {
                            if (obj instanceof Episode) {
                                arrayList.add(obj);
                            }
                        }
                        if (!arrayList.isEmpty() && (episode = (Episode) CollectionsKt.m51451Z(arrayList)) != null) {
                            int i10 = episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
                            VideoSource videoSource = getVideoSource();
                            Intrinsics.checkNotNull(videoSource, "null cannot be cast to non-null type com.dramawave.shared.models.Episode");
                            if (i10 == ((Episode) videoSource).getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String()) {
                                HostLinker hostLinker2 = getHostLinker();
                                hostLinker2.getClass();
                                C8365h.m22208e(hostLinker2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
                                return;
                            }
                        }
                    }
                } catch (Exception e3) {
                    Intrinsics.checkNotNullParameter(e3, "<this>");
                }
                C16394m.f89511a.getClass();
                if (!C16394m.m34791s() && isInPipMode()) {
                    WalletBean m34783k = C16394m.m34783k();
                    if (m34783k != null) {
                        l = Long.valueOf(m34783k.getVipExpire());
                    } else {
                        l = null;
                    }
                    C9857g c9857g = C9857g.f51462a;
                    Episode episode2 = (Episode) getVideoSource();
                    c9857g.getClass();
                    C15045l c15045l = C15045l.f75901a;
                    C15045l.a m24303d = C9857g.m24303d(episode2, Boolean.FALSE, 8);
                    if (l != null) {
                        m24303d.m30438j("expire_time", l);
                    }
                    Unit unit = Unit.f119604a;
                    C15045l.m30425j(c15045l, "pip_vip_expired_pause", m24303d, false, 28);
                    if (Build.VERSION.SDK_INT >= 26) {
                        BaseTraceActivity<?> activity = getActivity();
                        if (activity instanceof InterfaceC25947b) {
                            interfaceC25947b = (InterfaceC25947b) activity;
                        }
                        if (interfaceC25947b != null && (pipHelper = interfaceC25947b.getPipHelper()) != null) {
                            pipHelper.m24288k(false);
                            return;
                        }
                        return;
                    }
                    return;
                }
                C9494k.m23668a(getAdapter().m23780L(), getAdapter().m23780L().getCurrentItem() + 1, true);
                return;
            }
            return;
        }
        if (Intrinsics.areEqual(event2, VideoEvent.C14457q.f73178c)) {
            ComponentHub hub = getHub();
            if (hub != null && hub.m23085j()) {
                PlayerController controller2 = getController();
                if (controller2 != null) {
                    controller2.m33494q();
                    return;
                }
                return;
            }
            getHostLinker().m25111l(AbstractC10506X.K.f54289b);
            return;
        }
        if (Intrinsics.areEqual(event2, VideoEvent.C14456p.f73177c)) {
            getHostLinker().m25111l(AbstractC10506X.J.f54287b);
            return;
        }
        if (event2 instanceof VideoEvent.C14455o) {
            if (((VideoEvent.C14455o) event2).m29673d()) {
                AbstractC1312e.analyticsEvent$default((AbstractC1312e) this, (AbstractC1312e) this, RDEventName$Companion.VIDEO_HIT_CACHE, new Pair[0], false, true, 4, (Object) null);
            }
        } else if ((event2 instanceof VideoEvent.C14459s) && isHomePage() && (series = getSeries()) != null && series.m31696G1()) {
            value.getClass();
            this.f48953b = value.m33517o();
        }
    }

    @Override // p206R1.AbstractC1312e, p218S1.InterfaceC1377b
    public final void resetVideoSource(@NotNull VideoSource videoSource, boolean z10) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        super.resetVideoSource(videoSource, z10);
        this.f48954c = null;
        int position = getPosition();
        boolean mo22862i0 = videoSource.mo22862i0();
        boolean z11 = this.f48955d.get();
        StringBuilder sb = new StringBuilder("resetVideoSource this = ");
        sb.append(this);
        sb.append("  position =  ");
        sb.append(position);
        sb.append("  videoSource.isValid() = ");
        sb.append(mo22862i0);
        sb.append("  isControllerActive = ");
        sb.append(z11);
        if (!videoSource.mo22862i0()) {
            PlayerController controller = getController();
            if (controller != null) {
                controller.m33494q();
                return;
            }
            return;
        }
        if (z10) {
            setPausedByUser(false);
            getHostLinker().m25107C();
            onCreate();
        } else if (getIsAttachedToWindow()) {
            m23296m();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0038, code lost:
    
        if (r1 == null) goto L14;
     */
    @Override // com.dramawave.feature.home.architecture.bus.InterfaceC9229l
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.dramawave.shared.player.core.controller.PlayerController mo23100a(boolean r6) {
        /*
            r5 = this;
            com.dramawave.player.api.source.VideoSource r0 = r5.getVideoSource()
            boolean r0 = r0 instanceof com.dramawave.shared.models.Episode
            com.dramawave.player.api.source.VideoSource r0 = r5.getVideoSource()
            boolean r0 = r0.mo22862i0()
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L25
            com.dramawave.shared.player.core.manager.b r6 = com.dramawave.shared.player.core.manager.C15929b.f82498a
            com.dramawave.player.api.source.VideoSource r0 = r5.getVideoSource()
            r6.getClass()
            com.dramawave.shared.player.core.controller.PlayerController r6 = com.dramawave.shared.player.core.manager.C15929b.m33728c(r0, r2)
            if (r6 == 0) goto L24
            r6.m33494q()
        L24:
            return r1
        L25:
            com.dramawave.feature.home.architecture.component.PlayCoreComponent$a r0 = r5.f48954c
            if (r0 == 0) goto L3a
            com.dramawave.player.api.source.VideoSource r3 = r0.m23299a()
            com.dramawave.player.api.source.VideoSource r4 = r5.getVideoSource()
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r4)
            if (r3 == 0) goto L38
            r1 = r0
        L38:
            if (r1 != 0) goto L45
        L3a:
            com.dramawave.feature.home.architecture.component.PlayCoreComponent$a r1 = new com.dramawave.feature.home.architecture.component.PlayCoreComponent$a
            com.dramawave.player.api.source.VideoSource r0 = r5.getVideoSource()
            r1.<init>(r5, r0)
            r5.f48954c = r1
        L45:
            r0 = 0
            if (r6 == 0) goto L64
            java.util.concurrent.atomic.AtomicBoolean r6 = r5.f48955d
            boolean r6 = r6.get()
            if (r6 == 0) goto L5a
            com.dramawave.shared.player.core.manager.b r6 = com.dramawave.shared.player.core.manager.C15929b.f82498a
            r6.getClass()
            com.dramawave.shared.player.core.controller.PlayerController r6 = com.dramawave.shared.player.core.manager.C15929b.m33728c(r1, r2)
            goto L6d
        L5a:
            com.dramawave.shared.player.core.manager.b r6 = com.dramawave.shared.player.core.manager.C15929b.f82498a
            r6.getClass()
            com.dramawave.shared.player.core.controller.PlayerController r6 = com.dramawave.shared.player.core.manager.C15929b.m33728c(r1, r0)
            goto L6d
        L64:
            com.dramawave.shared.player.core.manager.b r6 = com.dramawave.shared.player.core.manager.C15929b.f82498a
            r6.getClass()
            com.dramawave.shared.player.core.controller.PlayerController r6 = com.dramawave.shared.player.core.manager.C15929b.m33728c(r1, r0)
        L6d:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.architecture.component.PlayCoreComponent.mo23100a(boolean):com.dramawave.shared.player.core.controller.PlayerController");
    }

    /* renamed from: n */
    public final void m23297n() {
        boolean z10;
        Series series;
        if (getIsReleased() || !getVideoSource().mo22862i0()) {
            return;
        }
        if (isHomePage() && (series = getSeries()) != null && series.m31696G1()) {
            getVideoSource().mo22859f0(this.f48953b);
        }
        m23296m();
        if (!isPausedByUser()) {
            ComponentHub hub = getHub();
            if (hub != null) {
                z10 = hub.m23085j();
            } else {
                z10 = false;
            }
            if (!z10) {
                new StringBuilder("PlayComponent startPlay 调用 position = ").append(getPosition());
                m23298o();
            }
        }
    }

    /* renamed from: o */
    public final void m23298o() {
        Series series;
        if (!getVideoSource().mo22862i0()) {
            return;
        }
        if (!isHomePage() && (((series = getSeries()) != null && series.m31704J1() && !getKocrAuthViewModel().getIsKocrVerified()) || getSeriesViewModel().getIsTrialDialogShowing())) {
            return;
        }
        getHostLinker().m25107C();
        PlayerController controller = getController();
        if (controller != null) {
            if ((isFragmentResumed() || isInPipMode()) && !getIsLifecycleStopped()) {
                controller.m33495r();
                C15893i c15893i = C15893i.f82227a;
                C27079e c27079e = new C27079e();
                c27079e.m51356c(getVideoSource(), controller.m33489l().getValue().m33524v());
                c15893i.getClass();
                C15893i.m33562s(c27079e);
            } else {
                boolean isFragmentResumed = isFragmentResumed();
                boolean isLifecycleStopped = getIsLifecycleStopped();
                StringBuilder sb = new StringBuilder("isFragmentResumed = ");
                sb.append(isFragmentResumed);
                sb.append("  isLifecycleStopped = ");
                sb.append(isLifecycleStopped);
            }
            InterfaceC1404B0 interfaceC1404B0 = this.f48952a;
            if (interfaceC1404B0 == null || interfaceC1404B0.isCancelled()) {
                LifecycleCoroutineScopeImpl m11619a = LifecycleOwnerKt.m11619a(this);
                C2348b c2348b = C1465e0.f3943a;
                this.f48952a = C1473h.m2196c(m11619a, C2138q.f5392a.mo2350Y(), null, new C9285S0(controller, this, null), 2);
            }
            C2479g.m3324e("当前播放的 controller 是 ", controller.m33484g().m196b());
        }
        C15893i.f82227a.getClass();
        C15893i.m33546c();
    }

    @Override // p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onActivityWindowFocusChanged(boolean z10) {
        super.onActivityWindowFocusChanged(z10);
        if (z10) {
            new StringBuilder("当Activity重新获取焦点 PlayComponent startPlay 调用 position = ").append(getPosition());
            m23297n();
        }
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        super.onCreate();
        C8197k.m21818e("PlayerTrace", "🎮 PlayController初始化开始");
        this.f48953b = 0L;
        m23296m();
        ComponentHub hub = getHub();
        if (hub == null || !hub.m23085j()) {
            m23298o();
        }
    }

    @Override // p206R1.AbstractC1312e, p218S1.InterfaceC1377b
    public final void onPause() {
        Series series;
        int i10;
        super.onPause();
        if (!getIsReleased() && getVideoSource().mo22862i0()) {
            PlayerController playerController = null;
            if (!isHomePage() && ((series = getSeries()) == null || !series.getIsPreview())) {
                C15168f c15168f = C15168f.f76875a;
                Series series2 = getSeries();
                VideoSource videoSource = getVideoSource();
                Intrinsics.checkNotNull(videoSource, "null cannot be cast to non-null type com.dramawave.shared.models.Episode");
                Episode episode = (Episode) videoSource;
                PlayerValue playerValue = getPlayerValue();
                if (playerValue != null) {
                    i10 = (int) playerValue.m33517o();
                } else {
                    i10 = 0;
                }
                VideoSource videoSource2 = getVideoSource();
                Intrinsics.checkNotNull(videoSource2, "null cannot be cast to non-null type com.dramawave.shared.models.Episode");
                String m31517h = ((Episode) videoSource2).m31517h();
                String m25112m = getHostLinker().m25112m();
                if (m25112m == null) {
                    Series series3 = getSeries();
                    if (series3 != null) {
                        m25112m = series3.m31762g1();
                    } else {
                        m25112m = null;
                    }
                    if (m25112m == null) {
                        m25112m = "";
                    }
                }
                c15168f.getClass();
                C15168f.m30679a(series2, episode, i10, m31517h, m25112m);
            }
            PlayerController controller = getController();
            if (controller != null) {
                if (!controller.m33493p()) {
                    playerController = controller;
                }
                if (playerController != null) {
                    playerController.m33494q();
                }
            }
        }
    }

    @Override // p206R1.AbstractC1312e, p218S1.InterfaceC1377b
    public final void onResume() {
        super.onResume();
        new StringBuilder("PlayComponent onResume 调用 position = ").append(getPosition());
        new StringBuilder("PlayComponent#onResume startPlay 调用 position = ").append(getPosition());
        setLifecycleStopped$feature_home_release(false);
        m23297n();
    }

    @Override // p206R1.AbstractC1312e, p218S1.InterfaceC1377b
    public final void onStop() {
        super.onStop();
        if (getIsReleased()) {
            return;
        }
        getVideoSource().mo22862i0();
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1376a
    public final void onViewAttachedToWindow() {
        super.onViewAttachedToWindow();
        m23296m();
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1376a
    public final void onViewDetachedFromWindow() {
        PlayerController controller;
        if (getIsAttachedToWindow() && (controller = getController()) != null) {
            controller.m33481A();
        }
        super.onViewDetachedFromWindow();
        this.f48954c = null;
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            getPosition();
        }
        InterfaceC1404B0 interfaceC1404B0 = this.f48952a;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(C1490o0.m2237a("onViewDetachedFromWindow 取消", new IllegalArgumentException("onViewDetachedFromWindow 取消")));
        }
        this.f48952a = null;
    }

    @Override // p206R1.AbstractC1312e
    public final void play() {
        super.play();
        m23298o();
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q
    public final void release(boolean z10) {
        Boolean bool;
        super.release(z10);
        this.f48954c = null;
        int position = getPosition();
        boolean isReleased = getIsReleased();
        boolean isCreated = getIsCreated();
        boolean mo22862i0 = getVideoSource().mo22862i0();
        PlayerController controller = getController();
        if (controller != null) {
            bool = Boolean.valueOf(controller.m33493p());
        } else {
            bool = null;
        }
        StringBuilder sb = new StringBuilder("position = ");
        sb.append(position);
        sb.append(" 调用了 release isReleased = ");
        sb.append(isReleased);
        sb.append(" isCreated = ");
        C2898a.m4982a(sb, isCreated, " videoSource.isValid() = ", mo22862i0, " controller is release = ");
        sb.append(bool);
        PlayerController controller2 = getController();
        if (controller2 != null) {
            if (controller2.m33493p()) {
                controller2 = null;
            }
            if (controller2 != null) {
                if (z10) {
                    if (isHomePage()) {
                        controller2.m33498u(0L);
                    } else {
                        C15875b.f82094a.getClass();
                        if (!C15875b.m33466f()) {
                            controller2.m33498u(0L);
                        }
                    }
                }
                controller2.m33494q();
            }
        }
        InterfaceC1404B0 interfaceC1404B0 = this.f48952a;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(C1490o0.m2237a("release 取消", new IllegalArgumentException("release 取消")));
        }
        this.f48952a = null;
        this.f48953b = 0L;
        getVideoSource().mo22859f0(0L);
        C15893i.f82227a.getClass();
        C15893i.m33547d();
    }
}
