package p294Y5;

import androidx.compose.animation.C2813e;
import androidx.compose.runtime.snapshots.C3484c;
import com.dramawave.shared.models.UgcFeed;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, m51405d2 = {"LY5/s;", "", "", "a", "J", "getUserDramaId", "()J", "userDramaId", "b", "getTaskId", "taskId", "", "c", "Ljava/lang/String;", "getClientRequestId", "()Ljava/lang/String;", "clientRequestId", "", "d", "I", "getStatus", "()I", "status", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.s */
/* loaded from: classes9.dex */
public final /* data */ class C2262s {

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

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2262s)) {
            return false;
        }
        C2262s c2262s = (C2262s) obj;
        if (this.userDramaId == c2262s.userDramaId && this.taskId == c2262s.taskId && Intrinsics.areEqual(this.clientRequestId, c2262s.clientRequestId) && this.status == c2262s.status) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j10 = this.userDramaId;
        long j11 = this.taskId;
        int i10 = ((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) ((j11 >>> 32) ^ j11))) * 31;
        String str = this.clientRequestId;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return ((i10 + hashCode) * 31) + this.status;
    }

    @NotNull
    public final String toString() {
        long j10 = this.userDramaId;
        long j11 = this.taskId;
        String str = this.clientRequestId;
        int i10 = this.status;
        StringBuilder m6972b = C3484c.m6972b(j10, "DramaUgcGenerateResp(userDramaId=", ", taskId=");
        C2813e.m4675c(j11, ", clientRequestId=", str, m6972b);
        m6972b.append(", status=");
        m6972b.append(i10);
        m6972b.append(")");
        return m6972b.toString();
    }
}
