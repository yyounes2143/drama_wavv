package p334b2;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.EnumC15669f0;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.player.model.VideoSourceTraceInfo;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p266W1.C2053c;
import p720r2.C28404a;

/* compiled from: EpisodeCommonAnalytics.kt */
@StabilityInferred
/* renamed from: b2.a */
/* loaded from: classes3.dex */
public final class C4975a {

    /* renamed from: a */
    @NotNull
    public static final C4975a f32734a = new Object();

    /* renamed from: b */
    public static final int f32735b = 0;

    @NotNull
    /* renamed from: a */
    public static C15045l.a m13277a(@NotNull Series series, int i10, int i11, boolean z10, @Nullable C2053c c2053c, long j10) {
        Episode episodeInfo;
        String sessionId;
        String playbackId;
        String from;
        String rInfo;
        String str;
        int i12;
        VideoSourceTraceInfo m2739e;
        VideoSourceTraceInfo m2739e2;
        VideoSourceTraceInfo m2739e3;
        Intrinsics.checkNotNullParameter(series, "series");
        C28404a c28404a = C28404a.f124826a;
        List<Episode> m31780t0 = series.m31780t0();
        if ((m31780t0 == null || (episodeInfo = (Episode) CollectionsKt.m51445T(i10, m31780t0)) == null) && (episodeInfo = series.getEpisodeInfo()) == null) {
            episodeInfo = series.getEpisodeInfo1();
        }
        String str2 = null;
        if (c2053c != null && (m2739e3 = c2053c.m2739e()) != null) {
            sessionId = m2739e3.m33857f();
        } else {
            sessionId = null;
        }
        String str3 = "";
        if (sessionId == null) {
            sessionId = "";
        }
        if (c2053c != null) {
            playbackId = c2053c.m2738d();
        } else {
            playbackId = null;
        }
        if (playbackId == null) {
            playbackId = "";
        }
        if (c2053c != null && (m2739e2 = c2053c.m2739e()) != null) {
            from = m2739e2.m33854c();
        } else {
            from = null;
        }
        if (from == null) {
            from = "";
        }
        if ((c2053c == null || (m2739e = c2053c.m2739e()) == null || (rInfo = m2739e.m33855d()) == null) && (rInfo = series.m31762g1()) == null) {
            rInfo = "";
        }
        c28404a.getClass();
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(playbackId, "playbackId");
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(rInfo, "rInfo");
        C15045l.a aVar = new C15045l.a();
        if (episodeInfo != null) {
            str = episodeInfo.mo22853Z();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        aVar.m30439k("video_id", str);
        String m31680A0 = series.m31680A0();
        if (m31680A0 == null) {
            m31680A0 = "";
        }
        aVar.m30439k("series_id", m31680A0);
        aVar.m30439k("from", from);
        aVar.m30439k("session_id", sessionId);
        aVar.m30439k("playback_id", playbackId);
        if (episodeInfo != null) {
            str2 = episodeInfo.getVideoType();
        }
        if (str2 != null) {
            str3 = str2;
        }
        aVar.m30439k("video_type", str3);
        aVar.m30437i(Integer.valueOf(series.getFeedRecommendType()), "recommend_type");
        aVar.m30438j("playback_position", Long.valueOf(j10));
        if (z10) {
            i12 = 2;
        } else {
            i12 = 1;
        }
        aVar.m30437i(Integer.valueOf(i12), AdUnitActivity.EXTRA_ORIENTATION);
        aVar.m30439k("r_info", rInfo);
        if (series.getVipHybridLock() == EnumC15669f0.f80306c.m32390a()) {
            aVar.m30437i(Integer.valueOf(i11 + 1), "regular_lock_start");
            aVar.m30437i(Integer.valueOf(series.getVipLockStart() - 1), "regular_lock_end");
            aVar.m30437i(Integer.valueOf(series.getVipLockStart()), "vip_ep_start");
        }
        return aVar;
    }
}
