package p294Y5;

import android.support.v4.media.session.C2479g;
import androidx.compose.animation.C2813e;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.runtime.snapshots.C3484c;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.shared.models.UgcFeed;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0015\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\r\u001a\u0004\b\u0018\u0010\u000fR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\r\u001a\u0004\b\u001b\u0010\u000fR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\r\u001a\u0004\b\u001e\u0010\u000fR\u001a\u0010\"\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010\u0004\u001a\u0004\b!\u0010\u0006R\u001a\u0010%\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010\u0004\u001a\u0004\b$\u0010\u0006¨\u0006&"}, m51405d2 = {"LY5/v;", "", "", "a", "J", "getUserDramaId", "()J", "userDramaId", "b", "getTaskId", "taskId", "", "c", "Ljava/lang/String;", "getClientRequestId", "()Ljava/lang/String;", "clientRequestId", "", "d", "I", "getStatus", "()I", "status", "e", "getFailReason", "failReason", InneractiveMediationDefs.GENDER_FEMALE, "getVideoUrl", "videoUrl", "g", "getCoverUrl", "coverUrl", "h", "getCreated", "created", "i", "getUpdated", "updated", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.v */
/* loaded from: classes9.dex */
public final /* data */ class C2265v {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(UgcFeed.PARAMS_USER_DRAMA_ID)
    private final long userDramaId = 0;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("task_id")
    private final long taskId = 0;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("client_request_id")
    @Nullable
    private final String clientRequestId = null;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("status")
    private final int status = 0;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("fail_reason")
    @Nullable
    private final String failReason = null;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("video_url")
    @Nullable
    private final String videoUrl = null;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName(UgcPublishEdit.PARAMS_COVER_URL)
    @Nullable
    private final String coverUrl = null;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("created")
    private final long created = 0;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("updated")
    private final long updated = 0;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2265v)) {
            return false;
        }
        C2265v c2265v = (C2265v) obj;
        if (this.userDramaId == c2265v.userDramaId && this.taskId == c2265v.taskId && Intrinsics.areEqual(this.clientRequestId, c2265v.clientRequestId) && this.status == c2265v.status && Intrinsics.areEqual(this.failReason, c2265v.failReason) && Intrinsics.areEqual(this.videoUrl, c2265v.videoUrl) && Intrinsics.areEqual(this.coverUrl, c2265v.coverUrl) && this.created == c2265v.created && this.updated == c2265v.updated) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        long j10 = this.userDramaId;
        long j11 = this.taskId;
        int i10 = ((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        String str = this.clientRequestId;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = (((i10 + hashCode) * 31) + this.status) * 31;
        String str2 = this.failReason;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        String str3 = this.videoUrl;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i14 = (i13 + hashCode3) * 31;
        String str4 = this.coverUrl;
        if (str4 != null) {
            i11 = str4.hashCode();
        }
        int i15 = (i14 + i11) * 31;
        long j12 = this.created;
        int i16 = (i15 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.updated;
        return i16 + ((int) ((j13 >>> 32) ^ j13));
    }

    @NotNull
    public final String toString() {
        long j10 = this.userDramaId;
        long j11 = this.taskId;
        String str = this.clientRequestId;
        int i10 = this.status;
        String str2 = this.failReason;
        String str3 = this.videoUrl;
        String str4 = this.coverUrl;
        long j12 = this.created;
        long j13 = this.updated;
        StringBuilder m6972b = C3484c.m6972b(j10, "DramaUgcGenerateStatusResp(userDramaId=", ", taskId=");
        C2813e.m4675c(j11, ", clientRequestId=", str, m6972b);
        m6972b.append(", status=");
        m6972b.append(i10);
        m6972b.append(", failReason=");
        m6972b.append(str2);
        C1797n.m2540c(m6972b, ", videoUrl=", str3, ", coverUrl=", str4);
        C3738a.m8515b(j12, ", created=", ", updated=", m6972b);
        return C2479g.m3321b(j13, ")", m6972b);
    }
}
