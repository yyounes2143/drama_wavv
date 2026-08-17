package com.dramawave.shared.player.analytics;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.Size;
import androidx.collection.C2768b;
import com.applovin.impl.C5464H3;
import com.appsflyer.AFInAppEventParameterName;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8197k;
import com.dramawave.core.config.C8239f;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.feature.profile.preferences.C11893a;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.ad.service.model.AdFreeInfo;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.analytics.RDEventName$Companion;
import com.dramawave.shared.general.utils.EpisodeShareUtils;
import com.dramawave.shared.models.C15607a;
import com.dramawave.shared.models.EnumC15664d0;
import com.dramawave.shared.player.core.TraceablePlayerWrapper;
import com.dramawave.shared.player.model.VideoSourceTraceInfo;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C27157P;
import kotlin.collections.C27158Q;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p018B4.InterfaceC0062b;
import p054E4.EnumC0245a;
import p151M5.EnumC0979r;
import p314a1.C2401a;

/* compiled from: VideoTrackEvent.kt */
@SourceDebugExtension({"SMAP\nVideoTrackEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoTrackEvent.kt\ncom/dramawave/shared/player/analytics/VideoTrackEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,796:1\n1#2:797\n16#3,4:798\n22#3,4:802\n16#3,4:806\n16#3,4:810\n16#3,4:814\n*S KotlinDebug\n*F\n+ 1 VideoTrackEvent.kt\ncom/dramawave/shared/player/analytics/VideoTrackEvent\n*L\n281#1:798,4\n485#1:802,4\n663#1:806,4\n668#1:810,4\n715#1:814,4\n*E\n"})
/* loaded from: classes2.dex */
public final class VideoTrackEvent implements InterfaceC0062b {

    /* renamed from: v */
    @NotNull
    public static final Companion f81964v = new Companion(null);

    /* renamed from: w */
    @NotNull
    private static final String f81965w = "VideoTrackEvent";

    /* renamed from: x */
    public static final int f81966x = 99999;

    /* renamed from: a */
    @NotNull
    private final VideoSource f81967a;

    /* renamed from: b */
    @NotNull
    private final InterfaceC15861a f81968b;

    /* renamed from: c */
    @NotNull
    private final String f81969c;

    /* renamed from: d */
    @NotNull
    private final String f81970d;

    /* renamed from: e */
    @Nullable
    private VideoSourceTraceInfo f81971e;

    /* renamed from: f */
    @Nullable
    private final Long f81972f;

    /* renamed from: g */
    private final boolean f81973g;

    /* renamed from: h */
    private final int f81974h;

    /* renamed from: i */
    @NotNull
    private final StopWatch f81975i;

    /* renamed from: j */
    @NotNull
    private final StopWatch f81976j;

    /* renamed from: k */
    @NotNull
    private final SelfComputingStopWatch f81977k;

    /* renamed from: l */
    private boolean f81978l;

    /* renamed from: m */
    private int f81979m;

    /* renamed from: n */
    @Nullable
    private String f81980n;

    /* renamed from: o */
    private long f81981o;

    /* renamed from: p */
    private boolean f81982p;

    /* renamed from: q */
    private boolean f81983q;

    /* renamed from: r */
    @Nullable
    private Bundle f81984r;

    /* renamed from: s */
    private boolean f81985s;

    /* renamed from: t */
    @NotNull
    private final Handler f81986t;

    /* renamed from: u */
    @NotNull
    private final RunnableC15865b f81987u;

    /* compiled from: VideoTrackEvent.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/player/analytics/VideoTrackEvent$Companion;", "", "<init>", "()V", "TAG", "", "LOCAL_PAY_INDEX", "", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: VideoTrackEvent.kt */
    /* renamed from: com.dramawave.shared.player.analytics.VideoTrackEvent$a */
    /* loaded from: classes2.dex */
    public interface InterfaceC15861a {
        @NotNull
        /* renamed from: U */
        String mo33362U();

        /* renamed from: W */
        int mo33363W();

        @NotNull
        /* renamed from: a */
        String mo33364a();

        @NotNull
        /* renamed from: b */
        String mo33365b();

