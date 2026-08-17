package p294Y5;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0011\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0003\u0010\u0010R \u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0013\u001a\u0004\b\t\u0010\u0014¨\u0006\u0016"}, m51405d2 = {"LY5/U;", "", "", "a", "J", "c", "()J", "taskId", "", "b", "I", "d", "()I", "taskStatus", "", "Ljava/lang/String;", "()Ljava/lang/String;", "failedReason", "", "Ljava/util/List;", "()Ljava/util/List;", FirebaseAnalytics.Param.ITEMS, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.U */
/* loaded from: classes9.dex */
public final /* data */ class C2234U {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("task_id")
    private final long taskId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("task_status")
    private final int taskStatus;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("failed_reason")
    @NotNull
    private final String failedReason;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.ITEMS)
    @NotNull
    private final List<String> items;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2234U)) {
            return false;
        }
        C2234U c2234u = (C2234U) obj;
        if (this.taskId == c2234u.taskId && this.taskStatus == c2234u.taskStatus && Intrinsics.areEqual(this.failedReason, c2234u.failedReason) && Intrinsics.areEqual(this.items, c2234u.items)) {
            return true;
        }
        return false;
    }

    public C2234U() {
        C27147F items = C27147F.f119627a;
        Intrinsics.checkNotNullParameter("", "failedReason");
        Intrinsics.checkNotNullParameter(items, "items");
        this.taskId = 0L;
        this.taskStatus = 0;
        this.failedReason = "";
        this.items = items;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getFailedReason() {
        return this.failedReason;
    }

    @NotNull
    /* renamed from: b */
    public final List<String> m3005b() {
        return this.items;
    }

    /* renamed from: c, reason: from getter */
    public final long getTaskId() {
        return this.taskId;
    }

    /* renamed from: d, reason: from getter */
    public final int getTaskStatus() {
        return this.taskStatus;
    }

    public final int hashCode() {
        long j10 = this.taskId;
        return this.items.hashCode() + C0570q.m999c(((((int) (j10 ^ (j10 >>> 32))) * 31) + this.taskStatus) * 31, 31, this.failedReason);
    }

    @NotNull
    public final String toString() {
        return "DramaUgcStoryResp(taskId=" + this.taskId + ", taskStatus=" + this.taskStatus + ", failedReason=" + this.failedReason + ", items=" + this.items + ")";
    }
}
