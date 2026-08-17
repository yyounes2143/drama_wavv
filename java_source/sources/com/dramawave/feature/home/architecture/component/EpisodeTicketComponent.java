package com.dramawave.feature.home.architecture.component;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.window.embedding.C4813S;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.EpisodeTicketSubToastStore;
import com.dramawave.feature.home.episode.C10296d;
import com.dramawave.feature.home.episode.EpisodeTicketSubViewModel;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.ResourceType;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16403v;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p206R1.AbstractC1312e;
import p227Sa.C1473h;
import p803y6.C28879c;

/* compiled from: EpisodeTicketComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nEpisodeTicketComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeTicketComponent.kt\ncom/dramawave/feature/home/architecture/component/EpisodeTicketComponent\n+ 2 ComponentViewModelLazy.kt\ncom/dramawave/feature/home/architecture/ext/ComponentViewModelLazyKt\n*L\n1#1,286:1\n63#2:287\n*S KotlinDebug\n*F\n+ 1 EpisodeTicketComponent.kt\ncom/dramawave/feature/home/architecture/component/EpisodeTicketComponent\n*L\n52#1:287\n*E\n"})
/* loaded from: classes4.dex */
public final class EpisodeTicketComponent extends AbstractC1312e {

    /* renamed from: d */
    @NotNull
    public static final Companion f48750d = new Companion(null);

    /* renamed from: e */
    public static final int f48751e = 8;

    /* renamed from: f */
    @NotNull
    private static final String f48752f = "EpisodeTicketComponent";

    /* renamed from: a */
    @NotNull
    private final AtomicBoolean f48753a = new AtomicBoolean(false);

    /* renamed from: b */
    @NotNull
    private final AtomicBoolean f48754b = new AtomicBoolean(false);

    /* renamed from: c */
    @NotNull
    private final InterfaceC0089k f48755c = C0090l.m83b(new C4813S(this, 2));

    /* compiled from: EpisodeTicketComponent.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/EpisodeTicketComponent$Companion;", "", "<init>", "()V", "TAG", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: n */
    public final void m23143n(Episode episode, String seriesKey) {
        String str;
        String str2;
        m23142m().getClass();
        Intrinsics.checkNotNullParameter(seriesKey, "seriesId");
        EpisodeTicketSubToastStore episodeTicketSubToastStore = EpisodeTicketSubToastStore.INSTANCE;
        C16403v.f89540a.getClass();
        if (!episodeTicketSubToastStore.hasShownLastEpisodeToast("series_" + seriesKey + "_user_" + C16403v.m34803b())) {
            Series series = getSeries();
            if (series == null || (str = series.getName()) == null) {
                str = "本剧";
            }
            String m4983a = C2899b.m4983a("‘", str, "’");
            BaseTraceActivity<?> activity = getActivity();
            if (activity != null) {
                str2 = activity.getString(R$string.f85677Mo, m4983a);
            } else {
                str2 = null;
            }
            C28879c.m53870a(str2);
            C15050q.m30446f("guide_bubble_show", new Pair[]{new Pair("user_id", C16403v.m34803b()), new Pair("video_id", getVideoSource().mo22853Z()), new Pair("bubble_type", "last_episode"), new Pair("series_id", episode.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String())}, 28);
            m23142m().getClass();
            Intrinsics.checkNotNullParameter(seriesKey, "seriesId");
            episodeTicketSubToastStore.markLastEpisodeToastShown("series_" + seriesKey + "_user_" + C16403v.m34803b());
        } else {
            getTAG();
        }
        if (this.f48754b.compareAndSet(false, true)) {
            "开始创建数字票根: ".concat(seriesKey);
            getTAG();
            try {
                EpisodeTicketSubViewModel m23142m = m23142m();
                m23142m.getClass();
                Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
                C8365h.m22208e(m23142m, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10296d(seriesKey, m23142m, null));
            } catch (Exception e3) {
                new StringBuilder("创建票根异常: ").append(e3.getMessage());
                getTAG();
                Intrinsics.checkNotNullParameter(e3, "<this>");
            }
        }
    }

    /* renamed from: l */
    public final void m23141l() {
        Episode episode;
        C8234a.f43337a.getClass();
        if (C8234a.m21925l(C8234a.f43339c) || !this.f48753a.compareAndSet(false, true)) {
            return;
        }
        if (!getVideoSource().mo22862i0()) {
            getTAG();
            return;
        }
        VideoSource videoSource = getVideoSource();
        if (videoSource instanceof Episode) {
            episode = (Episode) videoSource;
        } else {
            episode = null;
        }
        if (episode == null) {
            getTAG();
            return;
        }
        if (episode.getResourceType() != ResourceType.f79331c.m31672b()) {
            int resourceType = episode.getResourceType();
            StringBuilder sb = new StringBuilder("资源类型");
            sb.append(resourceType);
            sb.append("非短剧，跳过");
            getTAG();
            return;
        }
        Series series = getSeries();
        if (series != null && series.getEpisodeCount() == 0) {
            getTAG();
            return;
        }
        try {
            new StringBuilder("series:").append(getSeries());
            getTAG();
            String str = episode.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
            if (str == null) {
                str = "";
            }
            if (str.length() == 0) {
                getTAG();
                return;
            }
            if (episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String() == 1) {
                getTAG();
                return;
            }
            Series series2 = getSeries();
            if (series2 != null) {
                if (!series2.m31685C1()) {
                    new StringBuilder("当前剧集未达到票根创建完成状态，跳过票根创建，finishStatus=").append(series2.getFinishStatus());
                    getTAG();
                } else if (series2.getEpisodeCount() == episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String()) {
                    getTAG();
                    m23143n(episode, str);
                }
            }
        } catch (Exception e3) {
            new StringBuilder("处理异常: ").append(e3.getMessage());
            getTAG();
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
    }

    /* renamed from: m */
    public final EpisodeTicketSubViewModel m23142m() {
        return (EpisodeTicketSubViewModel) this.f48755c.getValue();
    }

    @Override // p206R1.AbstractC1312e, com.dramawave.feature.home.architecture.bus.InterfaceC9230m
    public final void observerVideoEvent(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        super.observerVideoEvent(event2, value);
        if (Intrinsics.areEqual(event2, VideoEvent.C14457q.f73178c)) {
            m23141l();
        } else if (Intrinsics.areEqual(event2, VideoEvent.C14451k.f73169c) && !this.f48753a.get()) {
            m23141l();
        }
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        super.onCreate();
        this.f48753a.set(false);
        this.f48754b.set(false);
        C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C9239C(this, null), 3);
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q
    public final void release(boolean z10) {
        super.release(z10);
        this.f48753a.set(false);
        this.f48754b.set(false);
    }
}
