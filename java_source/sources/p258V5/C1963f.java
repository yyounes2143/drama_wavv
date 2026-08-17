package p258V5;

import androidx.appcompat.app.C2557c;
import androidx.appcompat.widget.C2673a;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DoTaskResponse.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\u0003\u0010\nR\u001a\u0010\u000e\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\r\u0010\nR\u001a\u0010\u0011\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\t\u001a\u0004\b\u0010\u0010\nR\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\f\u0010\u0006¨\u0006\u0014"}, m51405d2 = {"LV5/f;", "", "", "a", "Z", "b", "()Z", FirebaseAnalytics.Param.SUCCESS, "", "I", "()I", "rewardAmount", "c", "getTaskStatus", "taskStatus", "d", "getRewardStatus", "rewardStatus", "e", "watched", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: V5.f */
/* loaded from: classes8.dex */
public final /* data */ class C1963f {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.SUCCESS)
    private final boolean success = false;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("reward_amount")
    private final int rewardAmount = 0;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("task_status")
    private final int taskStatus = 0;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("reward_status")
    private final int rewardStatus = 0;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("watched")
    private final boolean watched = false;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1963f)) {
            return false;
        }
        C1963f c1963f = (C1963f) obj;
        if (this.success == c1963f.success && this.rewardAmount == c1963f.rewardAmount && this.taskStatus == c1963f.taskStatus && this.rewardStatus == c1963f.rewardStatus && this.watched == c1963f.watched) {
            return true;
        }
        return false;
    }

    /* renamed from: a, reason: from getter */
    public final int getRewardAmount() {
        return this.rewardAmount;
    }

    /* renamed from: b, reason: from getter */
    public final boolean getSuccess() {
        return this.success;
    }

    /* renamed from: c, reason: from getter */
    public final boolean getWatched() {
        return this.watched;
    }

    public final int hashCode() {
        int i10;
        int i11 = 1237;
        if (this.success) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i12 = ((((((i10 * 31) + this.rewardAmount) * 31) + this.taskStatus) * 31) + this.rewardStatus) * 31;
        if (this.watched) {
            i11 = 1231;
        }
        return i12 + i11;
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.success;
        int i10 = this.rewardAmount;
        int i11 = this.taskStatus;
        int i12 = this.rewardStatus;
        boolean z11 = this.watched;
        StringBuilder sb = new StringBuilder("DoTaskResponse(success=");
        sb.append(z10);
        sb.append(", rewardAmount=");
        sb.append(i10);
        sb.append(", taskStatus=");
        C2673a.m4027c(i11, i12, ", rewardStatus=", ", watched=", sb);
        return C2557c.m3550a(sb, z11, ")");
    }
}
