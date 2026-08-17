package p115J5;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RecommendReq.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\f\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, m51405d2 = {"LJ5/d;", "", "", "", "a", "Ljava/util/List;", "getSeriesIds", "()Ljava/util/List;", "seriesIds", "", "b", "I", "isFollow", "()I", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: J5.d */
/* loaded from: classes8.dex */
public final /* data */ class C0705d {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("series_ids")
    @NotNull
    private final List<String> seriesIds;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("is_follow")
    private final int isFollow;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0705d)) {
            return false;
        }
        C0705d c0705d = (C0705d) obj;
        if (Intrinsics.areEqual(this.seriesIds, c0705d.seriesIds) && this.isFollow == c0705d.isFollow) {
            return true;
        }
        return false;
    }

    public C0705d(@NotNull List<String> seriesIds, int i10) {
        Intrinsics.checkNotNullParameter(seriesIds, "seriesIds");
        this.seriesIds = seriesIds;
        this.isFollow = i10;
    }

    public final int hashCode() {
        return (this.seriesIds.hashCode() * 31) + this.isFollow;
    }

    @NotNull
    public final String toString() {
        return "BatchFollowReq(seriesIds=" + this.seriesIds + ", isFollow=" + this.isFollow + ")";
    }
}
