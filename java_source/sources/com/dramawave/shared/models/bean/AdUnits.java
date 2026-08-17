package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.navigation.C4405c;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WalletBean.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006\"\u0004\b\f\u0010\b¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/AdUnits;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "getMax", "()Ljava/lang/String;", "setMax", "(Ljava/lang/String;)V", "max", "b", "getAdmob", "setAdmob", "admob", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class AdUnits implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AdUnits> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("max")
    @NotNull
    private String max;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("admob")
    @NotNull
    private String admob;

    /* compiled from: WalletBean.kt */
    /* renamed from: com.dramawave.shared.models.bean.AdUnits$a */
    /* loaded from: classes6.dex */
    public static final class C15616a implements Parcelable.Creator<AdUnits> {
        @Override // android.os.Parcelable.Creator
        public final AdUnits createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new AdUnits(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final AdUnits[] newArray(int i10) {
            return new AdUnits[i10];
        }
    }

    public AdUnits() {
        this("", "");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdUnits)) {
            return false;
        }
        AdUnits adUnits = (AdUnits) obj;
        if (Intrinsics.areEqual(this.max, adUnits.max) && Intrinsics.areEqual(this.admob, adUnits.admob)) {
            return true;
        }
        return false;
    }

    public AdUnits(@NotNull String max, @NotNull String admob) {
        Intrinsics.checkNotNullParameter(max, "max");
        Intrinsics.checkNotNullParameter(admob, "admob");
        this.max = max;
        this.admob = admob;
    }

    public final int hashCode() {
        return this.admob.hashCode() + (this.max.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return C4405c.m11827a("AdUnits(max=", this.max, ", admob=", this.admob, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.max);
        dest.writeString(this.admob);
    }
}
