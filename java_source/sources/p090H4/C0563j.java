package p090H4;

import androidx.appcompat.widget.C2673a;
import androidx.compose.animation.C2812d;
import androidx.graphics.C2498a;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.core.router.path.UgcTemplatePublish;
import com.google.gson.annotations.SerializedName;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FeedInsertReq.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\r\u001a\u0004\b\u0012\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0004\u001a\u0004\b\u0015\u0010\u0006¨\u0006\u0017"}, m51405d2 = {"LH4/j;", "", "", "a", "Ljava/lang/String;", "getSeriesKey", "()Ljava/lang/String;", "seriesKey", "b", "getEpisodeKey", UgcPublishEdit.PARAMS_EPISODE_KEY, "", "c", "I", "getFrom", "()I", "from", "d", "getTrigger", "trigger", "e", "getSessionId", JsonStorageKeyNames.SESSION_ID_KEY, "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: H4.j */
/* loaded from: classes9.dex */
public final /* data */ class C0563j {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("series_key")
    @NotNull
    private final String seriesKey;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(UgcTemplatePublish.PARAMS_EPISODE_KEY)
    @NotNull
    private final String episodeKey;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("from")
    private final int from;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("trigger")
    private final int trigger;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("session_id")
    @NotNull
    private final String sessionId;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0563j)) {
            return false;
        }
        C0563j c0563j = (C0563j) obj;
        if (Intrinsics.areEqual(this.seriesKey, c0563j.seriesKey) && Intrinsics.areEqual(this.episodeKey, c0563j.episodeKey) && this.from == c0563j.from && this.trigger == c0563j.trigger && Intrinsics.areEqual(this.sessionId, c0563j.sessionId)) {
            return true;
        }
        return false;
    }

    public C0563j(int i10, @NotNull String seriesKey, int i11, @NotNull String episodeKey, @NotNull String sessionId) {
        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
        Intrinsics.checkNotNullParameter(episodeKey, "episodeKey");
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        this.seriesKey = seriesKey;
        this.episodeKey = episodeKey;
        this.from = i10;
        this.trigger = i11;
        this.sessionId = sessionId;
    }

    public final int hashCode() {
        return this.sessionId.hashCode() + ((((C0570q.m999c(this.seriesKey.hashCode() * 31, 31, this.episodeKey) + this.from) * 31) + this.trigger) * 31);
    }

    @NotNull
    public final String toString() {
        String str = this.seriesKey;
        String str2 = this.episodeKey;
        int i10 = this.from;
        int i11 = this.trigger;
        String str3 = this.sessionId;
        StringBuilder m4671a = C2812d.m4671a("FeedInsertReq(seriesKey=", str, ", episodeKey=", str2, ", from=");
        C2673a.m4027c(i10, i11, ", trigger=", ", sessionId=", m4671a);
        return C2498a.m3383d(m4671a, str3, ")");
    }
}
