package com.dramawave.shared.player.core;

import android.content.Context;
import android.util.Size;
import android.view.Surface;
import android.view.View;
import androidx.annotation.Keep;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.mix.vipreport.C10960i;
import com.dramawave.player.api.source.BitrateItem;
import com.dramawave.player.api.source.C14471a;
import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.player.analytics.VideoTrackEvent;
import com.dramawave.shared.player.model.VideoSourceTraceInfo;
import java.net.URI;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p006A4.C0026a;
import p018B4.AbstractC0061a;
import p018B4.InterfaceC0062b;
import p054E4.EnumC0245a;
import p813z4.InterfaceC28939a;

/* compiled from: TraceableVodPlayer.kt */
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0011\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\n\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, m51405d2 = {"Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;", "Lz4/a;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "a", "Lz4/a;", "J", "()Lz4/a;", C10960i.f56687f, "", "b", "Ljava/lang/String;", "TAG", "Lcom/dramawave/shared/player/analytics/VideoTrackEvent;", "c", "Lcom/dramawave/shared/player/analytics/VideoTrackEvent;", "videoTrackEvent", "Lcom/dramawave/player/api/source/VideoSource;", "d", "Lcom/dramawave/player/api/source/VideoSource;", "currentVideoSource", "Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;", "e", "Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;", "videoSourceTraceInfo", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTraceableVodPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceableVodPlayer.kt\ncom/dramawave/shared/player/core/TraceablePlayerWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,349:1\n1#2:350\n*E\n"})
/* loaded from: classes7.dex */
public final class TraceablePlayerWrapper implements InterfaceC28939a {

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC28939a player;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final String TAG;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private VideoTrackEvent videoTrackEvent;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private VideoSource currentVideoSource;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private VideoSourceTraceInfo videoSourceTraceInfo;

    /* compiled from: TraceableVodPlayer.kt */
    /* renamed from: com.dramawave.shared.player.core.TraceablePlayerWrapper$a */
    /* loaded from: classes7.dex */
    public static final class C15873a implements VideoTrackEvent.InterfaceC15861a {

        /* renamed from: b */
        final /* synthetic */ VideoSource f82089b;

        @Override // com.dramawave.shared.player.analytics.VideoTrackEvent.InterfaceC15861a
        /* renamed from: U */
        public final String mo33362U() {
            String mo22848U = this.f82089b.mo22848U();
            if (mo22848U == null) {
                return "";
            }
            return mo22848U;
        }

        @Override // com.dramawave.shared.player.analytics.VideoTrackEvent.InterfaceC15861a
        /* renamed from: W */
        public final int mo33363W() {
            return this.f82089b.getPayIndexValue();
        }

        @Override // com.dramawave.shared.player.analytics.VideoTrackEvent.InterfaceC15861a
        /* renamed from: a */
        public final String mo33364a() {
            String mo33422H = TraceablePlayerWrapper.this.getPlayer().mo33422H();
            if (mo33422H == null) {
                return "";
            }
            return mo33422H;
        }

        @Override // com.dramawave.shared.player.analytics.VideoTrackEvent.InterfaceC15861a
        /* renamed from: b */
        public final String mo33365b() {
            String mo33453y = TraceablePlayerWrapper.this.getPlayer().mo33453y();
            if (mo33453y == null) {
                return "";
            }
            return mo33453y;
        }

        @Override // com.dramawave.shared.player.analytics.VideoTrackEvent.InterfaceC15861a
        /* renamed from: c */
        public final int mo33366c() {
            return (int) CommonStore.INSTANCE.getBitrateWidth();
        }

        @Override // com.dramawave.shared.player.analytics.VideoTrackEvent.InterfaceC15861a
        /* renamed from: d */
        public final int mo33367d() {
            return (int) (TraceablePlayerWrapper.this.getPlayer().mo33419E() * 1000);
        }

        @Override // com.dramawave.shared.player.analytics.VideoTrackEvent.InterfaceC15861a
        public final Size getSize() {
            return new Size(TraceablePlayerWrapper.this.getPlayer().getWidth(), TraceablePlayerWrapper.this.getPlayer().getHeight());
        }

        public C15873a(VideoSource videoSource) {
            this.f82089b = videoSource;
        }
    }

