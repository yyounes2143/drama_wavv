package p150M4;

import androidx.fragment.app.C4305v;
import androidx.graphics.C2498a;
import com.dramawave.feature.home.detail.viewmodel.C9981E;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: search.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\n\u001a\u0004\b\u0003\u0010\u000bR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\n\u001a\u0004\b\r\u0010\u000b¨\u0006\u0014"}, m51405d2 = {"LM4/j;", "", "", "a", "I", "getId", "()I", "id", "", "b", "Ljava/lang/String;", "()Ljava/lang/String;", "keyword", "c", "getWeight", "weight", "d", "deepLink", "e", "rInfo", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: M4.j */
/* loaded from: classes7.dex */
public final /* data */ class C0916j {

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("keyword")
    @Nullable
    private final String keyword;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("id")
    private final int id = 0;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("weight")
    private final int weight = 0;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("deep_link")
    @Nullable
    private final String deepLink = "";

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("r_info")
    @Nullable
    private final String rInfo = "";

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0916j)) {
            return false;
        }
        C0916j c0916j = (C0916j) obj;
        if (this.id == c0916j.id && Intrinsics.areEqual(this.keyword, c0916j.keyword) && this.weight == c0916j.weight && Intrinsics.areEqual(this.deepLink, c0916j.deepLink) && Intrinsics.areEqual(this.rInfo, c0916j.rInfo)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getDeepLink() {
        return this.deepLink;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getKeyword() {
        return this.keyword;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getRInfo() {
        return this.rInfo;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i10 = this.id * 31;
        String str = this.keyword;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = (((i10 + hashCode) * 31) + this.weight) * 31;
        String str2 = this.deepLink;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        String str3 = this.rInfo;
        if (str3 != null) {
            i11 = str3.hashCode();
        }
        return i13 + i11;
    }

    @NotNull
    public final String toString() {
        int i10 = this.id;
        String str = this.keyword;
        int i11 = this.weight;
        String str2 = this.deepLink;
        String str3 = this.rInfo;
        StringBuilder m11591b = C4305v.m11591b(i10, "SearchSuggest(id=", ", keyword=", str, ", weight=");
        C9981E.m24451a(i11, ", deepLink=", str2, ", rInfo=", m11591b);
        return C2498a.m3383d(m11591b, str3, ")");
    }

    public C0916j(@Nullable String str) {
        this.keyword = str;
    }
}
