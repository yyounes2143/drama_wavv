package com.dramawave.feature.home.architecture.component.ugc;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.ability.p432ui.dialog.C8582g0;
import com.dramawave.feature.home.ugc.viewmodel.C10662Y;
import com.dramawave.feature.home.ugc.viewmodel.UgcViewModel;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.utils.EpisodeShareUtils;
import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.player.analytics.SelfComputingStopWatch;
import com.dramawave.shared.player.analytics.StopWatch;
import com.dramawave.shared.player.core.controller.PlayerValue;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.SpreadBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p294Y5.C2220F;

/* compiled from: UGCTraceComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUGCTraceComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UGCTraceComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,234:1\n1#2:235\n*E\n"})
/* loaded from: classes6.dex */
public final class UGCTraceComponent extends AbstractC9412a {

    /* renamed from: q */
    @NotNull
    public static final Companion f49464q = new Companion(null);

    /* renamed from: r */
    public static final int f49465r = 8;

    /* renamed from: s */
    private static final long f49466s = 0;

    /* renamed from: t */
    private static final long f49467t = 0;

    /* renamed from: u */
    @NotNull
    private static final String f49468u = "ugc_playback";

    /* renamed from: v */
    @NotNull
    private static final String f49469v = "ugc_playback_self_computing";

    /* renamed from: h */
    @NotNull
    private final StopWatch f49470h = new StopWatch(f49468u);

    /* renamed from: i */
    @NotNull
    private final SelfComputingStopWatch f49471i = new SelfComputingStopWatch(f49469v);

    /* renamed from: j */
    @NotNull
    private final InterfaceC0089k f49472j = C0090l.m82a(EnumC0091m.f214c, new C8582g0(this, 2));

    /* renamed from: k */
    @Nullable
    private String f49473k;

    /* renamed from: l */
    @Nullable
    private String f49474l;

    /* renamed from: m */
    private boolean f49475m;

    /* renamed from: n */
    private boolean f49476n;

    /* renamed from: o */
    private long f49477o;

    /* renamed from: p */
    @Nullable
    private Long f49478p;

