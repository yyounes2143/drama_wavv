package p294Y5;

import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.runtime.snapshots.C3484c;
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
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006R\u001a\u0010\u0013\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0010\u001a\u0004\b\u0015\u0010\u0012R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, m51405d2 = {"LY5/T;", "", "", "a", "J", "getTemplateId", "()J", UgcPublishEdit.PARAMS_TEMPLATE_ID, "b", "getStartTime", UgcPublishEdit.PARAMS_START_TIME, "c", "getEndTime", UgcPublishEdit.PARAMS_END_TIME, "", "d", "Ljava/lang/String;", "getClientRequestId", "()Ljava/lang/String;", "clientRequestId", "e", "getEpisodeKey", UgcPublishEdit.PARAMS_EPISODE_KEY, InneractiveMediationDefs.GENDER_FEMALE, "Ljava/lang/Long;", "getContinueFromId", "()Ljava/lang/Long;", "continueFromId", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.T */
/* loaded from: classes9.dex */
public final /* data */ class C2233T {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("tpl_id")
    private final long templateId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("start_time")
    private final long startTime;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("end_time")
    private final long endTime;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("client_request_id")
    @NotNull
    private final String clientRequestId;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName(UgcTemplatePublish.PARAMS_EPISODE_KEY)
    @NotNull
    private final String episodeKey;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName(UgcPublishEdit.PARAMS_CONTINUE_FROM_ID)
    @Nullable
    private final Long continueFromId;

    public C2233T() {
        this(0L, 0L, 0L, "", "", null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2233T)) {
            return false;
        }
        C2233T c2233t = (C2233T) obj;
        if (this.templateId == c2233t.templateId && this.startTime == c2233t.startTime && this.endTime == c2233t.endTime && Intrinsics.areEqual(this.clientRequestId, c2233t.clientRequestId) && Intrinsics.areEqual(this.episodeKey, c2233t.episodeKey) && Intrinsics.areEqual(this.continueFromId, c2233t.continueFromId)) {
            return true;
        }
        return false;
    }

    public C2233T(long j10, long j11, long j12, @NotNull String clientRequestId, @NotNull String episodeKey, @Nullable Long l) {
        Intrinsics.checkNotNullParameter(clientRequestId, "clientRequestId");
        Intrinsics.checkNotNullParameter(episodeKey, "episodeKey");
        this.templateId = j10;
        this.startTime = j11;
        this.endTime = j12;
        this.clientRequestId = clientRequestId;
        this.episodeKey = episodeKey;
        this.continueFromId = l;
    }

    public final int hashCode() {
        int hashCode;
        long j10 = this.templateId;
        long j11 = this.startTime;
        int i10 = ((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.endTime;
        int m999c = C0570q.m999c(C0570q.m999c((i10 + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31, this.clientRequestId), 31, this.episodeKey);
        Long l = this.continueFromId;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return m999c + hashCode;
    }

    @NotNull
    public final String toString() {
        long j10 = this.templateId;
        long j11 = this.startTime;
        long j12 = this.endTime;
        String str = this.clientRequestId;
        String str2 = this.episodeKey;
        Long l = this.continueFromId;
        StringBuilder m6972b = C3484c.m6972b(j10, "DramaUgcStoryReq(templateId=", ", startTime=");
        m6972b.append(j11);
        C3738a.m8515b(j12, ", endTime=", ", clientRequestId=", m6972b);
        C1797n.m2540c(m6972b, str, ", episodeKey=", str2, ", continueFromId=");
        m6972b.append(l);
        m6972b.append(")");
        return m6972b.toString();
    }
}
