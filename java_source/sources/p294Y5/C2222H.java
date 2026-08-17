package p294Y5;

import androidx.compose.animation.C2816h;
import com.dramawave.shared.models.UgcFeed;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\f\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0003\u0010\u0010¨\u0006\u0012"}, m51405d2 = {"LY5/H;", "", "", "a", "J", "b", "()J", "userDramaId", "", "I", "getPublishStatus", "()I", "publishStatus", "", "c", "Ljava/lang/String;", "()Ljava/lang/String;", "description", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.H */
/* loaded from: classes9.dex */
public final /* data */ class C2222H {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(UgcFeed.PARAMS_USER_DRAMA_ID)
    private final long userDramaId = 0;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("publish_status")
    private final int publishStatus = 0;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("description")
    @Nullable
    private final String description = null;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2222H)) {
            return false;
        }
        C2222H c2222h = (C2222H) obj;
        if (this.userDramaId == c2222h.userDramaId && this.publishStatus == c2222h.publishStatus && Intrinsics.areEqual(this.description, c2222h.description)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* renamed from: b, reason: from getter */
    public final long getUserDramaId() {
        return this.userDramaId;
    }

    public final int hashCode() {
        int hashCode;
        long j10 = this.userDramaId;
        int i10 = ((((int) (j10 ^ (j10 >>> 32))) * 31) + this.publishStatus) * 31;
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
        int i10 = this.publishStatus;
        String str = this.description;
        StringBuilder sb = new StringBuilder("DramaUgcPublishResp(userDramaId=");
        sb.append(j10);
        sb.append(", publishStatus=");
        sb.append(i10);
        return C2816h.m4679a(", description=", str, ")", sb);
    }
}
