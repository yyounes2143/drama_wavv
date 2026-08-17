package p294Y5;

import com.dramawave.shared.models.UgcFeed;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, m51405d2 = {"LY5/G;", "", "", "a", "J", "getUserDramaId", "()J", "userDramaId", "", "b", "Ljava/lang/String;", "getDescription", "()Ljava/lang/String;", "description", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.G */
/* loaded from: classes9.dex */
public final /* data */ class C2221G {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(UgcFeed.PARAMS_USER_DRAMA_ID)
    private final long userDramaId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("description")
    @Nullable
    private final String description;

    public C2221G() {
        this(0L, null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2221G)) {
            return false;
        }
        C2221G c2221g = (C2221G) obj;
        if (this.userDramaId == c2221g.userDramaId && Intrinsics.areEqual(this.description, c2221g.description)) {
            return true;
        }
        return false;
    }

    public C2221G(long j10, @Nullable String str) {
        this.userDramaId = j10;
        this.description = str;
    }

    public final int hashCode() {
        int hashCode;
        long j10 = this.userDramaId;
        int i10 = ((int) (j10 ^ (j10 >>> 32))) * 31;
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
        return "DramaUgcPublishReq(userDramaId=" + this.userDramaId + ", description=" + this.description + ")";
    }
}
