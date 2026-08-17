package p294Y5;

import com.dramawave.shared.models.UgcFeed;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\u000e\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, m51405d2 = {"LY5/c;", "", "", "", "a", "Ljava/util/List;", "getUserDramaIds", "()Ljava/util/List;", "userDramaIds", "", "b", "I", "getAll", "()I", "all", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: Y5.c */
/* loaded from: classes9.dex */
public final /* data */ class C2244c {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(UgcFeed.PARAMS_USER_DRAMA_ID)
    @NotNull
    private final List<Long> userDramaIds;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("all")
    private final int all;

    public C2244c() {
        this(null, 3);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2244c)) {
            return false;
        }
        C2244c c2244c = (C2244c) obj;
        if (Intrinsics.areEqual(this.userDramaIds, c2244c.userDramaIds) && this.all == c2244c.all) {
            return true;
        }
        return false;
    }

    public C2244c(List userDramaIds, int i10) {
        userDramaIds = (i10 & 1) != 0 ? C27147F.f119627a : userDramaIds;
        Intrinsics.checkNotNullParameter(userDramaIds, "userDramaIds");
        this.userDramaIds = userDramaIds;
        this.all = 0;
    }

    public final int hashCode() {
        return (this.userDramaIds.hashCode() * 31) + this.all;
    }

    @NotNull
    public final String toString() {
        return "DramaUgcBatchDeleteReq(userDramaIds=" + this.userDramaIds + ", all=" + this.all + ")";
    }
}
