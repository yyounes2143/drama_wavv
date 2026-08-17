package p294Y5;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\t\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u000f\u001a\u0004\b\u0003\u0010\u0010¨\u0006\u0013"}, m51405d2 = {"LY5/E;", "", "", "a", "I", "c", "()I", "status", "", "b", "J", "d", "()J", "taskId", "", "Ljava/lang/String;", "()Ljava/lang/String;", "optimizedPrompt", "failReason", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.E */
/* loaded from: classes9.dex */
public final /* data */ class C2219E {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("status")
    private final int status;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("task_id")
    private final long taskId;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("optimized_prompt")
    @Nullable
    private final String optimizedPrompt;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("fail_reason")
    @NotNull
    private final String failReason;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2219E)) {
            return false;
        }
        C2219E c2219e = (C2219E) obj;
        if (this.status == c2219e.status && this.taskId == c2219e.taskId && Intrinsics.areEqual(this.optimizedPrompt, c2219e.optimizedPrompt) && Intrinsics.areEqual(this.failReason, c2219e.failReason)) {
            return true;
        }
        return false;
    }

    public C2219E() {
        Intrinsics.checkNotNullParameter("", "failReason");
        this.status = 0;
        this.taskId = 0L;
        this.optimizedPrompt = null;
        this.failReason = "";
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getFailReason() {
        return this.failReason;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getOptimizedPrompt() {
        return this.optimizedPrompt;
    }

    /* renamed from: c, reason: from getter */
    public final int getStatus() {
        return this.status;
    }

    /* renamed from: d, reason: from getter */
    public final long getTaskId() {
        return this.taskId;
    }

    public final int hashCode() {
        int hashCode;
        int i10 = this.status * 31;
        long j10 = this.taskId;
        int i11 = (i10 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        String str = this.optimizedPrompt;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.failReason.hashCode() + ((i11 + hashCode) * 31);
    }

    @NotNull
    public final String toString() {
        int i10 = this.status;
        long j10 = this.taskId;
        String str = this.optimizedPrompt;
        String str2 = this.failReason;
        StringBuilder sb = new StringBuilder("DramaUgcOptimizePromptResp(status=");
        sb.append(i10);
        sb.append(", taskId=");
        sb.append(j10);
        C1797n.m2540c(sb, ", optimizedPrompt=", str, ", failReason=", str2);
        sb.append(")");
        return sb.toString();
    }
}
