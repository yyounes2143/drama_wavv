package com.dramawave.shared.models.ad;

import android.os.Parcel;
import android.os.Parcelable;
import com.appsflyer.AdRevenueScheme;
import com.dramawave.feature.novel.view.C11653g;
import com.google.gson.annotations.SerializedName;
import com.tradplus.ads.base.util.AppKeyManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p253V0.C1946d;

/* compiled from: AdList.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\"\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u000e\u0010\u000b¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/shared/models/ad/AdList;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "c", "()Ljava/lang/String;", AppKeyManager.ADTYPE, "", "b", "Ljava/util/List;", "()Ljava/util/List;", "adPlatform", "Lcom/dramawave/shared/models/ad/AdReplace;", "d", "replaceAd", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class AdList implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AdList> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(AdRevenueScheme.AD_TYPE)
    @Nullable
    private final String adType;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("ad_platforms")
    @Nullable
    private final List<String> adPlatform;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("replace_ad")
    @Nullable
    private final List<AdReplace> replaceAd;

    /* compiled from: AdList.kt */
    /* renamed from: com.dramawave.shared.models.ad.AdList$a */
    /* loaded from: classes8.dex */
    public static final class C15609a implements Parcelable.Creator<AdList> {
        @Override // android.os.Parcelable.Creator
        public final AdList createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            ArrayList<String> createStringArrayList = parcel.createStringArrayList();
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt);
                int i10 = 0;
                while (i10 != readInt) {
                    i10 = C1946d.m2633a(AdReplace.CREATOR, parcel, arrayList2, i10, 1);
                }
                arrayList = arrayList2;
            }
            return new AdList(readString, createStringArrayList, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final AdList[] newArray(int i10) {
            return new AdList[i10];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AdList() {
        this((String) null, (List) (0 == true ? 1 : 0), 7);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdList)) {
            return false;
        }
        AdList adList = (AdList) obj;
        if (Intrinsics.areEqual(this.adType, adList.adType) && Intrinsics.areEqual(this.adPlatform, adList.adPlatform) && Intrinsics.areEqual(this.replaceAd, adList.replaceAd)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ AdList(String str, List list, int i10) {
        this((i10 & 1) != 0 ? null : str, (List<String>) ((i10 & 2) != 0 ? null : list), (List<AdReplace>) null);
    }

    /* renamed from: a */
    public static AdList m31958a(AdList adList) {
        String str = adList.adType;
        List<String> list = adList.adPlatform;
        List<AdReplace> list2 = adList.replaceAd;
        adList.getClass();
        return new AdList(str, list, list2);
    }

    @Nullable
    /* renamed from: b */
    public final List<String> m31959b() {
        return this.adPlatform;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getAdType() {
        return this.adType;
    }

    @Nullable
    /* renamed from: d */
    public final List<AdReplace> m31961d() {
        return this.replaceAd;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.adType;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        List<String> list = this.adPlatform;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        List<AdReplace> list2 = this.replaceAd;
        if (list2 != null) {
            i10 = list2.hashCode();
        }
        return i12 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.adType;
        List<String> list = this.adPlatform;
        List<AdReplace> list2 = this.replaceAd;
        StringBuilder sb = new StringBuilder("AdList(adType=");
        sb.append(str);
        sb.append(", adPlatform=");
        sb.append(list);
        sb.append(", replaceAd=");
        return C11653g.m26764b(sb, list2, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.adType);
        dest.writeStringList(this.adPlatform);
        List<AdReplace> list = this.replaceAd;
        if (list == null) {
            dest.writeInt(0);
            return;
        }
        Iterator m1000d = C0570q.m1000d(dest, 1, list);
        while (m1000d.hasNext()) {
            ((AdReplace) m1000d.next()).writeToParcel(dest, i10);
        }
    }

    public AdList(@Nullable String str, @Nullable List<String> list, @Nullable List<AdReplace> list2) {
        this.adType = str;
        this.adPlatform = list;
        this.replaceAd = list2;
    }
}