    /* compiled from: UGCTraceComponent.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/ugc/UGCTraceComponent$Companion;", "", "<init>", "()V", "INVALID_ID", "", "INITIAL_PLAY_REPORT_TIME_SECONDS", "STOP_WATCH_PLAYBACK_TAG", "", "STOP_WATCH_SELF_COMPUTING_TAG", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, com.dramawave.feature.home.architecture.component.ugc.InterfaceC9418d
    public final void observerVideoEvent(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        UgcVideo ugcVideo;
        String str;
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        super.observerVideoEvent(event2, value);
        if (event2 instanceof VideoEvent.C14457q) {
            if (!this.f49476n && !this.f49475m) {
                VideoSource videoSource = getVideoSource();
                String str2 = null;
                if (videoSource instanceof UgcVideo) {
                    ugcVideo = (UgcVideo) videoSource;
                } else {
                    ugcVideo = null;
                }
                if (ugcVideo != null) {
                    long userDramaId = ugcVideo.getUserDramaId();
                    Long valueOf = Long.valueOf(userDramaId);
                    if (userDramaId <= 0) {
                        valueOf = null;
                    }
                    if (valueOf != null) {
                        long longValue = valueOf.longValue();
                        Long l = this.f49478p;
                        if (l == null || l.longValue() != longValue) {
                            this.f49478p = valueOf;
                            UgcViewModel ugcViewModel = (UgcViewModel) this.f49472j.getValue();
                            C2220F req = new C2220F(longValue);
                            ugcViewModel.getClass();
                            Intrinsics.checkNotNullParameter(req, "req");
                            C8365h.m22208e(ugcViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10662Y(ugcViewModel, req, null));
                        }
                    }
                }
                this.f49475m = true;
                this.f49470h.m33348f();
                this.f49471i.m33342g();
                SpreadBuilder spreadBuilder = new SpreadBuilder(4);
                spreadBuilder.addSpread(m23502p());
                spreadBuilder.add(new Pair("playback_position", Long.valueOf(this.f49477o)));
                TrackInfo m33506d = value.m33506d();
                if (m33506d != null) {
                    str = m33506d.getName();
                } else {
                    str = null;
                }
                spreadBuilder.add(new Pair("audio_language", str));
                TrackInfo m33510h = value.m33510h();
                if (m33510h != null) {
                    str2 = m33510h.getName();
                }
                spreadBuilder.add(new Pair(EpisodeShareUtils.f76851g, str2));
                C15050q.m30446f("ugc_video_play_start", (Pair[]) spreadBuilder.toArray(new Pair[spreadBuilder.size()]), 28);
                return;
            }
            return;
        }
        if (event2 instanceof VideoEvent.C14456p) {
            m23504r(value, false);
            return;
        }
        if (event2 instanceof VideoEvent.C14448h) {
            m23504r(value, true);
            return;
        }
        if (event2 instanceof VideoEvent.C14459s) {
            VideoEvent.C14459s c14459s = (VideoEvent.C14459s) event2;
            this.f49477o = c14459s.m29675a();
            SelfComputingStopWatch selfComputingStopWatch = this.f49471i;
            long m29675a = c14459s.m29675a();
            value.getClass();
            selfComputingStopWatch.m33337b(m29675a);
            return;
        }
        if (event2 instanceof VideoEvent.C14458r) {
            this.f49471i.m33341f(((VideoEvent.C14458r) event2).m29674a());
        }
    }

    /* renamed from: q */
    public final void m23503q() {
        if (this.f49475m) {
            PlayerValue playerValue = getPlayerValue();
            if (playerValue == null) {
                playerValue = new PlayerValue(0);
            }
            m23504r(playerValue, false);
        }
        this.f49473k = null;
        this.f49474l = null;
        this.f49478p = null;
        this.f49476n = false;
        this.f49477o = 0L;
        this.f49470h.m33346d();
        this.f49471i.m33339d();
    }

