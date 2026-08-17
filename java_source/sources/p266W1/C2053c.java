package p266W1;

import androidx.collection.C2768b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.feature.home.architecture.PlayParams;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.C15607a;
import com.dramawave.shared.models.Container;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.player.model.VideoSourceTraceInfo;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Tracer.kt */
@StabilityInferred
/* renamed from: W1.c */
/* loaded from: classes9.dex */
public final class C2053c implements InterfaceC2051a {

    /* renamed from: f */
    public static final int f5197f = 8;

    /* renamed from: a */
    @NotNull
    private final PlayParams f5198a;

    /* renamed from: b */
    @NotNull
    private final InterfaceC0089k f5199b;

    /* renamed from: c */
    @Nullable
    private VideoSource f5200c;

    /* renamed from: d */
    private int f5201d;

    /* renamed from: e */
    @Nullable
    private String f5202e;

    public C2053c(@NotNull PlayParams playParams) {
        Intrinsics.checkNotNullParameter(playParams, "playParams");
        this.f5198a = playParams;
        this.f5199b = C0090l.m83b(new C2052b(this, 0));
        this.f5201d = -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006a  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.dramawave.shared.player.model.VideoSourceTraceInfo m2735a(p266W1.C2053c r21) {
        /*
            r0 = r21
            com.dramawave.feature.home.architecture.PlayParams r1 = r0.f5198a
            boolean r1 = p194Q1.C1207a.m1747a(r1)
            java.lang.String r2 = "toString(...)"
            if (r1 == 0) goto L22
            com.dramawave.shared.player.model.VideoSourceTraceInfo r0 = new com.dramawave.shared.player.model.VideoSourceTraceInfo
            java.lang.String r4 = androidx.navigation.C4403a.m11826a(r2)
            r8 = 0
            r11 = 120(0x78, float:1.68E-43)
            java.lang.String r5 = ""
            java.lang.String r6 = "foryou"
            r7 = 0
            r9 = 0
            r10 = 0
            r3 = r0
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11)
            goto L8d
        L22:
            com.dramawave.shared.player.model.VideoSourceTraceInfo r1 = new com.dramawave.shared.player.model.VideoSourceTraceInfo
            java.lang.String r13 = androidx.navigation.C4403a.m11826a(r2)
            com.dramawave.feature.home.architecture.PlayParams r2 = r0.f5198a
            java.lang.String r2 = r2.getSource()
            if (r2 != 0) goto L32
            java.lang.String r2 = ""
        L32:
            r14 = r2
            com.dramawave.feature.home.architecture.PlayParams r2 = r0.f5198a
            com.dramawave.shared.models.bean.PlayDetailArgs r2 = r2.getDetailArgs()
            r3 = 0
            if (r2 == 0) goto L46
            java.lang.String r2 = r2.getRInfo()
            if (r2 != 0) goto L43
            goto L46
        L43:
            r17 = r2
            goto L5b
        L46:
            com.dramawave.feature.home.architecture.PlayParams r2 = r0.f5198a
            com.dramawave.shared.models.bean.PlayDetailArgs r2 = r2.getDetailArgs()
            if (r2 == 0) goto L59
            com.dramawave.shared.models.Series r2 = r2.getSeries()
            if (r2 == 0) goto L59
            java.lang.String r2 = r2.m31762g1()
            goto L43
        L59:
            r17 = r3
        L5b:
            com.dramawave.feature.home.architecture.PlayParams r2 = r0.f5198a
            com.dramawave.shared.models.bean.PlayDetailArgs r2 = r2.getDetailArgs()
            if (r2 == 0) goto L6a
            int r2 = r2.getFeedRecommendType()
        L67:
            r18 = r2
            goto L71
        L6a:
            M5.r r2 = p151M5.EnumC0979r.f2640a
            int r2 = r2.ordinal()
            goto L67
        L71:
            com.dramawave.feature.home.architecture.PlayParams r0 = r0.f5198a
            com.dramawave.shared.models.bean.PlayDetailArgs r0 = r0.getDetailArgs()
            if (r0 == 0) goto L80
            java.lang.String r0 = r0.getWebpageEventId()
            r19 = r0
            goto L82
        L80:
            r19 = r3
        L82:
            r16 = 0
            r20 = 8
            java.lang.String r15 = "detail"
            r12 = r1
            r12.<init>(r13, r14, r15, r16, r17, r18, r19, r20)
            r0 = r1
        L8d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p266W1.C2053c.m2735a(W1.c):com.dramawave.shared.player.model.VideoSourceTraceInfo");
    }

    /* renamed from: b */
    public final void m2736b(int i10, @NotNull VideoSource videoSource) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        this.f5200c = videoSource;
        this.f5201d = i10;
    }

    @NotNull
    /* renamed from: c */
    public final C15045l.a m2737c() {
        Episode episode;
        String str;
        Episode episode2;
        Container container;
        String str2;
        Episode episodeInfo;
        VideoSource videoSource = this.f5200c;
        Integer num = null;
        if (videoSource instanceof Episode) {
            episode = (Episode) videoSource;
        } else {
            episode = null;
        }
        PlayDetailArgs detailArgs = this.f5198a.getDetailArgs();
        if (detailArgs == null) {
            detailArgs = new PlayDetailArgs(null, null, null, null, null, 0, 1, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870783);
        }
        C15045l.a aVar = new C15045l.a();
        if (episode == null || (str = episode.mo22853Z()) == null) {
            Intrinsics.checkNotNullParameter(detailArgs, "<this>");
            if (detailArgs.getEpisodeId() != null) {
                str = detailArgs.getEpisodeId();
            } else {
                Series series = detailArgs.getSeries();
                if (series != null) {
                    if (detailArgs.getSkipToNext() && (container = series.getContainer()) != null) {
                        episode2 = container.getNextEpisode();
                    } else {
                        episode2 = null;
                    }
                    if (episode2 == null && (episode2 = series.m31726R()) == null) {
                        Container container2 = series.getContainer();
                        if (container2 != null) {
                            episode2 = container2.getEpisodeInfo();
                        } else {
                            episode2 = null;
                        }
                    }
                    if (episode2 != null) {
                        str = episode2.getId();
                    }
                }
                str = null;
            }
        }
        aVar.m30439k("video_id", str);
        String str3 = detailArgs.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        if (str3 == null) {
            Series series2 = detailArgs.getSeries();
            if (series2 != null) {
                str3 = series2.m31680A0();
            } else {
                str3 = null;
            }
        }
        aVar.m30439k("series_id", str3);
        aVar.m30439k("from", m2739e().m33854c());
        aVar.m30439k("session_id", m2739e().m33857f());
        if (episode == null || (str2 = episode.getVideoType()) == null) {
            Series series3 = detailArgs.getSeries();
            if (series3 != null && (episodeInfo = series3.getEpisodeInfo()) != null) {
                str2 = episodeInfo.getVideoType();
            } else {
                str2 = null;
            }
        }
        aVar.m30439k("video_type", str2);
        aVar.m30439k(ContentTagDetails.PARAMS_SCENE, m2739e().m33856e());
        PlayDetailArgs detailArgs2 = this.f5198a.getDetailArgs();
        if (detailArgs2 != null) {
            num = Integer.valueOf(detailArgs2.getFeedRecommendType());
        }
        aVar.m30437i(num, "recommend_type");
        String m33852a = m2739e().m33852a();
        if (m33852a != null) {
            aVar.m30439k("ddl_source", m33852a);
        }
        aVar.m30439k("r_info", m2739e().m33855d());
        if (C2768b.m4436b(C15607a.f79776a) > 0) {
            aVar.m30439k("app_start_method", C15607a.m31954b());
        }
        if (C15607a.m31953a().length() > 0) {
            aVar.m30439k("push_r_info", C15607a.m31953a());
        }
        return aVar;
    }

    @Nullable
    /* renamed from: d */
    public final String m2738d() {
        return this.f5202e;
    }

    @NotNull
    /* renamed from: e */
    public final VideoSourceTraceInfo m2739e() {
        return (VideoSourceTraceInfo) this.f5199b.getValue();
    }

    /* renamed from: f */
    public final void m2740f(int i10, @NotNull VideoSource videoSource) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        this.f5200c = videoSource;
        this.f5201d = i10;
    }

    /* renamed from: g */
    public final void m2741g(@NotNull String playbackId) {
        Intrinsics.checkNotNullParameter(playbackId, "playbackId");
        this.f5202e = playbackId;
    }
}
