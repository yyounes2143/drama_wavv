package p138L4;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PointRewardRequests.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, m51405d2 = {"LL4/b;", "", "", "a", "J", "getTaskId", "()J", "taskId", "", "b", "Ljava/lang/String;", "getTaskCode", "()Ljava/lang/String;", "taskCode", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: L4.b */
/* loaded from: classes7.dex */
public final /* data */ class C0805b {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("task_id")
    private final long taskId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("task_code")
    @NotNull
    private final String taskCode;

    public C0805b() {
        this(0L, "");
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0805b)) {
            return false;
        }
        C0805b c0805b = (C0805b) obj;
        if (this.taskId == c0805b.taskId && Intrinsics.areEqual(this.taskCode, c0805b.taskCode)) {
            return true;
        }
        return false;
    }

    public C0805b(long j10, @NotNull String taskCode) {
        Intrinsics.checkNotNullParameter(taskCode, "taskCode");
        this.taskId = j10;
        this.taskCode = taskCode;
    }

    public final int hashCode() {
        long j10 = this.taskId;
        return this.taskCode.hashCode() + (((int) (j10 ^ (j10 >>> 32))) * 31);
    }

    @NotNull
    public final String toString() {
        return "PointTaskClaimRewardRequest(taskId=" + this.taskId + ", taskCode=" + this.taskCode + ")";
    }
}