        /* renamed from: c */
        int mo33366c();

        /* renamed from: d */
        int mo33367d();

        @NotNull
        Size getSize();
    }

    /* renamed from: e */
    public static final void m33352e(VideoTrackEvent videoTrackEvent) {
        C15045l.a m33354f;
        if (videoTrackEvent.f81978l && videoTrackEvent.f81972f != null) {
            Bundle bundle = videoTrackEvent.f81984r;
            if (bundle != null) {
                m33354f = videoTrackEvent.m33356h(bundle);
            } else {
                m33354f = videoTrackEvent.m33354f();
            }
            m33354f.m30438j("playback_duration", videoTrackEvent.f81972f);
            C15045l.m30425j(C15045l.f75901a, "video_play_ongoing", m33354f, false, 28);
            videoTrackEvent.f81967a.mo22853Z();
            m33353j(C27158Q.m51489h(new Pair("progress", Integer.valueOf(videoTrackEvent.f81979m)), new Pair("duration", videoTrackEvent.f81972f)));
        }
    }

    /* renamed from: g */
    public final void m33355g() {
        C15045l.a m33354f;
        if (this.f81978l) {
            this.f81975i.m33345c();
            this.f81977k.m33338c();
            this.f81978l = false;
            Bundle bundle = this.f81984r;
            if (bundle != null) {
                m33354f = m33356h(bundle);
            } else {
                m33354f = m33354f();
            }
            m33354f.m30437i(0, "is_completed");
            m33354f.m30438j("playback_duration", Long.valueOf(this.f81975i.m33343a()));
            m33354f.m30438j("self_computing_playback_duration", Long.valueOf(this.f81977k.m33336a()));
            if (C2768b.m4436b(C15607a.f79776a) > 0) {
                m33354f.m30439k("app_start_method", C15607a.m31954b());
            }
            if (C15607a.m31953a().length() > 0) {
                m33354f.m30439k("push_r_info", C15607a.m31953a());
            }
            C15045l.m30425j(C15045l.f75901a, "video_play_end", m33354f, true, 12);
            this.f81967a.mo22853Z();
            m33353j(C27158Q.m51489h(new Pair("progress", Integer.valueOf(this.f81979m)), new Pair("duration", Long.valueOf(this.f81975i.m33343a())), new Pair("audio_language", this.f81968b.mo33365b()), new Pair(EpisodeShareUtils.f76851g, this.f81968b.mo33364a()), new Pair("self_computing_playback_duration", Long.valueOf(this.f81977k.m33336a()))));
        }
        this.f81986t.removeCallbacks(this.f81987u);
        this.f81975i.m33346d();
        this.f81977k.m33339d();
        this.f81976j.m33346d();
    }

