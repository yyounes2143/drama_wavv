package com.dramawave.shared.models;

import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.core.router.route.RouteParam;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p798y1.C28859b;
import p798y1.C28863f;

/* compiled from: PlayDetail.kt */
@RouteParam(path = VideoDownload.PATH)
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\f¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/shared/models/VideoDownload;", "Ly1/b;", "", MemberCenter.f44431h, "firstInitEpisodeId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ly1/f;", "toRouterParams", "()Ly1/f;", "Ljava/lang/String;", "getSeriesId", "()Ljava/lang/String;", "getFirstInitEpisodeId", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class VideoDownload extends C28859b {

    @NotNull
    public static final String DEEPLINK = "dramawave://dramawave.app/video_download_action";

    @NotNull
    public static final String FIRST_INIT_EPISODE_ID = "first_init_episode_id";

    @NotNull
    public static final String PARAMS_SID = "extra_series_id";

    @NotNull
    public static final String PATH = "video_download_action";

    @NotNull
    private final String firstInitEpisodeId;

    @NotNull
    private final String seriesId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoDownload(@NotNull String seriesId, @NotNull String firstInitEpisodeId) {
        super(PATH);
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(firstInitEpisodeId, "firstInitEpisodeId");
        this.seriesId = seriesId;
        this.firstInitEpisodeId = firstInitEpisodeId;
    }

    @NotNull
    public final String getFirstInitEpisodeId() {
        return this.firstInitEpisodeId;
    }

    @NotNull
    public final String getSeriesId() {
        return this.seriesId;
    }

    @Override // p798y1.C28859b
    @NotNull
    public C28863f toRouterParams() {
        C28863f c28863f = new C28863f();
        c28863f.m53835c(this.seriesId, "extra_series_id");
        c28863f.m53835c(this.firstInitEpisodeId, "first_init_episode_id");
        return c28863f;
    }
}