    /* renamed from: r */
    public final void m23504r(PlayerValue playerValue, boolean z10) {
        String str;
        boolean z11 = this.f49475m;
        if (!z11 && !z10) {
            return;
        }
        if (z11) {
            this.f49470h.m33345c();
            this.f49471i.m33338c();
        }
        this.f49475m = false;
        this.f49476n = z10;
        SpreadBuilder spreadBuilder = new SpreadBuilder(7);
        spreadBuilder.addSpread(m23502p());
        spreadBuilder.add(new Pair("is_completed", Integer.valueOf(z10 ? 1 : 0)));
        spreadBuilder.add(new Pair("playback_duration", Long.valueOf(this.f49470h.m33343a())));
        spreadBuilder.add(new Pair("self_computing_playback_duration", Long.valueOf(this.f49471i.m33336a())));
        spreadBuilder.add(new Pair("playback_position", Long.valueOf(this.f49477o)));
        TrackInfo m33506d = playerValue.m33506d();
        String str2 = null;
        if (m33506d != null) {
            str = m33506d.getName();
        } else {
            str = null;
        }
        spreadBuilder.add(new Pair("audio_language", str));
        TrackInfo m33510h = playerValue.m33510h();
        if (m33510h != null) {
            str2 = m33510h.getName();
        }
        spreadBuilder.add(new Pair(EpisodeShareUtils.f76851g, str2));
        C15050q.m30446f("ugc_video_play_end", (Pair[]) spreadBuilder.toArray(new Pair[spreadBuilder.size()]), 28);
        this.f49470h.m33346d();
        this.f49471i.m33339d();
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, p218S1.InterfaceC1377b
    public final void resetVideoSource(@NotNull VideoSource videoSource, boolean z10) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        super.resetVideoSource(videoSource, z10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0036, code lost:
    
        if (r1 != null) goto L29;
     */
    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onCreate() {
        /*
            r8 = this;
            super.onCreate()
            com.dramawave.player.api.source.VideoSource r0 = r8.getVideoSource()
            boolean r0 = r0.mo22862i0()
            if (r0 != 0) goto Le
            return
        Le:
            com.dramawave.player.api.source.VideoSource r0 = r8.getVideoSource()
            boolean r1 = r0 instanceof com.dramawave.shared.models.UgcVideo
            r2 = 0
            if (r1 == 0) goto L1b
            r1 = r0
            com.dramawave.shared.models.UgcVideo r1 = (com.dramawave.shared.models.UgcVideo) r1
            goto L1c
        L1b:
            r1 = r2
        L1c:
            java.lang.String r3 = ""
            r4 = 0
            if (r1 == 0) goto L39
            long r6 = r1.getUserDramaId()
            java.lang.Long r1 = java.lang.Long.valueOf(r6)
            int r6 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r6 <= 0) goto L2f
            goto L30
        L2f:
            r1 = r2
        L30:
            if (r1 == 0) goto L39
            java.lang.String r1 = r1.toString()
            if (r1 == 0) goto L39
            goto L51
        L39:
            java.lang.String r1 = r0.mo22853Z()
            if (r1 == 0) goto L46
            int r6 = r1.length()
            if (r6 <= 0) goto L46
            r2 = r1
        L46:
            if (r2 != 0) goto L50
            java.lang.String r1 = r0.getVideoUrl()
            if (r1 != 0) goto L51
            r1 = r3
            goto L51
        L50:
            r1 = r2
        L51:
            int r0 = r1.length()
            if (r0 != 0) goto L58
            goto La1
        L58:
            java.lang.String r0 = r8.f49474l
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            if (r0 == 0) goto L65
            java.lang.String r0 = r8.f49473k
            if (r0 == 0) goto L65
            goto La1
        L65:
            r0 = 0
            r8.f49476n = r0
            r8.f49477o = r4
            r8.f49474l = r1
            java.util.UUID r0 = java.util.UUID.randomUUID()
            java.lang.String r0 = r0.toString()
            r8.f49473k = r0
            com.dramawave.shared.player.analytics.StopWatch r0 = r8.f49470h
            r0.m33346d()
            com.dramawave.shared.player.analytics.SelfComputingStopWatch r0 = r8.f49471i
            r0.m33339d()
            W1.c r0 = r8.getTracer()
            java.lang.String r1 = r8.f49473k
            if (r1 != 0) goto L89
            goto L8a
        L89:
            r3 = r1
        L8a:
            r0.m2741g(r3)
            kotlin.Pair[] r0 = r8.m23502p()
            r1 = 9
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r1)
            kotlin.Pair[] r0 = (kotlin.Pair[]) r0
            java.lang.String r1 = "ugc_player_page_view"
            r2 = 28
            com.dramawave.shared.analytics.C15050q.m30446f(r1, r0, r2)
        La1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.architecture.component.ugc.UGCTraceComponent.onCreate():void");
    }

    @Override // p206R1.AbstractC1324q, p218S1.InterfaceC1376a
    public final void onViewDetachedFromWindow() {
        m23503q();
        super.onViewDetachedFromWindow();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
    
        if (r5 > 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0047, code lost:
    
        if (r6 > 0) goto L25;
     */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.Pair<java.lang.String, java.lang.Object>[] m23502p() {
        /*
            r11 = this;
            com.dramawave.player.api.source.VideoSource r0 = r11.getVideoSource()
            boolean r1 = r0 instanceof com.dramawave.shared.models.UgcVideo
            r2 = 0
            if (r1 == 0) goto Lc
            com.dramawave.shared.models.UgcVideo r0 = (com.dramawave.shared.models.UgcVideo) r0
            goto Ld
        Lc:
            r0 = r2
        Ld:
            if (r0 == 0) goto L14
            java.lang.String r0 = r0.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String()
            goto L15
        L14:
            r0 = r2
        L15:
            com.dramawave.player.api.source.VideoSource r1 = r11.getVideoSource()
            boolean r3 = r1 instanceof com.dramawave.shared.models.UgcVideo
            if (r3 == 0) goto L20
            com.dramawave.shared.models.UgcVideo r1 = (com.dramawave.shared.models.UgcVideo) r1
            goto L21
        L20:
            r1 = r2
        L21:
            r3 = 0
            if (r1 == 0) goto L32
            long r5 = r1.getUserDramaId()
            java.lang.Long r7 = java.lang.Long.valueOf(r5)
            int r5 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r5 <= 0) goto L32
            goto L33
        L32:
            r7 = r2
        L33:
            kotlin.Pair r5 = new kotlin.Pair
            java.lang.String r6 = "works_id"
            r5.<init>(r6, r7)
            if (r1 == 0) goto L4a
            long r6 = r1.getCom.google.ads.mediation.vungle.VungleConstants.KEY_USER_ID java.lang.String()
            java.lang.Long r8 = java.lang.Long.valueOf(r6)
            int r3 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r3 <= 0) goto L4a
            goto L4b
        L4a:
            r8 = r2
        L4b:
            kotlin.Pair r3 = new kotlin.Pair
            java.lang.String r4 = "author_id"
            r3.<init>(r4, r8)
            kotlin.Pair r4 = new kotlin.Pair
            java.lang.String r6 = "video_id"
            r4.<init>(r6, r0)
            if (r1 == 0) goto L60
            java.lang.String r2 = r1.m31910K()
        L60:
            kotlin.Pair r0 = new kotlin.Pair
            java.lang.String r6 = "series_id"
            r0.<init>(r6, r2)
            W1.c r2 = r11.getTracer()
            com.dramawave.shared.player.model.VideoSourceTraceInfo r2 = r2.m2739e()
            java.lang.String r2 = r2.m33857f()
            kotlin.Pair r6 = new kotlin.Pair
            java.lang.String r7 = "session_id"
            r6.<init>(r7, r2)
            java.lang.String r2 = r11.f49473k
            kotlin.Pair r7 = new kotlin.Pair
            java.lang.String r8 = "playback_id"
            r7.<init>(r8, r2)
            com.dramawave.feature.home.architecture.PlayParams r2 = r11.getPlayParams()
            java.lang.String r2 = r2.getPageType()
            java.lang.String r2 = p811z2.C28931b.m53921g(r2)
            kotlin.Pair r8 = new kotlin.Pair
            java.lang.String r9 = "scene"
            r8.<init>(r9, r2)
            W1.c r2 = r11.getTracer()
            com.dramawave.shared.player.model.VideoSourceTraceInfo r2 = r2.m2739e()
            java.lang.String r2 = r2.m33854c()
            kotlin.Pair r9 = new kotlin.Pair
            java.lang.String r10 = "from"
            r9.<init>(r10, r2)
            kotlin.Pair r1 = p811z2.C28931b.m53919e(r1)
            r2 = 9
            kotlin.Pair[] r2 = new kotlin.Pair[r2]
            r10 = 0
            r2[r10] = r5
            r5 = 1
            r2[r5] = r3
            r3 = 2
            r2[r3] = r4
            r3 = 3
            r2[r3] = r0
            r0 = 4
            r2[r0] = r6
            r0 = 5
            r2[r0] = r7
            r0 = 6
            r2[r0] = r8
            r0 = 7
            r2[r0] = r9
            r0 = 8
            r2[r0] = r1
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.architecture.component.ugc.UGCTraceComponent.m23502p():kotlin.Pair[]");
    }

    @Override // p206R1.AbstractC1324q
    public final void release(boolean z10) {
        m23503q();
        super.release(z10);
    }
}
