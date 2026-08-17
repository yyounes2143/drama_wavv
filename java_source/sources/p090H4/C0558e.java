package p090H4;

import androidx.compose.runtime.C3472a;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MyListModel.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001R(\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\"\u0010\u000e\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\"\u0010\u0015\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\r\u001a\u0004\b\u0013\u0010\u000f\"\u0004\b\u0014\u0010\u0011¨\u0006\u0016"}, m51405d2 = {"LH4/e;", "", "", "", "a", "Ljava/util/List;", "getSeriesIds", "()Ljava/util/List;", "setSeriesIds", "(Ljava/util/List;)V", "seriesIds", "", "b", "I", "isAll", "()I", "setAll", "(I)V", "c", "getSeriesType", "setSeriesType", "seriesType", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: H4.e */
/* loaded from: classes9.dex */
public final /* data */ class C0558e {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("series_ids")
    @NotNull
    private List<String> seriesIds;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("all")
    private int isAll;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("series_type")
    private int seriesType;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0558e)) {
            return false;
        }
        C0558e c0558e = (C0558e) obj;
        if (Intrinsics.areEqual(this.seriesIds, c0558e.seriesIds) && this.isAll == c0558e.isAll && this.seriesType == c0558e.seriesType) {
            return true;
        }
        return false;
    }

    public C0558e(@NotNull List<String> seriesIds, int i10, int i11) {
        Intrinsics.checkNotNullParameter(seriesIds, "seriesIds");
        this.seriesIds = seriesIds;
        this.isAll = i10;
        this.seriesType = i11;
    }

    public final int hashCode() {
        return (((this.seriesIds.hashCode() * 31) + this.isAll) * 31) + this.seriesType;
    }

    @NotNull
    public final String toString() {
        List<String> list = this.seriesIds;
        int i10 = this.isAll;
        int i11 = this.seriesType;
        StringBuilder sb = new StringBuilder("DeleteHistoryReq(seriesIds=");
        sb.append(list);
        sb.append(", isAll=");
        sb.append(i10);
        sb.append(", seriesType=");
        return C3472a.m6657a(i11, ")", sb);
    }
}
