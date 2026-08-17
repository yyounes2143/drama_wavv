package p294Y5;

import android.support.v4.media.session.C2479g;
import androidx.compose.p326ui.graphics.C3560c0;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.core.router.path.UgcTemplatePublish;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0004\u001a\u0004\b\u0012\u0010\u0006R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u0016\u001a\u0004\b\u001b\u0010\u0018R \u0010#\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u001c\u0010&\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b$\u0010\u0016\u001a\u0004\b%\u0010\u0018R\u001c\u0010)\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b'\u0010\u0016\u001a\u0004\b(\u0010\u0018¨\u0006*"}, m51405d2 = {"LY5/q;", "", "", "a", "Ljava/lang/String;", "getClientRequestId", "()Ljava/lang/String;", "clientRequestId", "", "b", "I", "getActivityId", "()I", AdUnitActivity.EXTRA_ACTIVITY_ID, "c", "getSeriesKey", "seriesKey", "d", "getEpisodeKey", UgcPublishEdit.PARAMS_EPISODE_KEY, "", "e", "Ljava/lang/Long;", "getStartTime", "()Ljava/lang/Long;", UgcPublishEdit.PARAMS_START_TIME, InneractiveMediationDefs.GENDER_FEMALE, "getEndTime", UgcPublishEdit.PARAMS_END_TIME, "", "LY5/p;", "g", "Ljava/util/List;", "getOptions", "()Ljava/util/List;", "options", "h", "getTemplateId", UgcPublishEdit.PARAMS_TEMPLATE_ID, "i", "getSourceUserDramaId", UgcPublishEdit.PARAMS_SOURCE_USER_DRAMA_ID, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.q */
/* loaded from: classes9.dex */
public final /* data */ class C2260q {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("client_request_id")
    @NotNull
    private final String clientRequestId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("activity_id")
    private final int activityId;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("series_key")
    @NotNull
    private final String seriesKey;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName(UgcTemplatePublish.PARAMS_EPISODE_KEY)
    @NotNull
    private final String episodeKey;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("start_time")
    @Nullable
    private final Long startTime;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("end_time")
    @Nullable
    private final Long endTime;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("options")
    @NotNull
    private final List<C2259p> options;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("template_id")
    @Nullable
    private final Long templateId;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName(UgcTemplatePublish.PARAMS_SOURCE_USER_DRAMA_ID)
    @Nullable
    private final Long sourceUserDramaId;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2260q)) {
            return false;
        }
        C2260q c2260q = (C2260q) obj;
        if (Intrinsics.areEqual(this.clientRequestId, c2260q.clientRequestId) && this.activityId == c2260q.activityId && Intrinsics.areEqual(this.seriesKey, c2260q.seriesKey) && Intrinsics.areEqual(this.episodeKey, c2260q.episodeKey) && Intrinsics.areEqual(this.startTime, c2260q.startTime) && Intrinsics.areEqual(this.endTime, c2260q.endTime) && Intrinsics.areEqual(this.options, c2260q.options) && Intrinsics.areEqual(this.templateId, c2260q.templateId) && Intrinsics.areEqual(this.sourceUserDramaId, c2260q.sourceUserDramaId)) {
            return true;
        }
        return false;
    }

    public C2260q(@NotNull String clientRequestId, int i10, @NotNull String seriesKey, @NotNull String episodeKey, @Nullable Long l, @Nullable Long l10, @NotNull ArrayList options, @Nullable Long l11, @Nullable Long l12) {
        Intrinsics.checkNotNullParameter(clientRequestId, "clientRequestId");
        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
        Intrinsics.checkNotNullParameter(episodeKey, "episodeKey");
        Intrinsics.checkNotNullParameter(options, "options");
        this.clientRequestId = clientRequestId;
        this.activityId = i10;
        this.seriesKey = seriesKey;
        this.episodeKey = episodeKey;
        this.startTime = l;
        this.endTime = l10;
        this.options = options;
        this.templateId = l11;
        this.sourceUserDramaId = l12;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int m999c = C0570q.m999c(C0570q.m999c(((this.clientRequestId.hashCode() * 31) + this.activityId) * 31, 31, this.seriesKey), 31, this.episodeKey);
        Long l = this.startTime;
        int i10 = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i11 = (m999c + hashCode) * 31;
        Long l10 = this.endTime;
        if (l10 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l10.hashCode();
        }
        int m7467b = C3560c0.m7467b(this.options, (i11 + hashCode2) * 31, 31);
        Long l11 = this.templateId;
        if (l11 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l11.hashCode();
        }
        int i12 = (m7467b + hashCode3) * 31;
        Long l12 = this.sourceUserDramaId;
        if (l12 != null) {
            i10 = l12.hashCode();
        }
        return i12 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.clientRequestId;
        int i10 = this.activityId;
        String str2 = this.seriesKey;
        String str3 = this.episodeKey;
        Long l = this.startTime;
        Long l10 = this.endTime;
        List<C2259p> list = this.options;
        Long l11 = this.templateId;
        Long l12 = this.sourceUserDramaId;
        StringBuilder m3323d = C2479g.m3323d(i10, "DramaUgcFormGenerateReq(clientRequestId=", str, ", activityId=", ", seriesKey=");
        C1797n.m2540c(m3323d, str2, ", episodeKey=", str3, ", startTime=");
        m3323d.append(l);
        m3323d.append(", endTime=");
        m3323d.append(l10);
        m3323d.append(", options=");
        m3323d.append(list);
        m3323d.append(", templateId=");
        m3323d.append(l11);
        m3323d.append(", sourceUserDramaId=");
        m3323d.append(l12);
        m3323d.append(")");
        return m3323d.toString();
    }
}
