package p127K5;

import androidx.compose.runtime.C3477d;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: GetRankActorVotingInfoReq.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, m51405d2 = {"LK5/b;", "", "", "a", "I", "getActorId", "()I", "actorId", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: K5.b */
/* loaded from: classes5.dex */
public final /* data */ class C0761b {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("actor_id")
    private final int actorId;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0761b) && this.actorId == ((C0761b) obj).actorId) {
            return true;
        }
        return false;
    }

    /* renamed from: hashCode, reason: from getter */
    public final int getActorId() {
        return this.actorId;
    }

    @NotNull
    public final String toString() {
        return C3477d.m6716a(this.actorId, "GetRankActorVotingInfoReq(actorId=", ")");
    }

    public C0761b(int i10) {
        this.actorId = i10;
    }
}
