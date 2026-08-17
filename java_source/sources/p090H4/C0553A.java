package p090H4;

import androidx.appcompat.app.C2573s;
import androidx.compose.animation.C2812d;
import com.dramawave.core.router.path.MemberCenter;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VideoViewReq.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006¨\u0006\u0011"}, m51405d2 = {"LH4/A;", "", "", "a", "Ljava/lang/String;", "getSeriesId", "()Ljava/lang/String;", MemberCenter.f44431h, "b", "getEpisodeId", "episodeId", "c", "getMs", "ms", "d", "getLang", "lang", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: H4.A */
/* loaded from: classes9.dex */
public final /* data */ class C0553A {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("series_id")
    @NotNull
    private final String seriesId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("episode_id")
    @NotNull
    private final String episodeId;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("ms")
    @NotNull
    private final String ms;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("lang")
    @NotNull
    private final String lang;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0553A)) {
            return false;
        }
        C0553A c0553a = (C0553A) obj;
        if (Intrinsics.areEqual(this.seriesId, c0553a.seriesId) && Intrinsics.areEqual(this.episodeId, c0553a.episodeId) && Intrinsics.areEqual(this.ms, c0553a.ms) && Intrinsics.areEqual(this.lang, c0553a.lang)) {
            return true;
        }
        return false;
    }

    public C0553A(@NotNull String seriesId, @NotNull String episodeId, @NotNull String ms) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        Intrinsics.checkNotNullParameter(ms, "ms");
        Intrinsics.checkNotNullParameter("", "lang");
        this.seriesId = seriesId;
        this.episodeId = episodeId;
        this.ms = ms;
        this.lang = "";
    }

    public final int hashCode() {
        return this.lang.hashCode() + C0570q.m999c(C0570q.m999c(this.seriesId.hashCode() * 31, 31, this.episodeId), 31, this.ms);
    }

    @NotNull
    public final String toString() {
        String str = this.seriesId;
        String str2 = this.episodeId;
        return C2573s.m3576a(C2812d.m4671a("VideoViewReq(seriesId=", str, ", episodeId=", str2, ", ms="), this.ms, ", lang=", this.lang, ")");
    }
}
