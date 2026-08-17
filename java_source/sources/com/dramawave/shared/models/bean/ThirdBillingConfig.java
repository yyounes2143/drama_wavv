package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ThirdBillingConfig.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\n¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/ThirdBillingConfig;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "country", "", "b", "Z", "()Z", "enable", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class ThirdBillingConfig implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ThirdBillingConfig> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("country")
    @NotNull
    private final String country;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("enable")
    private final boolean enable;

    /* compiled from: ThirdBillingConfig.kt */
    /* renamed from: com.dramawave.shared.models.bean.ThirdBillingConfig$a */
    /* loaded from: classes6.dex */
    public static final class C15652a implements Parcelable.Creator<ThirdBillingConfig> {
        @Override // android.os.Parcelable.Creator
        public final ThirdBillingConfig createFromParcel(Parcel parcel) {
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            return new ThirdBillingConfig(readString, z10);
        }

        @Override // android.os.Parcelable.Creator
        public final ThirdBillingConfig[] newArray(int i10) {
            return new ThirdBillingConfig[i10];
        }
    }

    public ThirdBillingConfig() {
        this("", false);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ThirdBillingConfig)) {
            return false;
        }
        ThirdBillingConfig thirdBillingConfig = (ThirdBillingConfig) obj;
        if (Intrinsics.areEqual(this.country, thirdBillingConfig.country) && this.enable == thirdBillingConfig.enable) {
            return true;
        }
        return false;
    }

    public ThirdBillingConfig(@NotNull String country, boolean z10) {
        Intrinsics.checkNotNullParameter(country, "country");
        this.country = country;
        this.enable = z10;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getCountry() {
        return this.country;
    }

    /* renamed from: b, reason: from getter */
    public final boolean getEnable() {
        return this.enable;
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.country.hashCode() * 31;
        if (this.enable) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return hashCode + i10;
    }

    @NotNull
    public final String toString() {
        return "ThirdBillingConfig(country=" + this.country + ", enable=" + this.enable + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.country);
        dest.writeInt(this.enable ? 1 : 0);
    }
}
