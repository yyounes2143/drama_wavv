package com.dramawave.shared.player.core.playback;

import android.os.Bundle;
import android.os.Looper;
import android.view.Surface;
import androidx.annotation.MainThread;
import com.dramawave.feature.home.layer.C10331Y;
import com.dramawave.player.api.source.BitrateItem;
import com.dramawave.player.api.source.C14473c;
import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.analytics.RDEventName$Companion;
import com.dramawave.shared.player.analytics.C15864a;
import com.dramawave.shared.player.core.C15893i;
import com.dramawave.shared.player.core.TraceablePlayerWrapper;
import com.dramawave.shared.player.core.VideoProgressManager;
import com.dramawave.shared.player.core.event.InfoBufferingStart;
import com.dramawave.shared.player.core.manager.C15928a;
import com.dramawave.shared.player.event.Event;
import com.dramawave.shared.player.model.VideoSourceTraceInfo;
import com.dramawave.shared.player.view.VideoView;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.tencent.rtmp.TXVodConstants;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27866l;
import p018B4.AbstractC0061a;
import p018B4.InterfaceC0062b;
import p054E4.EnumC0245a;
import p649k6.C27075a;
import p649k6.C27076b;
import p649k6.C27078d;
import p649k6.C27079e;
import p649k6.C27080f;
import p649k6.C27081g;
import p649k6.C27082h;
import p649k6.C27083i;
import p649k6.C27085k;
import p649k6.C27086l;
import p649k6.C27087m;
import p649k6.C27088n;
import p649k6.C27089o;
import p649k6.C27090p;
import p649k6.C27091q;
import p649k6.C27092r;
import p649k6.C27093s;
import p649k6.C27094t;
import p649k6.C27095u;
import p649k6.C27096v;
import p649k6.C27097w;
import p649k6.C27098x;
import p649k6.C27099y;
import p649k6.C27100z;
import p671m6.C28013b;
import p813z4.InterfaceC28939a;

/* compiled from: PlaybackController.kt */
@SourceDebugExtension({"SMAP\nPlaybackController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaybackController.kt\ncom/dramawave/shared/player/core/playback/PlaybackController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,847:1\n1#2:848\n1869#3,2:849\n*S KotlinDebug\n*F\n+ 1 PlaybackController.kt\ncom/dramawave/shared/player/core/playback/PlaybackController\n*L\n519#1:849,2\n*E\n"})
/* renamed from: com.dramawave.shared.player.core.playback.a */
/* loaded from: classes2.dex */
public final class C15939a {

    /* renamed from: a */
    @NotNull
    private final VideoSourceTraceInfo f82563a;

    /* renamed from: b */
    @NotNull
    private final String f82564b;

    /* renamed from: c */
    @Nullable
    private VideoView f82565c;

    /* renamed from: d */
    @NotNull
    private final b f82566d;

    /* renamed from: e */
    @NotNull
    private final a f82567e;

    /* renamed from: f */
    @NotNull
    private final C28013b f82568f;

    /* renamed from: g */
    @Nullable
    private Runnable f82569g;

    /* renamed from: h */
    private boolean f82570h;

    /* renamed from: i */
    @Nullable
    private VideoSource f82571i;

    /* renamed from: j */
    @Nullable
    private InterfaceC28939a f82572j;

    /* renamed from: k */
    private long f82573k;

    /* renamed from: l */
    @Nullable
    private AbstractC0061a f82574l;

    /* renamed from: m */
    @Nullable
    private VideoSource f82575m;

    /* renamed from: n */
    @Nullable
    private VideoSource f82576n;

    /* compiled from: PlaybackController.kt */
    /* renamed from: com.dramawave.shared.player.core.playback.a$a */
    /* loaded from: classes2.dex */
    public static final class a extends VideoView.InterfaceC16004b.a {

        /* renamed from: a */
        @NotNull
        private final C15939a f82577a;

        public a(@NotNull C15939a controller) {
            Intrinsics.checkNotNullParameter(controller, "controller");
            this.f82577a = controller;
        }

        @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.core.DisplayView.InterfaceC15870b
        public final void onSurfaceAvailable(@NotNull Surface surface, int i10, int i11) {
            Intrinsics.checkNotNullParameter(surface, "surface");
            if (this.f82577a.f82569g != null) {
                Runnable runnable = this.f82577a.f82569g;
                Intrinsics.checkNotNull(runnable);
                runnable.run();
            } else {
                InterfaceC28939a m33777u = this.f82577a.m33777u();
                if (m33777u != null) {
                    m33777u.setSurface(surface);
                }
            }
        }

        @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.core.DisplayView.InterfaceC15870b
        public final void onSurfaceDestroy(@NotNull Surface surface) {
            Intrinsics.checkNotNullParameter(surface, "surface");
            VideoView m33763I = this.f82577a.m33763I();
            if (m33763I == null) {
                return;
            }
            VideoView.release$default(m33763I, false, 1, null);
        }
    }

