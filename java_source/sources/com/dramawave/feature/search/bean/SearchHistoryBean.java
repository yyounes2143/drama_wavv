package com.dramawave.feature.search.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.internal.StabilityInferred;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SearchHistoryBean.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002R$\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, m51405d2 = {"Lcom/dramawave/feature/search/bean/SearchHistoryBean;", "", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "name", "", "b", "J", "()J", InneractiveMediationDefs.GENDER_FEMALE, "(J)V", "time", "", "c", "Z", "d", "()Z", "e", "(Z)V", "isExpose", "feature_search_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class SearchHistoryBean implements Comparable<SearchHistoryBean>, Parcelable {

    @NotNull
    public static final Parcelable.Creator<SearchHistoryBean> CREATOR = new Object();

    /* renamed from: d */
    public static final int f67725d = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("name")
    @Nullable
    private String name;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("time")
    private long time;

    /* renamed from: c, reason: from kotlin metadata */
    private transient boolean isExpose;

    /* compiled from: SearchHistoryBean.kt */
    /* renamed from: com.dramawave.feature.search.bean.SearchHistoryBean$a */
    /* loaded from: classes7.dex */
    public static final class C13441a implements Parcelable.Creator<SearchHistoryBean> {
        @Override // android.os.Parcelable.Creator
        public final SearchHistoryBean createFromParcel(Parcel parcel) {
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            long readLong = parcel.readLong();
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            return new SearchHistoryBean(readString, readLong, z10);
        }

        @Override // android.os.Parcelable.Creator
        public final SearchHistoryBean[] newArray(int i10) {
            return new SearchHistoryBean[i10];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: b, reason: from getter */
    public final long getTime() {
        return this.time;
    }

    @Override // java.lang.Comparable
    public final int compareTo(SearchHistoryBean searchHistoryBean) {
        SearchHistoryBean other = searchHistoryBean;
        Intrinsics.checkNotNullParameter(other, "other");
        return Intrinsics.compare(other.time, this.time);
    }

    /* renamed from: d, reason: from getter */
    public final boolean getIsExpose() {
        return this.isExpose;
    }

    /* renamed from: e */
    public final void m28233e(boolean z10) {
        this.isExpose = z10;
    }

    public final boolean equals(@Nullable Object obj) {
        String str;
        if (obj instanceof SearchHistoryBean) {
            String str2 = this.name;
            String str3 = null;
            if (str2 != null) {
                str = StringsKt.m52296j0(str2).toString();
            } else {
                str = null;
            }
            String str4 = ((SearchHistoryBean) obj).name;
            if (str4 != null) {
                str3 = StringsKt.m52296j0(str4).toString();
            }
            if (Intrinsics.areEqual(str, str3)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public final void m28234f(long j10) {
        this.time = j10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.name);
        dest.writeLong(this.time);
        dest.writeInt(this.isExpose ? 1 : 0);
    }

    public SearchHistoryBean(@Nullable String str, long j10, boolean z10) {
        this.name = str;
        this.time = j10;
        this.isExpose = z10;
    }
}
