package p294Y5;

import androidx.compose.animation.C2812d;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.core.router.path.UgcTemplatePublish;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\t\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0013\u001a\u0004\b\u0018\u0010\u0015¨\u0006\u001a"}, m51405d2 = {"LY5/D;", "", "", "a", "Ljava/lang/String;", "getClientRequestId", "()Ljava/lang/String;", "clientRequestId", "b", "getPrompt", "prompt", "c", "getSeriesKey", "seriesKey", "d", "getEpisodeKey", UgcPublishEdit.PARAMS_EPISODE_KEY, "", "e", "Ljava/lang/Long;", "getStartTime", "()Ljava/lang/Long;", UgcPublishEdit.PARAMS_START_TIME, InneractiveMediationDefs.GENDER_FEMALE, "getEndTime", UgcPublishEdit.PARAMS_END_TIME, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.D */
/* loaded from: classes9.dex */
public final /* data */ class C2218D {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("client_request_id")
    @NotNull
    private final String clientRequestId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("prompt")
    @NotNull
    private final String prompt;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("series_key")
    @Nullable
    private final String seriesKey;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName(UgcTemplatePublish.PARAMS_EPISODE_KEY)
    @Nullable
    private final String episodeKey;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("start_time")
    @Nullable
    private final Long startTime;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("end_time")
    @Nullable
    private final Long endTime;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2218D)) {
            return false;
        }
        C2218D c2218d = (C2218D) obj;
        if (Intrinsics.areEqual(this.clientRequestId, c2218d.clientRequestId) && Intrinsics.areEqual(this.prompt, c2218d.prompt) && Intrinsics.areEqual(this.seriesKey, c2218d.seriesKey) && Intrinsics.areEqual(this.episodeKey, c2218d.episodeKey) && Intrinsics.areEqual(this.startTime, c2218d.startTime) && Intrinsics.areEqual(this.endTime, c2218d.endTime)) {
            return true;
        }
        return false;
    }

    public C2218D(@NotNull String clientRequestId, @NotNull String prompt, @Nullable String str, @Nullable String str2, @Nullable Long l, @Nullable Long l10) {
        Intrinsics.checkNotNullParameter(clientRequestId, "clientRequestId");
        Intrinsics.checkNotNullParameter(prompt, "prompt");
        this.clientRequestId = clientRequestId;
        this.prompt = prompt;
        this.seriesKey = str;
        this.episodeKey = str2;
        this.startTime = l;
        this.endTime = l10;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int m999c = C0570q.m999c(this.clientRequestId.hashCode() * 31, 31, this.prompt);
        String str = this.seriesKey;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = (m999c + hashCode) * 31;
        String str2 = this.episodeKey;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        Long l = this.startTime;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        Long l10 = this.endTime;
        if (l10 != null) {
            i10 = l10.hashCode();
        }
        return i13 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.clientRequestId;
        String str2 = this.prompt;
        String str3 = this.seriesKey;
        String str4 = this.episodeKey;
        Long l = this.startTime;
        Long l10 = this.endTime;
        StringBuilder m4671a = C2812d.m4671a("DramaUgcOptimizePromptReq(clientRequestId=", str, ", prompt=", str2, ", seriesKey=");
        C1797n.m2540c(m4671a, str3, ", episodeKey=", str4, ", startTime=");
        m4671a.append(l);
        m4671a.append(", endTime=");
        m4671a.append(l10);
        m4671a.append(")");
        return m4671a.toString();
    }
}