    /* renamed from: k */
    public final void m33358k() {
        boolean z10;
        C15045l.a m33354f;
        int i10;
        int i11;
        String str = this.f81980n;
        this.f81980n = UUID.randomUUID().toString();
        this.f81985s = true;
        this.f81967a.mo22853Z();
        m33353j(null);
        if (this.f81973g) {
            long m33343a = this.f81975i.m33343a();
            if (m33343a > this.f81974h || m33343a < 0) {
                this.f81975i.m33346d();
                this.f81977k.m33339d();
            }
        }
        this.f81981o = System.currentTimeMillis();
        C15045l.a m33354f2 = m33354f();
        m33354f2.m30437i(1, "on_screen");
        m33354f2.m30439k(UgcPublishEdit.EXT_SLOT, String.valueOf(this.f81967a.mo22869p0() + 1));
        C15045l c15045l = C15045l.f75901a;
        C15045l.m30425j(c15045l, "video_play_view", m33354f2, false, 28);
        this.f81967a.mo22853Z();
        m33353j(C27157P.m51483b(new Pair(UgcPublishEdit.EXT_SLOT, String.valueOf(this.f81967a.mo22869p0() + 1))));
        if (!this.f81982p) {
            if (str == null && this.f81984r == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            Bundle bundle = this.f81984r;
            if (bundle != null) {
                m33354f = m33356h(bundle);
            } else {
                m33354f = m33354f();
            }
            if (z10) {
                i10 = 2;
            } else {
                i10 = 1;
            }
            m33354f.m30437i(Integer.valueOf(i10), "interaction_type");
            m33354f.m30437i(1, "on_screen");
            m33354f.m30439k("load_type", ImpressionLog.f107416a);
            if (!m33354f.m30429a()) {
                m33354f.m30437i(0, "playback_position");
            }
            if (C2768b.m4436b(C15607a.f79776a) > 0) {
                m33354f.m30439k("app_start_method", C15607a.m31954b());
            }
            if (C15607a.m31953a().length() > 0) {
                m33354f.m30439k("push_r_info", C15607a.m31953a());
            }
            C15045l.m30425j(c15045l, "video_load_start", m33354f, false, 28);
            this.f81967a.mo22853Z();
            Pair pair = new Pair("load_type", ImpressionLog.f107416a);
            if (z10) {
                i11 = 2;
            } else {
                i11 = 1;
            }
            m33353j(C27158Q.m51489h(pair, new Pair("interaction_type", Integer.valueOf(i11))));
        }
    }

    /* renamed from: l */
    public final void m33359l() {
        this.f81985s = false;
    }

    /* compiled from: VideoTrackEvent.kt */
    /* renamed from: com.dramawave.shared.player.analytics.VideoTrackEvent$b */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C15862b {

        /* renamed from: a */
        public static final /* synthetic */ int[] f81988a;

        static {
            int[] iArr = new int[EnumC0245a.values().length];
            try {
                iArr[EnumC0245a.f635f.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC0245a.f638i.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC0245a.f636g.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC0245a.f637h.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EnumC0245a.f632c.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[EnumC0245a.f634e.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[EnumC0245a.f639j.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[EnumC0245a.f646q.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[EnumC0245a.f650u.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[EnumC0245a.f643n.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[EnumC0245a.f647r.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[EnumC0245a.f640k.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[EnumC0245a.f642m.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            f81988a = iArr;
        }
    }

    public VideoTrackEvent(@NotNull VideoSource videoSource, @NotNull TraceablePlayerWrapper.C15873a infoFetcher, @NotNull String seriesId, @NotNull String videoUrlHost, @Nullable VideoSourceTraceInfo videoSourceTraceInfo) {
        boolean z10;
        Long l;
        int i10;
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        Intrinsics.checkNotNullParameter(infoFetcher, "infoFetcher");
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(videoUrlHost, "videoUrlHost");
        this.f81967a = videoSource;
        this.f81968b = infoFetcher;
        this.f81969c = seriesId;
        this.f81970d = videoUrlHost;
        this.f81971e = videoSourceTraceInfo;
        C8239f.f43372a.getClass();
        Intrinsics.checkNotNullParameter("video_ongoing_report_interval", "key");
        int m21930e = (int) C8239f.m21930e("video_ongoing_report_interval");
        Integer valueOf = Integer.valueOf(m21930e);
        if (m21930e > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((z10 ? valueOf : null) != null) {
            l = Long.valueOf(r7.intValue() * 1000);
        } else {
            l = null;
        }
        this.f81972f = l;
        this.f81973g = C8239f.m21929d("enable_video_duration_fixup");
        Intrinsics.checkNotNullParameter("video_duration_fixup_timer_limit", "key");
        int m21930e2 = (int) C8239f.m21930e("video_duration_fixup_timer_limit");
        Integer valueOf2 = m21930e2 > 0 ? Integer.valueOf(m21930e2) : null;
        if (valueOf2 != null) {
            i10 = valueOf2.intValue();
        } else {
            i10 = 200000;
        }
        this.f81974h = i10;
        this.f81975i = new StopWatch("playback");
        this.f81976j = new StopWatch("buffering");
        this.f81977k = new SelfComputingStopWatch("playback");
        this.f81986t = new Handler(Looper.getMainLooper());
        this.f81987u = new RunnableC15865b(this);
    }

    /* renamed from: j */
    public static void m33353j(Map map) {
        Set entrySet;
        C8120I.f42745a.getClass();
        if (C8120I.m21607a() && map != null && (entrySet = map.entrySet()) != null) {
            CollectionsKt.m51448W(entrySet, ImpressionLog.f107414Y, null, null, new C11893a(3), 30);
        }
    }

    @Override // p018B4.InterfaceC0062b
    /* renamed from: a */
    public final void mo71a(@NotNull EnumC0245a newState, @Nullable Bundle bundle) {
        String str;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z10;
        int width;
        int height;
        String str2;
        int width2;
        int height2;
        Intrinsics.checkNotNullParameter(newState, "newState");
        if (bundle != null) {
            this.f81984r = bundle;
        }
        switch (C15862b.f81988a[newState.ordinal()]) {
            case 1:
                if (!this.f81978l) {
                    this.f81975i.m33348f();
                    this.f81977k.m33342g();
                    this.f81978l = true;
                    C8197k.m21818e("PlayerTraceOrigin", "handlePlayStart - video started playing");
                    C2401a.f6135a.getClass();
                    C8197k.m21816c(C2401a.m3189b(), "PlayerTraceOrigin");
                    C8197k.m21815b("PlayerTraceOrigin");
                    if (this.f81972f == null) {
                        str = "video_load_end";
                    } else {
                        this.f81986t.removeCallbacks(this.f81987u);
                        str = "video_load_end";
                        this.f81986t.postDelayed(this.f81987u, this.f81972f.longValue());
                    }
                    C15045l.a m33354f = m33354f();
                    m33354f.m30439k(AFInAppEventParameterName.CONTENT_ID, this.f81969c);
                    m33354f.m30437i(Integer.valueOf(this.f81979m), "playback_position");
                    if (C2768b.m4436b(C15607a.f79776a) > 0) {
                        m33354f.m30439k("app_start_method", C15607a.m31954b());
                    }
                    if (C15607a.m31953a().length() > 0) {
                        m33354f.m30439k("push_r_info", C15607a.m31953a());
                    }
                    C15045l c15045l = C15045l.f75901a;
                    C15045l.m30425j(c15045l, "video_play_start", m33354f, true, 12);
                    this.f81967a.mo22853Z();
                    m33353j(C27158Q.m51489h(new Pair("progress", Integer.valueOf(this.f81979m)), new Pair("audio_language", this.f81968b.mo33365b()), new Pair(EpisodeShareUtils.f76851g, this.f81968b.mo33364a())));
                    if (this.f81981o > 0 && !this.f81982p) {
                        this.f81982p = true;
                        long currentTimeMillis = System.currentTimeMillis() - this.f81981o;
                        C15045l.a m33354f2 = m33354f();
                        if (this.f81983q) {
                            i10 = 2;
                        } else {
                            i10 = 1;
                        }
                        m33354f2.m30437i(Integer.valueOf(i10), "interaction_type");
                        m33354f2.m30438j("load_duration", Long.valueOf(currentTimeMillis));
                        m33354f2.m30439k("load_type", ImpressionLog.f107416a);
                        m33354f2.m30437i(Integer.valueOf(this.f81979m), "playback_position");
                        if (C15607a.m31954b().length() > 0) {
                            m33354f2.m30439k("app_start_method", C15607a.m31954b());
                        }
                        if (C15607a.m31953a().length() > 0) {
                            m33354f2.m30439k("push_r_info", C15607a.m31953a());
                        }
                        C15045l.m30425j(c15045l, str, m33354f2, false, 28);
                        this.f81967a.mo22853Z();
                        Pair pair = new Pair("progress", Integer.valueOf(this.f81979m));
                        Pair pair2 = new Pair("load_duration", Long.valueOf(currentTimeMillis));
                        if (this.f81983q) {
                            i11 = 2;
                        } else {
                            i11 = 1;
                        }
                        m33353j(C27158Q.m51489h(pair, pair2, new Pair("interaction_type", Integer.valueOf(i11))));
                        return;
                    }
                    return;
                }
                return;
            case 2:
                if (this.f81978l) {
                    this.f81975i.m33345c();
                    this.f81977k.m33338c();
                    this.f81978l = false;
                    this.f81986t.removeCallbacks(this.f81987u);
                    C15045l.a m33354f3 = m33354f();
                    m33354f3.m30437i(0, "is_completed");
                    m33354f3.m30438j("playback_duration", Long.valueOf(this.f81975i.m33343a()));
                    m33354f3.m30438j("self_computing_playback_duration", Long.valueOf(this.f81977k.m33336a()));
                    m33354f3.m30437i(Integer.valueOf(this.f81979m), "playback_position");
                    if (C2768b.m4436b(C15607a.f79776a) > 0) {
                        m33354f3.m30439k("app_start_method", C15607a.m31954b());
                    }
                    if (C15607a.m31953a().length() > 0) {
                        m33354f3.m30439k("push_r_info", C15607a.m31953a());
                    }
                    C15045l.m30425j(C15045l.f75901a, "video_play_end", m33354f3, true, 12);
                    this.f81967a.mo22853Z();
                    m33353j(C27158Q.m51489h(new Pair("progress", Integer.valueOf(this.f81979m)), new Pair("duration", Long.valueOf(this.f81975i.m33343a())), new Pair("audio_language", this.f81968b.mo33365b()), new Pair(EpisodeShareUtils.f76851g, this.f81968b.mo33364a()), new Pair("self_computing_playback_duration", Long.valueOf(this.f81977k.m33336a()))));
                    this.f81975i.m33346d();
                    this.f81977k.m33339d();
                    return;
                }
                return;
            case 3:
                if (this.f81978l) {
                    this.f81975i.m33345c();
                    this.f81977k.m33338c();
                }
                this.f81976j.m33348f();
                C15045l.a m33354f4 = m33354f();
                if (this.f81983q) {
                    i12 = 2;
                } else {
                    i12 = 1;
                }
                m33354f4.m30437i(Integer.valueOf(i12), "interaction_type");
                m33354f4.m30439k("load_type", "ongoing");
                m33354f4.m30437i(Integer.valueOf(this.f81979m), "playback_position");
                C15045l.m30425j(C15045l.f75901a, "video_load_start", m33354f4, false, 28);
                this.f81967a.mo22853Z();
                if (this.f81983q) {
                    i13 = 2;
                } else {
                    i13 = 1;
                }
                m33353j(C27158Q.m51489h(new Pair("interaction_type", Integer.valueOf(i13)), new Pair("load_type", "ongoing")));
                return;
            case 4:
                if (this.f81978l) {
                    this.f81975i.m33347e();
                    this.f81977k.m33340e();
                }
                if (this.f81976j.m33344b()) {
                    this.f81976j.m33345c();
                    long m33343a = this.f81976j.m33343a();
                    this.f81976j.m33346d();
                    C15045l.a m33354f5 = m33354f();
                    if (this.f81983q) {
                        i14 = 2;
                    } else {
                        i14 = 1;
                    }
                    m33354f5.m30437i(Integer.valueOf(i14), "interaction_type");
                    m33354f5.m30438j("load_duration", Long.valueOf(m33343a));
                    m33354f5.m30439k("load_type", "ongoing");
                    m33354f5.m30437i(Integer.valueOf(this.f81979m), "playback_position");
                    C15045l.m30425j(C15045l.f75901a, "video_load_end", m33354f5, false, 28);
                    this.f81967a.mo22853Z();
                    Pair pair3 = new Pair("progress", Integer.valueOf(this.f81979m));
                    Pair pair4 = new Pair("load_duration", Long.valueOf(m33343a));
                    if (this.f81983q) {
                        i15 = 2;
                    } else {
                        i15 = 1;
                    }
                    m33353j(C27158Q.m51489h(pair3, pair4, new Pair("interaction_type", Integer.valueOf(i15))));
                    return;
                }
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    Log.e(f81965w, "bufferingStopWatch is not running!");
                    return;
                }
                return;
            case 5:
                this.f81967a.mo22853Z();
                m33353j(null);
                if (this.f81980n != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                this.f81983q = z10;
                if (bundle != null) {
                    width = bundle.getInt("video_width", this.f81968b.getSize().getWidth());
                } else {
                    width = this.f81968b.getSize().getWidth();
                }
                if (bundle != null) {
                    height = bundle.getInt("video_height", this.f81968b.getSize().getHeight());
                } else {
                    height = this.f81968b.getSize().getHeight();
                }
                C15045l.a m33354f6 = m33354f();
                m33354f6.m30437i(Integer.valueOf(this.f81979m), "playback_position");
                m33354f6.m30437i(Integer.valueOf(width), "video_width");
                m33354f6.m30437i(Integer.valueOf(height), "video_height");
                C15045l.m30425j(C15045l.f75901a, "video_initialized", m33354f6, false, 28);
                return;
            case 6:
                if (bundle != null) {
                    this.f81979m = bundle.getInt("EVT_PLAY_PROGRESS_MS", this.f81968b.mo33367d());
                } else {
                    this.f81979m = this.f81968b.mo33367d();
                }
                if (bundle != null) {
                    int i16 = bundle.getInt("EVT_PLAY_PROGRESS_MS");
                    bundle.getInt("EVT_PLAY_DURATION_MS");
                    this.f81977k.m33337b(i16);
                    return;
                }
                return;
            case 7:
                if (this.f81978l) {
                    this.f81975i.m33345c();
                    this.f81977k.m33338c();
                    this.f81978l = false;
                }
                if (this.f81975i.m33343a() == 0) {
                    return;
                }
                this.f81986t.removeCallbacks(this.f81987u);
                C15045l.a m33354f7 = m33354f();
                m33354f7.m30437i(1, "is_completed");
                m33354f7.m30438j("playback_duration", Long.valueOf(this.f81975i.m33343a()));
                m33354f7.m30438j("self_computing_playback_duration", Long.valueOf(this.f81977k.m33336a()));
                m33354f7.m30437i(Integer.valueOf(this.f81979m), "playback_position");
                if (C2768b.m4436b(C15607a.f79776a) > 0) {
                    m33354f7.m30439k("app_start_method", C15607a.m31954b());
                }
                if (C15607a.m31953a().length() > 0) {
                    m33354f7.m30439k("push_r_info", C15607a.m31953a());
                }
                C15045l c15045l2 = C15045l.f75901a;
                C15045l.m30425j(c15045l2, "video_play_end", m33354f7, true, 12);
                C15045l.a m33354f8 = m33354f();
                m33354f8.m30439k(AFInAppEventParameterName.CONTENT_ID, this.f81969c);
                if (C15607a.m31954b().length() > 0) {
                    m33354f8.m30439k("app_start_method", C15607a.m31954b());
                }
                if (C15607a.m31953a().length() > 0) {
                    m33354f8.m30439k("push_r_info", C15607a.m31953a());
                }
                C15045l.m30425j(c15045l2, "video_play_finish", m33354f8, false, 28);
                this.f81967a.mo22853Z();
                m33353j(C27158Q.m51489h(new Pair("progress", Integer.valueOf(this.f81979m)), new Pair("audio_language", this.f81968b.mo33365b()), new Pair(EpisodeShareUtils.f76851g, this.f81968b.mo33364a())));
                this.f81975i.m33346d();
                this.f81977k.m33339d();
                return;
            case 8:
                if (this.f81978l) {
                    this.f81975i.m33345c();
                    this.f81977k.m33338c();
                    this.f81978l = false;
                }
                this.f81986t.removeCallbacks(this.f81987u);
                int i17 = -1;
                if (bundle != null) {
                    i17 = bundle.getInt(C24318s.f111974L, -1);
                }
                if (bundle == null || (str2 = bundle.getString("error_msg")) == null) {
                    str2 = "播放错误";
                }
                C15045l.a m33354f9 = m33354f();
                m33354f9.m30437i(Integer.valueOf(i17), C24318s.f111974L);
                m33354f9.m30439k("error_msg", str2);
                m33354f9.m30437i(Integer.valueOf(this.f81979m), "playback_position");
                C15045l.m30425j(C15045l.f75901a, "video_play_error", m33354f9, false, 28);
                this.f81967a.mo22853Z();
                m33353j(C27158Q.m51489h(new Pair(C24318s.f111974L, Integer.valueOf(i17)), new Pair("error_msg", str2)));
                return;
            case 9:
                C15045l.a m33354f10 = m33354f();
                m33354f10.m30437i(Integer.valueOf(this.f81979m), "playback_position");
                C15050q.m30441a(RDEventName$Companion.VIDEO_PLAYER_STATUS_HEVC_DOWNGRADE_PLAYBACK, m33354f10);
                return;
            case 10:
                if (bundle != null) {
                    width2 = bundle.getInt("video_width", this.f81968b.getSize().getWidth());
                } else {
                    width2 = this.f81968b.getSize().getWidth();
                }
                if (bundle != null) {
                    height2 = bundle.getInt("video_height", this.f81968b.getSize().getHeight());
                } else {
                    height2 = this.f81968b.getSize().getHeight();
                }
                C15045l.a m33354f11 = m33354f();
                m33354f11.m30437i(Integer.valueOf(width2), "video_width");
                m33354f11.m30437i(Integer.valueOf(height2), "video_height");
                C15045l.m30425j(C15045l.f75901a, "video_size_changed", m33354f11, false, 28);
                return;
            case 11:
                C8120I.f42745a.getClass();
                return;
            case 12:
                C8120I.f42745a.getClass();
                if (this.f81978l) {
                    this.f81975i.m33345c();
                    this.f81977k.m33338c();
                    this.f81978l = false;
                    C15045l.a m33354f12 = m33354f();
                    m33354f12.m30437i(0, "is_completed");
                    m33354f12.m30438j("playback_duration", Long.valueOf(this.f81975i.m33343a()));
                    m33354f12.m30438j("self_computing_playback_duration", Long.valueOf(this.f81977k.m33336a()));
                    m33354f12.m30437i(Integer.valueOf(this.f81968b.mo33367d()), "playback_position");
                    if (C2768b.m4436b(C15607a.f79776a) > 0) {
                        m33354f12.m30439k("app_start_method", C15607a.m31954b());
                    }
                    if (C15607a.m31953a().length() > 0) {
                        m33354f12.m30439k("push_r_info", C15607a.m31953a());
                    }
                    C15045l.m30425j(C15045l.f75901a, "video_play_end", m33354f12, true, 12);
                    this.f81967a.mo22853Z();
                    m33353j(C27158Q.m51489h(new Pair("progress", Integer.valueOf(this.f81979m)), new Pair("duration", Long.valueOf(this.f81975i.m33343a())), new Pair("audio_language", this.f81968b.mo33365b()), new Pair(EpisodeShareUtils.f76851g, this.f81968b.mo33364a()), new Pair("self_computing_playback_duration", Long.valueOf(this.f81977k.m33336a()))));
                }
                this.f81986t.removeCallbacks(this.f81987u);
                return;
            case 13:
                C8120I.f42745a.getClass();
                m33355g();
                return;
            default:
                return;
        }
    }

    /* renamed from: f */
    public final C15045l.a m33354f() {
        String str;
        String str2;
        String str3;
        String str4;
        int ordinal;
        int m32374a;
        int i10;
        String m33852a;
        String m33855d;
        String m33854c;
        if (this.f81968b.mo33362U().length() == 0) {
            str = this.f81967a.mo22853Z();
        } else {
            str = null;
        }
        C15045l.a aVar = new C15045l.a();
        String str5 = "";
        if (str == null) {
            str = "";
        }
        aVar.m30439k("video_id", str);
        aVar.m30439k("series_id", this.f81969c);
        VideoSourceTraceInfo videoSourceTraceInfo = this.f81971e;
        if (videoSourceTraceInfo == null || (str2 = videoSourceTraceInfo.m33857f()) == null) {
            str2 = "";
        }
        aVar.m30439k("session_id", str2);
        VideoSourceTraceInfo videoSourceTraceInfo2 = this.f81971e;
        if (videoSourceTraceInfo2 == null || (str3 = videoSourceTraceInfo2.m33856e()) == null) {
            str3 = "";
        }
        aVar.m30439k(ContentTagDetails.PARAMS_SCENE, str3);
        String str6 = this.f81980n;
        if (str6 == null) {
            str6 = "--";
        }
        aVar.m30439k("playback_id", str6);
        String type = this.f81967a.getType();
        if (type == null) {
            type = "";
        }
        aVar.m30439k("video_type", type);
        aVar.m30437i(Integer.valueOf(this.f81985s ? 1 : 0), "on_screen");
        VideoSourceTraceInfo videoSourceTraceInfo3 = this.f81971e;
        if (videoSourceTraceInfo3 != null && (m33854c = videoSourceTraceInfo3.m33854c()) != null) {
            str5 = m33854c;
        }
        aVar.m30439k("from", str5);
        if (this.f81968b.mo33366c() > 0) {
            str4 = C5464H3.m14532c(this.f81968b.mo33366c(), "p");
        } else {
            str4 = AdFreeInfo.f75238h;
        }
        aVar.m30439k("current_quality", str4);
        aVar.m30439k("host", this.f81970d);
        aVar.m30439k(UgcPublishEdit.EXT_SLOT, String.valueOf(this.f81967a.mo22869p0() + 1));
        aVar.m30439k("audio_language", this.f81968b.mo33365b());
        aVar.m30439k(EpisodeShareUtils.f76851g, this.f81968b.mo33364a());
        aVar.m30439k("material", this.f81968b.mo33362U());
        aVar.m30439k("pay_index", String.valueOf(this.f81967a.getPayIndexValue()));
        VideoSourceTraceInfo videoSourceTraceInfo4 = this.f81971e;
        if (videoSourceTraceInfo4 != null) {
            ordinal = videoSourceTraceInfo4.m33853b();
        } else {
            ordinal = EnumC0979r.f2640a.ordinal();
        }
        aVar.m30437i(Integer.valueOf(ordinal), "recommend_type");
        int mo33363W = this.f81968b.mo33363W();
        int mo22856c0 = this.f81967a.mo22856c0() + 1;
        if (99999 == mo33363W) {
            m32374a = EnumC15664d0.f80253e.m32374a();
        } else if (mo33363W != -1 && mo22856c0 >= mo33363W - 1) {
            if (mo22856c0 == i10) {
                m32374a = EnumC15664d0.f80251c.m32374a();
            } else {
                m32374a = EnumC15664d0.f80252d.m32374a();
            }
        } else {
            m32374a = EnumC15664d0.f80250b.m32374a();
        }
        aVar.m30437i(Integer.valueOf(m32374a), "is_end_free");
        VideoSourceTraceInfo videoSourceTraceInfo5 = this.f81971e;
        if (videoSourceTraceInfo5 != null && (m33855d = videoSourceTraceInfo5.m33855d()) != null) {
            aVar.m30439k("r_info", m33855d);
        }
        String mo22854a0 = this.f81967a.mo22854a0();
        if (mo22854a0 != null) {
            aVar.m30439k("playload", mo22854a0);
        }
        VideoSourceTraceInfo videoSourceTraceInfo6 = this.f81971e;
        if (videoSourceTraceInfo6 != null && (m33852a = videoSourceTraceInfo6.m33852a()) != null) {
            aVar.m30439k("ddl_source", m33852a);
        }
        return aVar;
    }

    @Nullable
    /* renamed from: i */
    public final String m33357i() {
        return this.f81980n;
    }

    /* renamed from: m */
    public final void m33360m(float f10) {
        this.f81977k.m33341f(f10);
    }

    /* renamed from: n */
    public final void m33361n(@NotNull VideoSourceTraceInfo traceInfo) {
        Intrinsics.checkNotNullParameter(traceInfo, "traceInfo");
        this.f81980n = null;
        this.f81971e = traceInfo;
    }

    /* renamed from: h */
    public final C15045l.a m33356h(Bundle bundle) {
        C15045l.a m33354f = m33354f();
        if (bundle.containsKey("video_width")) {
            m33354f.m30437i(Integer.valueOf(bundle.getInt("video_width")), "video_width");
        }
        if (bundle.containsKey("video_height")) {
            m33354f.m30437i(Integer.valueOf(bundle.getInt("video_height")), "video_height");
        }
        if (bundle.containsKey(RetainItemFragment.f50139D)) {
            m33354f.m30437i(Integer.valueOf(bundle.getInt(RetainItemFragment.f50139D)), "playback_position");
        }
        return m33354f;
    }
}
