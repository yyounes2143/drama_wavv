package com.dramawave.shared.general.utils;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.LastWatchEpisodeBean;
import com.dramawave.shared.models.Series;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LastPlayManager.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.general.utils.f */
/* loaded from: classes8.dex */
public final class C15168f {

    /* renamed from: a */
    @NotNull
    public static final C15168f f76875a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f76876b = "last_watch_episode";

    /* renamed from: c */
    @NotNull
    private static final String f76877c = "last_watch_series_id";

    /* renamed from: d */
    @NotNull
    private static final String f76878d = "last_watch_finish_status";

    /* renamed from: e */
    @NotNull
    private static final String f76879e = "last_watch_update_count";

    /* renamed from: f */
    public static final int f76880f = 1;

    /* renamed from: g */
    public static final int f76881g = 2;

    /* renamed from: h */
    public static final int f76882h = 0;

    /* renamed from: a */
    public static void m30679a(@Nullable Series series, @Nullable Episode episode, int i10, @NotNull String videoUrl, @NotNull String rInfo) {
        String m31680A0;
        String id;
        String title;
        Intrinsics.checkNotNullParameter(videoUrl, "videoUrl");
        Intrinsics.checkNotNullParameter(rInfo, "rInfo");
        if (series != null && (m31680A0 = series.m31680A0()) != null && episode != null && (id = episode.getId()) != null) {
            String name = series.getName();
            if (name != null && name.length() != 0) {
                title = series.getName();
            } else {
                title = series.getTitle();
            }
            series.toString();
            try {
                if (title == null) {
                    title = "";
                }
                LastWatchEpisodeBean lastWatchEpisodeBean = new LastWatchEpisodeBean(m31680A0, id, title, Integer.valueOf(episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String()), Integer.valueOf(series.getEpisodeCount()), series.getCover(), rInfo, episode.getDuration(), i10, videoUrl, Boolean.valueOf(episode.getIsBlooper()));
                CommonStore commonStore = CommonStore.INSTANCE;
                commonStore.putParcelable(f76876b, lastWatchEpisodeBean);
                int finishStatus = series.getFinishStatus();
                int updateCount = series.getUpdateCount();
                commonStore.getKv().encode(f76877c, m31680A0);
                commonStore.getKv().encode(f76878d, finishStatus);
                commonStore.getKv().encode(f76879e, updateCount);
            } catch (Exception e3) {
                Intrinsics.checkNotNullParameter(e3, "<this>");
            }
        }
    }
}
