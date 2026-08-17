package com.dramawave.core.router.path;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: Search.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006R$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000e\u0010\u000fR$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u0011\u0010\u000fR\"\u0010\u0019\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\b\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, m51405d2 = {"Lcom/dramawave/core/router/path/SearchArgs;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "searchHint", "b", "keyword", "c", "getDeepLink", "deepLink", "d", "setQueryFrom", "(Ljava/lang/String;)V", "queryFrom", "setRInfo", "rInfo", "", InneractiveMediationDefs.GENDER_FEMALE, "Z", "()Z", "setNovelSearch", "(Z)V", "novelSearch", "core_router_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class SearchArgs implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<SearchArgs> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private final String searchHint;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private final String keyword;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private final String deepLink;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private String queryFrom;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private String rInfo;

    /* renamed from: f, reason: from kotlin metadata */
    private boolean novelSearch;

    /* compiled from: Search.kt */
    /* renamed from: com.dramawave.core.router.path.SearchArgs$a */
    /* loaded from: classes8.dex */
    public static final class C8440a implements Parcelable.Creator<SearchArgs> {
        @Override // android.os.Parcelable.Creator
        public final SearchArgs createFromParcel(Parcel parcel) {
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            String readString5 = parcel.readString();
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            return new SearchArgs(readString, readString2, readString3, readString4, readString5, z10);
        }

        @Override // android.os.Parcelable.Creator
        public final SearchArgs[] newArray(int i10) {
            return new SearchArgs[i10];
        }
    }

    public SearchArgs() {
        this(null, null, null, null, null, false, 63);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchArgs)) {
            return false;
        }
        SearchArgs searchArgs = (SearchArgs) obj;
        if (Intrinsics.areEqual(this.searchHint, searchArgs.searchHint) && Intrinsics.areEqual(this.keyword, searchArgs.keyword) && Intrinsics.areEqual(this.deepLink, searchArgs.deepLink) && Intrinsics.areEqual(this.queryFrom, searchArgs.queryFrom) && Intrinsics.areEqual(this.rInfo, searchArgs.rInfo) && this.novelSearch == searchArgs.novelSearch) {
            return true;
        }
        return false;
    }

    public SearchArgs(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, boolean z10) {
        this.searchHint = str;
        this.keyword = str2;
        this.deepLink = str3;
        this.queryFrom = str4;
        this.rInfo = str5;
        this.novelSearch = z10;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getKeyword() {
        return this.keyword;
    }

    /* renamed from: b, reason: from getter */
    public final boolean getNovelSearch() {
        return this.novelSearch;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getQueryFrom() {
        return this.queryFrom;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getRInfo() {
        return this.rInfo;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getSearchHint() {
        return this.searchHint;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i10;
        String str = this.searchHint;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = hashCode * 31;
        String str2 = this.keyword;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        String str3 = this.deepLink;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i14 = (i13 + hashCode3) * 31;
        String str4 = this.queryFrom;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i15 = (i14 + hashCode4) * 31;
        String str5 = this.rInfo;
        if (str5 != null) {
            i11 = str5.hashCode();
        }
        int i16 = (i15 + i11) * 31;
        if (this.novelSearch) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return i16 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.searchHint;
        String str2 = this.keyword;
        String str3 = this.deepLink;
        String str4 = this.queryFrom;
        String str5 = this.rInfo;
        boolean z10 = this.novelSearch;
        StringBuilder m4671a = C2812d.m4671a("SearchArgs(searchHint=", str, ", keyword=", str2, ", deepLink=");
        C1797n.m2540c(m4671a, str3, ", queryFrom=", str4, ", rInfo=");
        m4671a.append(str5);
        m4671a.append(", novelSearch=");
        m4671a.append(z10);
        m4671a.append(")");
        return m4671a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.searchHint);
        dest.writeString(this.keyword);
        dest.writeString(this.deepLink);
        dest.writeString(this.queryFrom);
        dest.writeString(this.rInfo);
        dest.writeInt(this.novelSearch ? 1 : 0);
    }

    public /* synthetic */ SearchArgs(String str, String str2, String str3, String str4, String str5, boolean z10, int i10) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) == 0 ? str5 : null, (i10 & 32) != 0 ? false : z10);
    }
}
