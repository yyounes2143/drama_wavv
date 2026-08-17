package p294Y5;

import androidx.compose.animation.C2816h;
import com.dramawave.shared.models.UgcFeed;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001a\u0010\f\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, m51405d2 = {"LY5/N;", "", "", "a", "J", "()J", "userDramaId", "", "b", "I", "getReasonType", "()I", "reasonType", "", "c", "Ljava/lang/String;", "getDescription", "()Ljava/lang/String;", "description", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.N */
/* loaded from: classes9.dex */
public final /* data */ class C2228N {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(UgcFeed.PARAMS_USER_DRAMA_ID)
    private final long userDramaId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("reason_type")
    private final int reasonType;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("description")
    @Nullable
    private final String description;

    public C2228N() {
        this(0, 0L, null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2228N)) {
            return false;
        }
        C2228N c2228n = (C2228N) obj;
        if (this.userDramaId == c2228n.userDramaId && this.reasonType == c2228n.reasonType && Intrinsics.areEqual(this.description, c2228n.description)) {
            return true;
        }
        return false;
    }

    public C2228N(int i10, long j10, @Nullable String str) {
        this.userDramaId = j10;
        this.reasonType = i10;
        this.description = str;
    }

    /* renamed from: a, reason: from getter */
    public final long getUserDramaId() {
        return this.userDramaId;
    }

    public final int hashCode() {
        int hashCode;
        long j10 = this.userDramaId;
        int i10 = ((((int) (j10 ^ (j10 >>> 32))) * 31) + this.reasonType) * 31;
        String str = this.description;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i10 + hashCode;
    }

    @NotNull
    public final String toString() {
        long j10 = this.userDramaId;
        int i10 = this.reasonType;
        String str = this.description;
        StringBuilder sb = new StringBuilder("DramaUgcReportReq(userDramaId=");
        sb.append(j10);
        sb.append(", reasonType=");
        sb.append(i10);
        return C2816h.m4679a(", description=", str, ")", sb);
    }
}
