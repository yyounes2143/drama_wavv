package p090H4;

import com.dramawave.core.router.path.MemberCenter;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MyListModel.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\r\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, m51405d2 = {"LH4/a;", "", "", "a", "Ljava/lang/String;", "getSeriesId", "()Ljava/lang/String;", "setSeriesId", "(Ljava/lang/String;)V", MemberCenter.f44431h, "", "b", "I", "isFollow", "()I", "setFollow", "(I)V", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: H4.a */
/* loaded from: classes9.dex */
public final /* data */ class C0554a {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("series_id")
    @Nullable
    private String seriesId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("is_follow")
    private int isFollow;

    public C0554a() {
        this("", 0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0554a)) {
            return false;
        }
        C0554a c0554a = (C0554a) obj;
        if (Intrinsics.areEqual(this.seriesId, c0554a.seriesId) && this.isFollow == c0554a.isFollow) {
            return true;
        }
        return false;
    }

    public C0554a(@Nullable String str, int i10) {
        this.seriesId = str;
        this.isFollow = i10;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.seriesId;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (hashCode * 31) + this.isFollow;
    }

    @NotNull
    public final String toString() {
        return "AddFollowReq(seriesId=" + this.seriesId + ", isFollow=" + this.isFollow + ")";
    }
}
