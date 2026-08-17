package p102I4;

import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.core.router.path.UgcTemplatePublish;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: DanmuReq.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0006\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, m51405d2 = {"LI4/c;", "", "", "a", "Ljava/lang/String;", "getSeriesId", "()Ljava/lang/String;", MemberCenter.f44431h, "b", "getEpisodeId", "episodeId", "", "c", "J", "getShowTimeStart", "()J", "showTimeStart", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: I4.c */
/* loaded from: classes9.dex */
public final class C0620c {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("series_key")
    @NotNull
    private final String seriesId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(UgcTemplatePublish.PARAMS_EPISODE_KEY)
    @NotNull
    private final String episodeId;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("show_time_start")
    private final long showTimeStart;

    public C0620c(@NotNull String seriesId, @NotNull String episodeId, long j10) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        this.seriesId = seriesId;
        this.episodeId = episodeId;
        this.showTimeStart = j10;
    }
}