    @Keep
    public TraceablePlayerWrapper(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        TXVodPlayer player = new TXVodPlayer(context);
        Intrinsics.checkNotNullParameter(player, "player");
        this.player = player;
        this.TAG = "TraceablePlayerWrapper";
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: A */
    public final void mo33415A() {
        this.player.mo33415A();
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: B */
    public final boolean mo33416B() {
        return this.player.mo33416B();
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: C */
    public final void mo33417C(float f10) {
        this.player.mo33417C(f10);
    }

    @Override // p813z4.InterfaceC28939a
    @Nullable
    /* renamed from: D */
    public final String mo33418D() {
        return this.player.mo33418D();
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: E */
    public final float mo33419E() {
        return this.player.mo33419E();
    }

    @Override // p813z4.InterfaceC28939a
    @NotNull
    /* renamed from: F */
    public final List<TrackInfo> mo33420F() {
        return this.player.mo33420F();
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: G */
    public final float mo33421G() {
        return this.player.mo33421G();
    }

    @Override // p813z4.InterfaceC28939a
    @Nullable
    /* renamed from: H */
    public final String mo33422H() {
        return this.player.mo33422H();
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: I */
    public final boolean mo33423I() {
        return this.player.mo33423I();
    }

    @NotNull
    /* renamed from: J, reason: from getter */
    public final InterfaceC28939a getPlayer() {
        return this.player;
    }

    /* renamed from: L */
    public final void m33457L(@NotNull VideoSourceTraceInfo videoSourceTraceInfo) {
        Intrinsics.checkNotNullParameter(videoSourceTraceInfo, "videoSourceTraceInfo");
        this.videoSourceTraceInfo = videoSourceTraceInfo;
        VideoTrackEvent videoTrackEvent = this.videoTrackEvent;
        if (videoTrackEvent != null) {
            videoTrackEvent.m33361n(videoSourceTraceInfo);
        }
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: a */
    public final void mo33429a(@NotNull VideoSource bean) {
        Intrinsics.checkNotNullParameter(bean, "bean");
        this.player.mo33429a(bean);
    }

    @Override // p813z4.InterfaceC28939a
    public final void addSubtitleSource(@NotNull String url, @NotNull String name, @NotNull String mimeType) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        this.player.addSubtitleSource(url, name, mimeType);
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: b */
    public final void mo33430b(int i10, boolean z10) {
        this.player.mo33430b(i10, z10);
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: c */
    public final void mo33431c(@Nullable AbstractC0061a abstractC0061a) {
        this.player.mo33431c(abstractC0061a);
    }

    @Override // p813z4.InterfaceC28939a
    @NotNull
    /* renamed from: d */
    public final InterfaceC28939a mo33432d() {
        return this.player;
    }

    @Override // p813z4.InterfaceC28939a
    public final void deselectTrack(int i10) {
        this.player.deselectTrack(i10);
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: e */
    public final void mo33433e() {
        this.player.mo33433e();
    }

    @Override // p813z4.InterfaceC28939a
    @Nullable
    /* renamed from: f */
    public final List<BitrateItem> mo33434f() {
        return this.player.mo33434f();
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: g */
    public final void mo33435g() {
        this.player.mo33435g();
    }

    @Override // p813z4.InterfaceC28939a
    public final float getDuration() {
        return this.player.getDuration();
    }

    @Override // p813z4.InterfaceC28939a
    public final int getErrorCode() {
        return this.player.getErrorCode();
    }

    @Override // p813z4.InterfaceC28939a
    public final int getHeight() {
        return this.player.getHeight();
    }

    @Override // p813z4.InterfaceC28939a
    public final float getRate() {
        return this.player.getRate();
    }

    @Override // p813z4.InterfaceC28939a
    @NotNull
    public final EnumC0245a getState() {
        return this.player.getState();
    }

    @Override // p813z4.InterfaceC28939a
    public final int getWidth() {
        return this.player.getWidth();
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: h */
    public final void mo33436h(@NotNull InterfaceC0062b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.player.mo33436h(listener);
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: i */
    public final void mo33437i(@NotNull C0026a config) {
        Intrinsics.checkNotNullParameter(config, "config");
        this.player.mo33437i(config);
    }

    @Override // p813z4.InterfaceC28939a
    public final boolean isPlaying() {
        return this.player.isPlaying();
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: j */
    public final void mo33438j(@NotNull View subtitleView, int i10, int i11) {
        Intrinsics.checkNotNullParameter(subtitleView, "subtitleView");
        this.player.mo33438j(subtitleView, i10, i11);
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: k */
    public final void mo33439k(@Nullable InterfaceC0062b interfaceC0062b) {
        this.player.mo33439k(interfaceC0062b);
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: l */
    public final int mo33440l(@NotNull String playUrl) {
        Intrinsics.checkNotNullParameter(playUrl, "playUrl");
        return this.player.mo33440l(playUrl);
    }

    @Override // p813z4.InterfaceC28939a
    @NotNull
    /* renamed from: m */
    public final List<String> mo33441m() {
        return this.player.mo33441m();
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: n */
    public final boolean mo33442n() {
        return this.player.mo33442n();
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: o */
    public final void mo33443o(@NotNull String backupPlayUrl) {
        Intrinsics.checkNotNullParameter(backupPlayUrl, "backupPlayUrl");
        this.player.mo33443o(backupPlayUrl);
    }

    @Override // p813z4.InterfaceC28939a
    @NotNull
    /* renamed from: p */
    public final String mo33444p() {
        String m33357i;
        VideoTrackEvent videoTrackEvent = this.videoTrackEvent;
        if (videoTrackEvent == null || (m33357i = videoTrackEvent.m33357i()) == null) {
            return "";
        }
        return m33357i;
    }

    @Override // p813z4.InterfaceC28939a
    public final void pause() {
        this.player.pause();
    }

    @Override // p813z4.InterfaceC28939a
    @NotNull
    /* renamed from: q */
    public final List<TrackInfo> mo33445q() {
        return this.player.mo33445q();
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: r */
    public final void mo33446r() {
        this.player.mo33446r();
    }

    @Override // p813z4.InterfaceC28939a
    public final void release() {
        this.player.release();
    }

    @Override // p813z4.InterfaceC28939a
    public final void resume() {
        this.player.resume();
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: s */
    public final boolean mo33447s() {
        return this.player.mo33447s();
    }

    @Override // p813z4.InterfaceC28939a
    public final void setBitrateIndex(int i10) {
        this.player.setBitrateIndex(i10);
    }

    @Override // p813z4.InterfaceC28939a
    public final void setRate(float f10) {
        VideoTrackEvent videoTrackEvent = this.videoTrackEvent;
        if (videoTrackEvent != null) {
            videoTrackEvent.m33360m(f10);
        }
        this.player.setRate(f10);
    }

    @Override // p813z4.InterfaceC28939a
    public final void setSurface(@NotNull Surface surface) {
        VideoSource videoSource;
        Intrinsics.checkNotNullParameter(surface, "surface");
        this.player.setSurface(surface);
        if (this.videoTrackEvent == null && (videoSource = this.currentVideoSource) != null) {
            m33456K(videoSource);
        }
        VideoTrackEvent videoTrackEvent = this.videoTrackEvent;
        if (videoTrackEvent != null) {
            videoTrackEvent.m33358k();
        }
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: t */
    public final void mo33448t(@NotNull VideoSource videoSource) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        if (Intrinsics.areEqual(this.currentVideoSource, videoSource)) {
            return;
        }
        this.currentVideoSource = videoSource;
        VideoTrackEvent videoTrackEvent = this.videoTrackEvent;
        if (videoTrackEvent != null) {
            VideoSource mo33450v = this.player.mo33450v();
            if (mo33450v != null) {
                mo33450v.getVideoUrl();
            }
            mo33439k(videoTrackEvent);
            videoTrackEvent.m33355g();
            this.videoTrackEvent = null;
        }
        this.player.mo33448t(videoSource);
        m33456K(videoSource);
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: u */
    public final void mo33449u(int i10) {
        this.player.mo33449u(i10);
    }

    @Override // p813z4.InterfaceC28939a
    @Nullable
    /* renamed from: v */
    public final VideoSource mo33450v() {
        return this.player.mo33450v();
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: w */
    public final boolean mo33451w() {
        return this.player.mo33451w();
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: x */
    public final boolean mo33452x() {
        return this.player.mo33452x();
    }

    @Override // p813z4.InterfaceC28939a
    @Nullable
    /* renamed from: y */
    public final String mo33453y() {
        return this.player.mo33453y();
    }

    @Override // p813z4.InterfaceC28939a
    /* renamed from: z */
    public final void mo33454z() {
        this.player.mo33454z();
        VideoTrackEvent videoTrackEvent = this.videoTrackEvent;
        if (videoTrackEvent != null) {
            VideoSource mo33450v = this.player.mo33450v();
            if (mo33450v != null) {
                mo33450v.getVideoUrl();
            }
            mo33439k(videoTrackEvent);
            videoTrackEvent.m33355g();
            this.videoTrackEvent = null;
        }
        VideoTrackEvent videoTrackEvent2 = this.videoTrackEvent;
        if (videoTrackEvent2 != null) {
            videoTrackEvent2.m33359l();
        }
    }

    /* renamed from: K */
    public final void m33456K(VideoSource videoSource) {
        VideoSource videoSource2;
        String str;
        String str2;
        String str3;
        String videoUrl;
        videoSource.getVideoUrl();
        VideoTrackEvent videoTrackEvent = null;
        if (!(videoSource instanceof C14471a) && (videoUrl = videoSource.getVideoUrl()) != null && videoUrl.length() > 0) {
            videoSource2 = videoSource;
        } else {
            videoSource2 = null;
        }
        if (videoSource2 != null) {
            String seriesKey = videoSource.getSeriesKey();
            if (seriesKey == null) {
                str = "";
            } else {
                str = seriesKey;
            }
            String videoUrl2 = videoSource.getVideoUrl();
            if (videoUrl2 != null) {
                try {
                    str2 = new URI(videoUrl2).getHost();
                    Intrinsics.checkNotNull(str2);
                } catch (Exception unused) {
                    str2 = "";
                }
                if (str2 != null) {
                    str3 = str2;
                    videoTrackEvent = new VideoTrackEvent(videoSource, new C15873a(videoSource), str, str3, this.videoSourceTraceInfo);
                }
            }
            str3 = "";
            videoTrackEvent = new VideoTrackEvent(videoSource, new C15873a(videoSource), str, str3, this.videoSourceTraceInfo);
        }
        this.videoTrackEvent = videoTrackEvent;
        if (videoTrackEvent != null) {
            mo33436h(videoTrackEvent);
        }
    }
}
