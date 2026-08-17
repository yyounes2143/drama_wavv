package com.dramawave.shared.models.theater;

import android.os.Parcel;
import android.os.Parcelable;
import com.dramawave.shared.models.Series;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p253V0.C1946d;

/* compiled from: TheaterVipData.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0005\u001a\u0004\b\t\u0010\u0007R\"\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0005\u001a\u0004\b\u000b\u0010\u0007R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u000e\u001a\u0004\b\u0004\u0010\u000f¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/shared/models/theater/TheaterVipData;", "Landroid/os/Parcelable;", "", "Lcom/dramawave/shared/models/Series;", "a", "Ljava/util/List;", "b", "()Ljava/util/List;", "bannerLs", "c", "bloopers", "d", "vipHotLs", "", "Ljava/lang/String;", "()Ljava/lang/String;", "activeContent", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class TheaterVipData implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<TheaterVipData> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("vip_exclusive")
    @Nullable
    private final List<Series> bannerLs;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("bloopers")
    @Nullable
    private final List<Series> bloopers;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("vip_hot")
    @Nullable
    private final List<Series> vipHotLs;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("active_content")
    @Nullable
    private final String activeContent;

    /* compiled from: TheaterVipData.kt */
    /* renamed from: com.dramawave.shared.models.theater.TheaterVipData$a */
    /* loaded from: classes2.dex */
    public static final class C15751a implements Parcelable.Creator<TheaterVipData> {
        @Override // android.os.Parcelable.Creator
        public final TheaterVipData createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            ArrayList arrayList2;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i10 = 0;
            ArrayList arrayList3 = null;
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt = parcel.readInt();
                arrayList = new ArrayList(readInt);
                int i11 = 0;
                while (i11 != readInt) {
                    i11 = C1946d.m2633a(Series.CREATOR, parcel, arrayList, i11, 1);
                }
            }
            if (parcel.readInt() == 0) {
                arrayList2 = null;
            } else {
                int readInt2 = parcel.readInt();
                arrayList2 = new ArrayList(readInt2);
                int i12 = 0;
                while (i12 != readInt2) {
                    i12 = C1946d.m2633a(Series.CREATOR, parcel, arrayList2, i12, 1);
                }
            }
            if (parcel.readInt() != 0) {
                int readInt3 = parcel.readInt();
                arrayList3 = new ArrayList(readInt3);
                while (i10 != readInt3) {
                    i10 = C1946d.m2633a(Series.CREATOR, parcel, arrayList3, i10, 1);
                }
            }
            return new TheaterVipData(arrayList, arrayList2, arrayList3, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final TheaterVipData[] newArray(int i10) {
            return new TheaterVipData[i10];
        }
    }

    public TheaterVipData() {
        this(null, null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TheaterVipData)) {
            return false;
        }
        TheaterVipData theaterVipData = (TheaterVipData) obj;
        if (Intrinsics.areEqual(this.bannerLs, theaterVipData.bannerLs) && Intrinsics.areEqual(this.bloopers, theaterVipData.bloopers) && Intrinsics.areEqual(this.vipHotLs, theaterVipData.vipHotLs) && Intrinsics.areEqual(this.activeContent, theaterVipData.activeContent)) {
            return true;
        }
        return false;
    }

    public TheaterVipData(@Nullable ArrayList arrayList, @Nullable ArrayList arrayList2, @Nullable ArrayList arrayList3, @Nullable String str) {
        this.bannerLs = arrayList;
        this.bloopers = arrayList2;
        this.vipHotLs = arrayList3;
        this.activeContent = str;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getActiveContent() {
        return this.activeContent;
    }

    @Nullable
    /* renamed from: b */
    public final List<Series> m32797b() {
        return this.bannerLs;
    }

    @Nullable
    /* renamed from: c */
    public final List<Series> m32798c() {
        return this.bloopers;
    }

    @Nullable
    /* renamed from: d */
    public final List<Series> m32799d() {
        return this.vipHotLs;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        List<Series> list = this.bannerLs;
        int i10 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i11 = hashCode * 31;
        List<Series> list2 = this.bloopers;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        List<Series> list3 = this.vipHotLs;
        if (list3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list3.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str = this.activeContent;
        if (str != null) {
            i10 = str.hashCode();
        }
        return i13 + i10;
    }

    @NotNull
    public final String toString() {
        return "TheaterVipData(bannerLs=" + this.bannerLs + ", bloopers=" + this.bloopers + ", vipHotLs=" + this.vipHotLs + ", activeContent=" + this.activeContent + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        List<Series> list = this.bannerLs;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d = C0570q.m1000d(dest, 1, list);
            while (m1000d.hasNext()) {
                ((Series) m1000d.next()).writeToParcel(dest, i10);
            }
        }
        List<Series> list2 = this.bloopers;
        if (list2 == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d2 = C0570q.m1000d(dest, 1, list2);
            while (m1000d2.hasNext()) {
                ((Series) m1000d2.next()).writeToParcel(dest, i10);
            }
        }
        List<Series> list3 = this.vipHotLs;
        if (list3 == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d3 = C0570q.m1000d(dest, 1, list3);
            while (m1000d3.hasNext()) {
                ((Series) m1000d3.next()).writeToParcel(dest, i10);
            }
        }
        dest.writeString(this.activeContent);
    }
}
