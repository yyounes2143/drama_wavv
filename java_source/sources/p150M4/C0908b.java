package p150M4;

import androidx.appcompat.app.C2573s;
import androidx.compose.animation.C2812d;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: search.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\t\u0010\u0006R$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006\"\u0004\b\u000b\u0010\r¨\u0006\u000f"}, m51405d2 = {"LM4/b;", "", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "keyword", "highlight", "c", "rInfo", "d", "getSearchKey", "(Ljava/lang/String;)V", "searchKey", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: M4.b */
/* loaded from: classes7.dex */
public final /* data */ class C0908b {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("keyword")
    @Nullable
    private final String keyword;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("highlight")
    @Nullable
    private final String highlight;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("r_info")
    @Nullable
    private final String rInfo;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private transient String searchKey;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0908b)) {
            return false;
        }
        C0908b c0908b = (C0908b) obj;
        if (Intrinsics.areEqual(this.keyword, c0908b.keyword) && Intrinsics.areEqual(this.highlight, c0908b.highlight) && Intrinsics.areEqual(this.rInfo, c0908b.rInfo) && Intrinsics.areEqual(this.searchKey, c0908b.searchKey)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getHighlight() {
        return this.highlight;
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

    /* renamed from: d */
    public final void m1371d(@Nullable String str) {
        this.searchKey = str;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.keyword;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.highlight;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str3 = this.rInfo;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str4 = this.searchKey;
        if (str4 != null) {
            i10 = str4.hashCode();
        }
        return i13 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.keyword;
        String str2 = this.highlight;
        return C2573s.m3576a(C2812d.m4671a("KeywordItem(keyword=", str, ", highlight=", str2, ", rInfo="), this.rInfo, ", searchKey=", this.searchKey, ")");
    }
}
