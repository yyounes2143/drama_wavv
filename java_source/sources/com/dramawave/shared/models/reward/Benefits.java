package com.dramawave.shared.models.reward;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.collection.C3476a;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RedeemCheckResponse.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/shared/models/reward/Benefits;", "Landroid/os/Parcelable;", "", "a", "I", "getNoAdsSeconds", "()I", "noAdsSeconds", "b", "downloadNum", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class Benefits implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Benefits> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("no_ads_seconds")
    private final int noAdsSeconds;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("download_num")
    private final int downloadNum;

    /* compiled from: RedeemCheckResponse.kt */
    /* renamed from: com.dramawave.shared.models.reward.Benefits$a */
    /* loaded from: classes3.dex */
    public static final class C15701a implements Parcelable.Creator<Benefits> {
        @Override // android.os.Parcelable.Creator
        public final Benefits createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new Benefits(parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final Benefits[] newArray(int i10) {
            return new Benefits[i10];
        }
    }

    public Benefits() {
        this(0, 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Benefits)) {
            return false;
        }
        Benefits benefits = (Benefits) obj;
        if (this.noAdsSeconds == benefits.noAdsSeconds && this.downloadNum == benefits.downloadNum) {
            return true;
        }
        return false;
    }

    public Benefits(int i10, int i11) {
        this.noAdsSeconds = i10;
        this.downloadNum = i11;
    }

    /* renamed from: a, reason: from getter */
    public final int getDownloadNum() {
        return this.downloadNum;
    }

    public final int hashCode() {
        return (this.noAdsSeconds * 31) + this.downloadNum;
    }

    @NotNull
    public final String toString() {
        return C3476a.m6715a(this.noAdsSeconds, "Benefits(noAdsSeconds=", this.downloadNum, ", downloadNum=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.noAdsSeconds);
        dest.writeInt(this.downloadNum);
    }
}
