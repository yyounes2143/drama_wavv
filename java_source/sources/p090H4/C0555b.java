package p090H4;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MyListModel.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001R(\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\"\u0010\u000e\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, m51405d2 = {"LH4/b;", "", "", "", "a", "Ljava/util/List;", "getSeriesIds", "()Ljava/util/List;", "setSeriesIds", "(Ljava/util/List;)V", "seriesIds", "", "b", "I", "isAll", "()I", "setAll", "(I)V", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: H4.b */
/* loaded from: classes9.dex */
public final /* data */ class C0555b {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("series_keys")
    @NotNull
    private List<String> seriesIds;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("all")
    private int isAll;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0555b)) {
            return false;
        }
        C0555b c0555b = (C0555b) obj;
        if (Intrinsics.areEqual(this.seriesIds, c0555b.seriesIds) && this.isAll == c0555b.isAll) {
            return true;
        }
        return false;
    }

    public C0555b(@NotNull List<String> seriesIds, int i10) {
        Intrinsics.checkNotNullParameter(seriesIds, "seriesIds");
        this.seriesIds = seriesIds;
        this.isAll = i10;
    }

    public final int hashCode() {
        return (this.seriesIds.hashCode() * 31) + this.isAll;
    }

    @NotNull
    public final String toString() {
        return "BatchUnbookReq(seriesIds=" + this.seriesIds + ", isAll=" + this.isAll + ")";
    }
}
