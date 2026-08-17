package p294Y5;

import androidx.compose.runtime.snapshots.C3484c;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001a\u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\u0007\u0010\u0005R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, m51405d2 = {"LY5/B;", "", "", "a", "J", "()J", "pendingNum", "b", "unreadLikeNum", "LY5/y;", "c", "LY5/y;", "getLastLikeUser", "()LY5/y;", "lastLikeUser", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.B */
/* loaded from: classes9.dex */
public final /* data */ class C2216B {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("pending_num")
    private final long pendingNum = 0;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("unread_like_num")
    private final long unreadLikeNum = 0;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("last_like_user")
    @Nullable
    private final C2268y lastLikeUser = null;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2216B)) {
            return false;
        }
        C2216B c2216b = (C2216B) obj;
        if (this.pendingNum == c2216b.pendingNum && this.unreadLikeNum == c2216b.unreadLikeNum && Intrinsics.areEqual(this.lastLikeUser, c2216b.lastLikeUser)) {
            return true;
        }
        return false;
    }

    /* renamed from: a, reason: from getter */
    public final long getPendingNum() {
        return this.pendingNum;
    }

    /* renamed from: b, reason: from getter */
    public final long getUnreadLikeNum() {
        return this.unreadLikeNum;
    }

    public final int hashCode() {
        int hashCode;
        long j10 = this.pendingNum;
        long j11 = this.unreadLikeNum;
        int i10 = ((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) ((j11 >>> 32) ^ j11))) * 31;
        C2268y c2268y = this.lastLikeUser;
        if (c2268y == null) {
            hashCode = 0;
        } else {
            hashCode = c2268y.hashCode();
        }
        return i10 + hashCode;
    }

    @NotNull
    public final String toString() {
        long j10 = this.pendingNum;
        long j11 = this.unreadLikeNum;
        C2268y c2268y = this.lastLikeUser;
        StringBuilder m6972b = C3484c.m6972b(j10, "DramaUgcMyPendingWorksResp(pendingNum=", ", unreadLikeNum=");
        m6972b.append(j11);
        m6972b.append(", lastLikeUser=");
        m6972b.append(c2268y);
        m6972b.append(")");
        return m6972b.toString();
    }
}
