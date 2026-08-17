package p115J5;

import com.dramawave.core.router.path.MemberCenter;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UnlockBatchEpisodeReq.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\n\u0010\b¨\u0006\f"}, m51405d2 = {"LJ5/u;", "", "", "a", "Ljava/lang/String;", MemberCenter.f44431h, "", "b", "Ljava/lang/Integer;", "count", "c", "itemPackageId", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: J5.u */
/* loaded from: classes8.dex */
public final /* data */ class C0722u {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("series_id")
    @NotNull
    public final String seriesId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("count")
    @Nullable
    public final Integer count;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("item_package_id")
    @Nullable
    public Integer itemPackageId;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0722u)) {
            return false;
        }
        C0722u c0722u = (C0722u) obj;
        if (Intrinsics.areEqual(this.seriesId, c0722u.seriesId) && Intrinsics.areEqual(this.count, c0722u.count) && Intrinsics.areEqual(this.itemPackageId, c0722u.itemPackageId)) {
            return true;
        }
        return false;
    }

    public C0722u(String seriesId, Integer num) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        this.seriesId = seriesId;
        this.count = null;
        this.itemPackageId = num;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.seriesId.hashCode() * 31;
        Integer num = this.count;
        int i10 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i11 = (hashCode2 + hashCode) * 31;
        Integer num2 = this.itemPackageId;
        if (num2 != null) {
            i10 = num2.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "UnlockBatchEpisodeReq(seriesId=" + this.seriesId + ", count=" + this.count + ", itemPackageId=" + this.itemPackageId + ")";
    }
}
