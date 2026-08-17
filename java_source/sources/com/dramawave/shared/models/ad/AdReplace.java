package com.dramawave.shared.models.ad;

import android.os.Parcel;
import android.os.Parcelable;
import com.appsflyer.AdRevenueScheme;
import com.google.gson.annotations.SerializedName;
import com.tradplus.ads.base.util.AppKeyManager;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AdList.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\u0003\u0010\n¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/shared/models/ad/AdReplace;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", AppKeyManager.ADTYPE, "", "Ljava/util/List;", "()Ljava/util/List;", "adPlatform", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class AdReplace implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AdReplace> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(AdRevenueScheme.AD_TYPE)
    @Nullable
    private final String adType;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("ad_platforms")
    @Nullable
    private final List<String> adPlatform;

    /* compiled from: AdList.kt */
    /* renamed from: com.dramawave.shared.models.ad.AdReplace$a */
    /* loaded from: classes6.dex */
    public static final class C15610a implements Parcelable.Creator<AdReplace> {
        @Override // android.os.Parcelable.Creator
        public final AdReplace createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new AdReplace(parcel.readString(), parcel.createStringArrayList());
        }

        @Override // android.os.Parcelable.Creator
        public final AdReplace[] newArray(int i10) {
            return new AdReplace[i10];
        }
    }

    public AdReplace() {
        this(null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdReplace)) {
            return false;
        }
        AdReplace adReplace = (AdReplace) obj;
        if (Intrinsics.areEqual(this.adType, adReplace.adType) && Intrinsics.areEqual(this.adPlatform, adReplace.adPlatform)) {
            return true;
        }
        return false;
    }

    public AdReplace(@Nullable String str, @Nullable ArrayList arrayList) {
        this.adType = str;
        this.adPlatform = arrayList;
    }

    @Nullable
    /* renamed from: a */
    public final List<String> m31962a() {
        return this.adPlatform;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getAdType() {
        return this.adType;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.adType;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        List<String> list = this.adPlatform;
        if (list != null) {
            i10 = list.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "AdReplace(adType=" + this.adType + ", adPlatform=" + this.adPlatform + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.adType);
        dest.writeStringList(this.adPlatform);
    }
}