    /* compiled from: PlaybackController.kt */
    @SourceDebugExtension({"SMAP\nPlaybackController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaybackController.kt\ncom/dramawave/shared/player/core/playback/PlaybackController$VodPlayerListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,847:1\n1#2:848\n*E\n"})
    /* renamed from: com.dramawave.shared.player.core.playback.a$b */
    /* loaded from: classes2.dex */
    public final class b implements InterfaceC0062b {

        /* renamed from: a */
        @NotNull
        private final C15939a f82578a;

        /* renamed from: b */
        final /* synthetic */ C15939a f82579b;

        /* compiled from: PlaybackController.kt */
        /* renamed from: com.dramawave.shared.player.core.playback.a$b$a */
        /* loaded from: classes2.dex */
        public /* synthetic */ class a {

            /* renamed from: a */
            public static final /* synthetic */ int[] f82580a;

            static {
                int[] iArr = new int[EnumC0245a.values().length];
                try {
                    iArr[EnumC0245a.f632c.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EnumC0245a.f635f.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[EnumC0245a.f647r.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[EnumC0245a.f638i.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[EnumC0245a.f633d.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[EnumC0245a.f639j.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[EnumC0245a.f636g.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    iArr[EnumC0245a.f637h.ordinal()] = 8;
                } catch (NoSuchFieldError unused8) {
                }
                try {
                    iArr[EnumC0245a.f640k.ordinal()] = 9;
                } catch (NoSuchFieldError unused9) {
                }
                try {
                    iArr[EnumC0245a.f634e.ordinal()] = 10;
                } catch (NoSuchFieldError unused10) {
                }
                try {
                    iArr[EnumC0245a.f643n.ordinal()] = 11;
                } catch (NoSuchFieldError unused11) {
                }
                try {
                    iArr[EnumC0245a.f644o.ordinal()] = 12;
                } catch (NoSuchFieldError unused12) {
                }
                try {
                    iArr[EnumC0245a.f645p.ordinal()] = 13;
                } catch (NoSuchFieldError unused13) {
                }
                try {
                    iArr[EnumC0245a.f646q.ordinal()] = 14;
                } catch (NoSuchFieldError unused14) {
                }
                try {
                    iArr[EnumC0245a.f649t.ordinal()] = 15;
                } catch (NoSuchFieldError unused15) {
                }
                try {
                    iArr[EnumC0245a.f650u.ordinal()] = 16;
                } catch (NoSuchFieldError unused16) {
                }
                f82580a = iArr;
            }
        }

        @Override // p018B4.InterfaceC0062b
        /* renamed from: a */
        public final void mo71a(@NotNull EnumC0245a newState, @Nullable Bundle bundle) {
            String videoUrl;
            int i10;
            String str;
            float f10;
            String mo22853Z;
            int i11;
            int i12;
            int i13;
            String str2;
            String str3;
            TrackInfo trackInfo;
            int i14;
            String str4;
            List<TrackInfo> mo33445q;
            Object obj;
            boolean z10;
            List<TrackInfo> mo33420F;
            Object obj2;
            Intrinsics.checkNotNullParameter(newState, "newState");
            C28013b c28013b = this.f82578a.f82568f;
            String str5 = "";
            int i15 = 1;
            String str6 = null;
            Integer num = null;
            str6 = null;
            str6 = null;
            int i16 = 0;
            switch (a.f82580a[newState.ordinal()]) {
                case 1:
                    C15939a c15939a = this.f82578a;
                    if (c15939a.f82570h) {
                        InterfaceC28939a m33777u = c15939a.m33777u();
                        if (m33777u != null) {
                            m33777u.resume();
                        }
                        c15939a.f82570h = false;
                        c28013b.m52831d((C27098x) c28013b.m52832e(C27098x.class, this));
                    }
                    this.f82579b.m33771o(c28013b);
                    this.f82579b.m33769m(c28013b);
                    this.f82579b.m33770n(c28013b);
                    return;
                case 2:
                    this.f82579b.f82573k = System.currentTimeMillis();
                    C27079e c27079e = (C27079e) c28013b.m52832e(C27079e.class, this);
                    c27079e.m51356c(this.f82579b.f82571i, this.f82579b.m33773q());
                    c28013b.m52831d(c27079e);
                    return;
                case 3:
                    C15893i.f82227a.getClass();
                    C15893i.m33559p();
                    c28013b.m52831d((C27076b) c28013b.m52832e(C27076b.class, this));
                    return;
                case 4:
                    c28013b.m52831d((C27075a) c28013b.m52832e(C27075a.class, this));
                    return;
                case 5:
                    long currentTimeMillis = System.currentTimeMillis() - this.f82579b.f82573k;
                    C15893i.f82227a.getClass();
                    C15893i.m33554k();
                    C27085k c27085k = (C27085k) c28013b.m52832e(C27085k.class, this);
                    c27085k.m51366b(currentTimeMillis);
                    c28013b.m52831d(c27085k);
                    return;
                case 6:
                    VideoProgressManager companion = VideoProgressManager.f82090c.getInstance();
                    VideoSource videoSource = this.f82579b.f82571i;
                    if (videoSource != null && (videoUrl = videoSource.getVideoUrl()) != null) {
                        str5 = videoUrl;
                    }
                    companion.m33461d(0, str5);
                    C27094t c27094t = (C27094t) c28013b.m52832e(C27094t.class, this);
                    c27094t.m51395b(this.f82579b.m33777u());
                    c28013b.m52831d(c27094t);
                    return;
                case 7:
                    C15893i.f82227a.getClass();
                    C15893i.m33557n();
                    c28013b.m52831d((InfoBufferingStart) c28013b.m52832e(InfoBufferingStart.class, this));
                    return;
                case 8:
                    C15893i.f82227a.getClass();
                    C15893i.m33556m();
                    c28013b.m52831d((C27083i) c28013b.m52832e(C27083i.class, this));
                    return;
                case 9:
                    c28013b.m52831d((C27080f) c28013b.m52832e(C27080f.class, this));
                    this.f82578a.m33761G();
                    return;
                case 10:
                    if (bundle != null) {
                        i10 = bundle.getInt("EVT_PLAY_PROGRESS_MS");
                    } else {
                        i10 = 0;
                    }
                    if (bundle != null) {
                        i15 = bundle.getInt("EVT_PLAY_DURATION_MS");
                    }
                    VideoProgressManager companion2 = VideoProgressManager.f82090c.getInstance();
                    VideoSource videoSource2 = this.f82579b.f82571i;
                    if (videoSource2 == null || (str = videoSource2.getVideoUrl()) == null) {
                        str = "";
                    }
                    companion2.m33461d(i10, str);
                    Event m52832e = c28013b.m52832e(C27086l.class, this);
                    C15939a c15939a2 = this.f82579b;
                    C27086l c27086l = (C27086l) m52832e;
                    c27086l.m51372f(i10);
                    c27086l.m51373g(i15);
                    InterfaceC28939a m33777u2 = c15939a2.m33777u();
                    if (m33777u2 != null) {
                        f10 = m33777u2.getRate();
                    } else {
                        f10 = 1.0f;
                    }
                    c27086l.m51376j(f10);
                    VideoSource videoSource3 = c15939a2.f82571i;
                    if (videoSource3 != null && (mo22853Z = videoSource3.mo22853Z()) != null) {
                        str5 = mo22853Z;
                    }
                    c27086l.m51374h(str5);
                    VideoSource videoSource4 = c15939a2.f82571i;
                    if (videoSource4 != null) {
                        i16 = videoSource4.mo22869p0();
                    }
                    c27086l.m51375i(i16);
                    c28013b.m52831d(c27086l);
                    return;
                case 11:
                    if (bundle != null) {
                        i11 = bundle.getInt("video_width");
                    } else {
                        i11 = 0;
                    }
                    if (bundle != null) {
                        i16 = bundle.getInt("video_height");
                    }
                    C27087m c27087m = (C27087m) c28013b.m52832e(C27087m.class, this);
                    c27087m.m51379c(i11, i16);
                    c28013b.m52831d(c27087m);
                    return;
                case 12:
                    if (bundle != null) {
                        i12 = bundle.getInt(TXVodConstants.EVT_KEY_SELECT_TRACK_ERROR_CODE);
                    } else {
                        i12 = 0;
                    }
                    if (bundle != null) {
                        i13 = bundle.getInt(TXVodConstants.EVT_KEY_SELECT_TRACK_INDEX);
                    } else {
                        i13 = 0;
                    }
                    if (bundle != null) {
                        str2 = bundle.getString("KEY_DRAMA_ID");
                    } else {
                        str2 = null;
                    }
                    if (bundle != null) {
                        str3 = bundle.getString("KEY_EPISODE_ID");
                    } else {
                        str3 = null;
                    }
                    InterfaceC28939a m33777u3 = this.f82579b.m33777u();
                    if (m33777u3 != null && (mo33420F = m33777u3.mo33420F()) != null) {
                        Iterator<T> it = mo33420F.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj2 = it.next();
                                if (((TrackInfo) obj2).getTrackIndex() == i13) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        trackInfo = (TrackInfo) obj2;
                    } else {
                        trackInfo = null;
                    }
                    if (trackInfo != null) {
                        str4 = trackInfo.getName();
                        i14 = 2;
                    } else {
                        InterfaceC28939a m33777u4 = this.f82579b.m33777u();
                        if (m33777u4 != null && (mo33445q = m33777u4.mo33445q()) != null) {
                            Iterator<T> it2 = mo33445q.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    obj = it2.next();
                                    if (((TrackInfo) obj).getTrackIndex() == i13) {
                                    }
                                } else {
                                    obj = null;
                                }
                            }
                            TrackInfo trackInfo2 = (TrackInfo) obj;
                            if (trackInfo2 != null) {
                                str6 = trackInfo2.getName();
                            }
                        }
                        i14 = 3;
                        str4 = str6;
                    }
                    C27089o c27089o = (C27089o) c28013b.m52832e(C27089o.class, this);
                    if (i12 == 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    c27089o.m51389f(i14, i13, str2, str3, str4, z10, i12);
                    c28013b.m52831d(c27089o);
                    return;
                case 13:
                    Object obj3 = this.f82579b;
                    obj3.getClass();
                    c28013b.m52831d((C27090p) c28013b.m52832e(C27090p.class, obj3));
                    return;
                case 14:
                    C27096v c27096v = (C27096v) c28013b.m52832e(C27096v.class, this);
                    if (bundle != null) {
                        num = Integer.valueOf(bundle.getInt(C24318s.f111974L));
                    }
                    c27096v.m51397b(num);
                    c28013b.m52831d(c27096v);
                    return;
                case 15:
                    Object obj4 = this.f82579b;
                    obj4.getClass();
                    c28013b.m52831d((C27097w) c28013b.m52832e(C27097w.class, obj4));
                    return;
                case 16:
                    c28013b.m52831d((C27095u) c28013b.m52832e(C27095u.class, this));
                    return;
                default:
                    return;
            }
        }

        public b(@NotNull C15939a c15939a, C15939a controller) {
            Intrinsics.checkNotNullParameter(controller, "controller");
            this.f82579b = c15939a;
            this.f82578a = controller;
        }
    }

    @MainThread
    /* renamed from: E */
    public final void m33759E() {
        this.f82570h = true;
        VideoView videoView = this.f82565c;
        if (videoView == null || videoView.getMSource() == null) {
            return;
        }
        videoView.setReuseSurface(true);
        InterfaceC28939a interfaceC28939a = this.f82572j;
        if (interfaceC28939a != null && interfaceC28939a.mo33451w()) {
            C27079e c27079e = (C27079e) this.f82568f.m52832e(C27079e.class, this);
            c27079e.m51356c(this.f82571i, m33773q());
            c27079e.dispatch();
            ((C27079e) this.f82568f.m52832e(C27079e.class, this)).m51356c(this.f82571i, m33773q());
        } else {
            C27079e c27079e2 = (C27079e) this.f82568f.m52832e(C27079e.class, this);
            c27079e2.m51356c(this.f82571i, m33773q());
            c27079e2.dispatch();
        }
        m33780x();
    }

    @MainThread
    /* renamed from: G */
    public final void m33761G() {
        this.f82569g = null;
        this.f82574l = null;
        m33762H();
        VideoView videoView = this.f82565c;
        if (videoView != null) {
            this.f82565c = null;
            videoView.unbindController(this);
            C27100z c27100z = (C27100z) this.f82568f.m52832e(C27100z.class, this);
            c27100z.m51398a(videoView);
            c27100z.dispatch();
        }
    }

    /* compiled from: PlaybackController.kt */
    /* renamed from: com.dramawave.shared.player.core.playback.a$c */
    /* loaded from: classes2.dex */
    public /* synthetic */ class c {

        /* renamed from: a */
        public static final /* synthetic */ int[] f82581a;

        static {
            int[] iArr = new int[EnumC0245a.values().length];
            try {
                iArr[EnumC0245a.f630a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC0245a.f640k.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f82581a = iArr;
        }
    }

    public C15939a(@NotNull VideoSourceTraceInfo traceInfo) {
        Intrinsics.checkNotNullParameter(traceInfo, "traceInfo");
        this.f82563a = traceInfo;
        this.f82564b = "Player2/PlaybackCtrl";
        this.f82566d = new b(this, this);
        this.f82567e = new a(this);
        Looper mainLooper = Looper.getMainLooper();
        Intrinsics.checkNotNullExpressionValue(mainLooper, "getMainLooper(...)");
        this.f82568f = new C28013b(mainLooper);
    }

    /* renamed from: A */
    public final void m33755A(int i10) {
        InterfaceC28939a interfaceC28939a = this.f82572j;
        if (interfaceC28939a != null) {
            interfaceC28939a.setBitrateIndex(i10);
        }
    }

    /* renamed from: B */
    public final void m33756B(@Nullable VideoSource videoSource, @Nullable VideoSource videoSource2) {
        this.f82575m = videoSource;
        this.f82576n = videoSource2;
    }

    /* renamed from: C */
    public final void m33757C(@Nullable VideoSource videoSource) {
        this.f82571i = videoSource;
    }

    /* renamed from: D */
    public final void m33758D(@Nullable C10331Y c10331y) {
        boolean z10;
        C15864a c15864a = C15864a.f82005a;
        boolean z11 = false;
        if (c10331y != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.f82572j != null) {
            z11 = true;
        }
        VideoSource videoSource = this.f82571i;
        c15864a.getClass();
        C15864a.m33373b(videoSource, "PlaybackController设置字幕数据监听器 listener:" + z10 + " player not null " + z11);
        this.f82574l = c10331y;
        InterfaceC28939a interfaceC28939a = this.f82572j;
        if (interfaceC28939a != null) {
            interfaceC28939a.mo33431c(c10331y);
        }
    }

    @MainThread
    /* renamed from: F */
    public final void m33760F() {
        String mo22860g0;
        VideoView videoView = this.f82565c;
        InterfaceC28939a interfaceC28939a = this.f82572j;
        if (videoView != null) {
            videoView.setReuseSurface(false);
        }
        if (this.f82569g != null || interfaceC28939a != null) {
            ((C27080f) this.f82568f.m52832e(C27080f.class, this)).dispatch();
            this.f82569g = null;
            m33762H();
        }
        InterfaceC28939a interfaceC28939a2 = this.f82572j;
        if (interfaceC28939a2 != null) {
            interfaceC28939a2.mo33433e();
        }
        VideoSource videoSource = this.f82571i;
        if (videoSource != null && (mo22860g0 = videoSource.mo22860g0()) != null) {
            C15928a.f82486a.getClass();
            C15928a.m33719n(mo22860g0);
        }
    }

    /* renamed from: H */
    public final void m33762H() {
        ((C27099y) this.f82568f.m52832e(C27099y.class, this)).dispatch();
        this.f82568f.m52833f();
        VideoView videoView = this.f82565c;
        if (videoView != null) {
            videoView.unbindController(this);
        }
        InterfaceC28939a interfaceC28939a = this.f82572j;
        if (interfaceC28939a != null) {
            interfaceC28939a.mo33454z();
        }
        this.f82565c = null;
        this.f82572j = null;
    }

    @MainThread
    @Nullable
    /* renamed from: I */
    public final VideoView m33763I() {
        return this.f82565c;
    }

    @MainThread
    /* renamed from: h */
    public final void m33764h(@NotNull C28013b.a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f82568f.m52829b(listener);
    }

    @MainThread
    /* renamed from: i */
    public final void m33765i(@Nullable VideoView videoView) {
        VideoView videoView2;
        VideoView videoView3 = this.f82565c;
        if (videoView3 != null && !Intrinsics.areEqual(videoView3, videoView) && (videoView2 = this.f82565c) != null) {
            this.f82565c = null;
            videoView2.unbindController(this);
            C27100z c27100z = (C27100z) this.f82568f.m52832e(C27100z.class, this);
            c27100z.m51398a(videoView2);
            c27100z.dispatch();
        }
        m33767k(videoView, false);
    }

    /* renamed from: k */
    public final void m33767k(VideoView videoView, boolean z10) {
        if ((this.f82565c == null && videoView != null) || z10) {
            this.f82565c = videoView;
            if (videoView != null) {
                videoView.addVideoViewListener(this.f82567e);
            }
            if (videoView != null) {
                VideoView.bindController$default(videoView, this, false, 2, null);
            }
            C27093s c27093s = (C27093s) this.f82568f.m52832e(C27093s.class, this);
            c27093s.m51393a(videoView);
            c27093s.dispatch();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v17, types: [z4.a] */
    /* JADX WARN: Type inference failed for: r4v23, types: [z4.a] */
    /* renamed from: l */
    public final void m33768l(boolean z10) {
        InterfaceC28939a interfaceC28939a;
        TraceablePlayerWrapper traceablePlayerWrapper;
        VideoSource videoSource = this.f82571i;
        if (videoSource != null) {
            String videoUrl = videoSource.getVideoUrl();
            TraceablePlayerWrapper traceablePlayerWrapper2 = null;
            if (videoUrl == null || videoUrl.length() <= 0) {
                videoSource = null;
            }
            if (videoSource != null) {
                if (z10) {
                    C15928a.f82486a.getClass();
                    traceablePlayerWrapper = C15928a.m33712g(videoSource);
                } else {
                    C15928a.f82486a.getClass();
                    traceablePlayerWrapper = C15928a.m33710e(videoSource, false);
                }
                if (traceablePlayerWrapper instanceof TraceablePlayerWrapper) {
                    traceablePlayerWrapper2 = traceablePlayerWrapper;
                }
                if (traceablePlayerWrapper2 != null) {
                    traceablePlayerWrapper2.m33457L(this.f82563a);
                }
                this.f82572j = traceablePlayerWrapper;
                C27092r c27092r = (C27092r) this.f82568f.m52832e(C27092r.class, this);
                c27092r.m51392a(this.f82572j);
                c27092r.dispatch();
            }
        }
        VideoView videoView = this.f82565c;
        if (videoView != null) {
            videoView.bindControllerEventDispatcher(this);
        }
        InterfaceC28939a interfaceC28939a2 = this.f82572j;
        if (interfaceC28939a2 != null) {
            interfaceC28939a2.mo33436h(this.f82566d);
        }
        AbstractC0061a abstractC0061a = this.f82574l;
        if (abstractC0061a != null && (interfaceC28939a = this.f82572j) != null) {
            interfaceC28939a.mo33431c(abstractC0061a);
        }
        InterfaceC28939a interfaceC28939a3 = this.f82572j;
        if (interfaceC28939a3 != null && interfaceC28939a3.mo33451w()) {
            ((C27098x) this.f82568f.m52832e(C27098x.class, this)).dispatch();
            m33771o(this.f82568f);
            m33769m(this.f82568f);
            m33770n(this.f82568f);
            C28013b c28013b = this.f82568f;
            InterfaceC28939a interfaceC28939a4 = this.f82572j;
            if (interfaceC28939a4 != null) {
                C27087m c27087m = (C27087m) c28013b.m52832e(C27087m.class, this);
                c27087m.m51379c(interfaceC28939a4.getWidth(), interfaceC28939a4.getHeight());
                c27087m.dispatch();
            }
        }
    }

    /* renamed from: m */
    public final void m33769m(C28013b c28013b) {
        List<TrackInfo> mo33420F;
        List<String> list;
        String str;
        String str2;
        C15864a c15864a = C15864a.f82005a;
        VideoSource videoSource = this.f82571i;
        c15864a.getClass();
        C15864a.m33373b(videoSource, "controller dispatcherAudioInfo");
        InterfaceC28939a interfaceC28939a = this.f82572j;
        if (interfaceC28939a != null && (mo33420F = interfaceC28939a.mo33420F()) != null) {
            C27081g c27081g = (C27081g) c28013b.m52832e(C27081g.class, this);
            VideoSource videoSource2 = this.f82571i;
            if (videoSource2 != null) {
                list = videoSource2.mo22866m0();
            } else {
                list = null;
            }
            VideoSource videoSource3 = this.f82571i;
            if (videoSource3 != null) {
                str = videoSource3.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
            } else {
                str = null;
            }
            VideoSource videoSource4 = this.f82571i;
            if (videoSource4 != null) {
                str2 = videoSource4.getOriginalAudioLanguage();
            } else {
                str2 = null;
            }
            c27081g.m51362f(str, str2, mo33420F, list, this.f82572j);
            c27081g.dispatch();
        }
    }

    /* renamed from: n */
    public final void m33770n(C28013b c28013b) {
        List<BitrateItem> mo33434f;
        InterfaceC28939a interfaceC28939a = this.f82572j;
        if (interfaceC28939a != null && (mo33434f = interfaceC28939a.mo33434f()) != null) {
            C27082h c27082h = (C27082h) c28013b.m52832e(C27082h.class, this);
            c27082h.m51364b(CollectionsKt.m51476y0(mo33434f));
            c27082h.dispatch();
        }
    }

    /* renamed from: o */
    public final void m33771o(C28013b c28013b) {
        List<TrackInfo> mo33445q;
        String str;
        C15864a c15864a = C15864a.f82005a;
        VideoSource videoSource = this.f82571i;
        c15864a.getClass();
        C15864a.m33373b(videoSource, "controller dispatcherSubtitleInfo");
        InterfaceC28939a interfaceC28939a = this.f82572j;
        if (interfaceC28939a != null && (mo33445q = interfaceC28939a.mo33445q()) != null) {
            C27088n c27088n = (C27088n) c28013b.m52832e(C27088n.class, this);
            VideoSource videoSource2 = this.f82571i;
            if (videoSource2 != null) {
                str = videoSource2.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
            } else {
                str = null;
            }
            c27088n.m51383d(mo33445q, str, this.f82572j);
            c27088n.dispatch();
        }
    }

    @Nullable
    /* renamed from: p */
    public final VideoSource m33772p() {
        return this.f82571i;
    }

    /* renamed from: q */
    public final boolean m33773q() {
        InterfaceC28939a interfaceC28939a = this.f82572j;
        if (interfaceC28939a != null) {
            return interfaceC28939a.mo33423I();
        }
        return false;
    }

    /* renamed from: r */
    public final boolean m33774r() {
        EnumC0245a enumC0245a;
        InterfaceC28939a interfaceC28939a = this.f82572j;
        if (interfaceC28939a == null || (enumC0245a = interfaceC28939a.getState()) == null) {
            enumC0245a = EnumC0245a.f630a;
        }
        if (enumC0245a == EnumC0245a.f638i) {
            return true;
        }
        return false;
    }

    /* renamed from: s */
    public final boolean m33775s() {
        InterfaceC28939a interfaceC28939a = this.f82572j;
        if (interfaceC28939a != null) {
            return interfaceC28939a.isPlaying();
        }
        return false;
    }

    /* renamed from: t */
    public final void m33776t() {
        VideoSource videoSource;
        if (this.f82572j == null && (videoSource = this.f82571i) != null) {
            C15928a.f82486a.getClass();
            if (C15928a.m33706a(videoSource)) {
                this.f82572j = C15928a.m33710e(videoSource, false);
            }
        }
        InterfaceC28939a interfaceC28939a = this.f82572j;
        if (interfaceC28939a != null) {
            interfaceC28939a.pause();
        }
        this.f82568f.m52831d((C27075a) this.f82568f.m52832e(C27075a.class, this));
    }

    @MainThread
    @Nullable
    /* renamed from: u */
    public final InterfaceC28939a m33777u() {
        return this.f82572j;
    }

    @MainThread
    /* renamed from: w */
    public final void m33779w(@NotNull C28013b.a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f82568f.m52834g(listener);
    }

    /* renamed from: x */
    public final void m33780x() {
        String str;
        String str2;
        EnumC0245a enumC0245a;
        int i10;
        int i11;
        String videoUrl;
        VideoSource videoSource = this.f82571i;
        String str3 = "";
        if (videoSource == null || (str = videoSource.getVideoUrl()) == null) {
            str = "";
        }
        VideoSource videoSource2 = this.f82571i;
        if (videoSource2 == null || (str2 = videoSource2.mo22852Y()) == null) {
            str2 = "";
        }
        if (str.length() == 0 && str2.length() == 0) {
            return;
        }
        VideoSource videoSource3 = this.f82571i;
        if (videoSource3 != null) {
            C15928a.f82486a.getClass();
            InterfaceC28939a m33710e = C15928a.m33710e(videoSource3, false);
            if (!Intrinsics.areEqual(m33710e, this.f82572j)) {
                this.f82572j = m33710e;
                m33767k(this.f82565c, true);
                m33766j(false);
            }
        }
        if (this.f82572j == null) {
            m33768l(false);
        }
        InterfaceC28939a interfaceC28939a = this.f82572j;
        List<C14473c> list = null;
        if (interfaceC28939a != null) {
            enumC0245a = interfaceC28939a.getState();
        } else {
            enumC0245a = null;
        }
        InterfaceC28939a interfaceC28939a2 = this.f82572j;
        if (interfaceC28939a2 == null) {
            return;
        }
        if (enumC0245a == null) {
            i10 = -1;
        } else {
            i10 = c.f82581a[enumC0245a.ordinal()];
        }
        if (i10 != 1 && i10 != 2) {
            interfaceC28939a2.resume();
            this.f82568f.m52831d((C27078d) this.f82568f.m52832e(C27078d.class, this));
            return;
        }
        this.f82570h = true;
        VideoSource videoSource4 = this.f82571i;
        if (videoSource4 != null) {
            list = videoSource4.mo22864k0();
        }
        C15864a c15864a = C15864a.f82005a;
        if (list != null) {
            i11 = list.size();
        } else {
            i11 = 0;
        }
        String m52683a = C27866l.m52683a(i11, "PlaybackController添加字幕资源 字幕数量:");
        VideoSource videoSource5 = this.f82571i;
        c15864a.getClass();
        C15864a.m33373b(videoSource5, m52683a);
        if (list != null) {
            for (C14473c c14473c : list) {
                interfaceC28939a2.addSubtitleSource(c14473c.m29728e(), c14473c.m29726c(), c14473c.m29725b());
            }
        }
        VideoSource videoSource6 = this.f82571i;
        if (videoSource6 != null && (videoUrl = videoSource6.getVideoUrl()) != null) {
            str3 = videoUrl;
        }
        interfaceC28939a2.mo33440l(str3);
        C15050q.m30442b(RDEventName$Companion.VIDEO_RESTART_FROM_STOPPED, new Pair[0]);
    }

    /* renamed from: y */
    public final void m33781y() {
        InterfaceC28939a interfaceC28939a = this.f82572j;
        if (interfaceC28939a != null) {
            interfaceC28939a.mo33415A();
            if (!interfaceC28939a.isPlaying()) {
                interfaceC28939a.resume();
            }
        }
    }

    /* renamed from: z */
    public final void m33782z(@NotNull TrackInfo trackInfo) {
        boolean z10;
        Intrinsics.checkNotNullParameter(trackInfo, "trackInfo");
        C27091q c27091q = (C27091q) this.f82568f.m52832e(C27091q.class, this);
        c27091q.m51391a(trackInfo);
        c27091q.dispatch();
        List<TrackInfo> list = null;
        if (trackInfo.getTrackType() == 3) {
            InterfaceC28939a interfaceC28939a = this.f82572j;
            if (interfaceC28939a != null) {
                list = interfaceC28939a.mo33445q();
            }
        } else {
            InterfaceC28939a interfaceC28939a2 = this.f82572j;
            if (interfaceC28939a2 != null) {
                list = interfaceC28939a2.mo33420F();
            }
        }
        if (list != null) {
            for (TrackInfo trackInfo2 : list) {
                if (trackInfo2.getTrackIndex() == trackInfo.getTrackIndex()) {
                    InterfaceC28939a interfaceC28939a3 = this.f82572j;
                    if (interfaceC28939a3 != null) {
                        int trackIndex = trackInfo.getTrackIndex();
                        if (trackInfo.getTrackType() == 2) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        interfaceC28939a3.mo33430b(trackIndex, z10);
                    }
                } else {
                    InterfaceC28939a interfaceC28939a4 = this.f82572j;
                    if (interfaceC28939a4 != null) {
                        interfaceC28939a4.deselectTrack(trackInfo2.getTrackIndex());
                    }
                }
            }
        }
        if (trackInfo.getTrackIndex() == -1) {
            C28013b c28013b = this.f82568f;
            c28013b.m52831d((C27090p) c28013b.m52832e(C27090p.class, this));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
    
        if (r4 == false) goto L18;
     */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m33766j(boolean r4) {
        /*
            r3 = this;
            r3.m33768l(r4)
            z4.a r0 = r3.f82572j
            r1 = 0
            if (r0 == 0) goto Ld
            E4.a r0 = r0.getState()
            goto Le
        Ld:
            r0 = r1
        Le:
            E4.a r2 = p054E4.EnumC0245a.f642m
            if (r0 == r2) goto L22
            z4.a r0 = r3.f82572j
            if (r0 == 0) goto L1b
            E4.a r0 = r0.getState()
            goto L1c
        L1b:
            r0 = r1
        L1c:
            E4.a r2 = p054E4.EnumC0245a.f630a
            if (r0 == r2) goto L22
            if (r4 == 0) goto L29
        L22:
            com.dramawave.shared.player.view.VideoView r0 = r3.f82565c
            if (r0 == 0) goto L29
            r0.bindController(r3, r4)
        L29:
            com.dramawave.shared.player.view.VideoView r0 = r3.f82565c
            if (r0 == 0) goto La9
            android.view.Surface r0 = r0.getSurface()
            if (r0 == 0) goto La9
            z4.a r2 = r3.f82572j
            if (r2 == 0) goto L3a
            r2.setSurface(r0)
        L3a:
            com.dramawave.shared.player.view.VideoView r0 = r3.f82565c
            if (r0 == 0) goto L47
            android.view.View r0 = r0.getDisplayView()
            if (r0 == 0) goto L47
            r0.requestLayout()
        L47:
            z4.a r0 = r3.f82572j
            if (r0 == 0) goto L4f
            E4.a r1 = r0.getState()
        L4f:
            E4.a r0 = p054E4.EnumC0245a.f630a
            if (r1 != r0) goto L93
            java.lang.String r0 = ""
            if (r4 == 0) goto L7f
            com.dramawave.shared.player.core.VideoProgressManager$Companion r4 = com.dramawave.shared.player.core.VideoProgressManager.f82090c
            com.dramawave.shared.player.core.VideoProgressManager r4 = r4.getInstance()
            com.dramawave.player.api.source.VideoSource r1 = r3.f82571i
            if (r1 == 0) goto L67
            java.lang.String r1 = r1.getVideoUrl()
            if (r1 != 0) goto L68
        L67:
            r1 = r0
        L68:
            java.lang.Integer r4 = r4.m33460c(r1)
            if (r4 == 0) goto L74
            int r4 = r4.intValue()
            float r4 = (float) r4
            goto L75
        L74:
            r4 = 0
        L75:
            z4.a r1 = r3.f82572j
            if (r1 == 0) goto L7f
            r2 = 1148846080(0x447a0000, float:1000.0)
            float r4 = r4 / r2
            r1.mo33417C(r4)
        L7f:
            z4.a r4 = r3.f82572j
            if (r4 == 0) goto La9
            com.dramawave.player.api.source.VideoSource r1 = r3.f82571i
            if (r1 == 0) goto L8f
            java.lang.String r1 = r1.getVideoUrl()
            if (r1 != 0) goto L8e
            goto L8f
        L8e:
            r0 = r1
        L8f:
            r4.mo33440l(r0)
            goto La9
        L93:
            m6.b r4 = r3.f82568f
            java.lang.Class<k6.e> r0 = p649k6.C27079e.class
            com.dramawave.shared.player.event.Event r4 = r4.m52832e(r0, r3)
            k6.e r4 = (p649k6.C27079e) r4
            boolean r0 = r3.m33773q()
            com.dramawave.player.api.source.VideoSource r1 = r3.f82571i
            r4.m51356c(r1, r0)
            r4.dispatch()
        La9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.player.core.playback.C15939a.m33766j(boolean):void");
    }

    /* renamed from: v */
    public final void m33778v() {
        m33762H();
        VideoView videoView = this.f82565c;
        if (videoView != null) {
            VideoView.release$default(videoView, false, 1, null);
        }
    }
}
