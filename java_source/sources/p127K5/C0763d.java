package p127K5;

import androidx.compose.runtime.collection.C3476a;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VoteRankActorReq.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006¨\u0006\u000b"}, m51405d2 = {"LK5/d;", "", "", "a", "I", "getActorId", "()I", "actorId", "b", "getCoins", "coins", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: K5.d */
/* loaded from: classes5.dex */
public final /* data */ class C0763d {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("actor_id")
    private final int actorId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("coins")
    private final int coins;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0763d)) {
            return false;
        }
        C0763d c0763d = (C0763d) obj;
        if (this.actorId == c0763d.actorId && this.coins == c0763d.coins) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.actorId * 31) + this.coins;
    }

    @NotNull
    public final String toString() {
        return C3476a.m6715a(this.actorId, "VoteRankActorReq(actorId=", this.coins, ", coins=", ")");
    }

    public C0763d(int i10, int i11) {
        this.actorId = i10;
        this.coins = i11;
    }
}
