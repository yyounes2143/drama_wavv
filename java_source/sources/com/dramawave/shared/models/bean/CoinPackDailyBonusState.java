package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.collection.C3476a;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WalletBean.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001a\u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\u0007\u0010\u0005¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/CoinPackDailyBonusState;", "Landroid/os/Parcelable;", "", "a", "I", "()I", "coinNum", "b", "status", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class CoinPackDailyBonusState implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<CoinPackDailyBonusState> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("coin_num")
    private final int coinNum;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("status")
    private final int status;

    /* compiled from: WalletBean.kt */
    /* renamed from: com.dramawave.shared.models.bean.CoinPackDailyBonusState$a */
    /* loaded from: classes2.dex */
    public static final class C15622a implements Parcelable.Creator<CoinPackDailyBonusState> {
        @Override // android.os.Parcelable.Creator
        public final CoinPackDailyBonusState createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new CoinPackDailyBonusState(parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final CoinPackDailyBonusState[] newArray(int i10) {
            return new CoinPackDailyBonusState[i10];
        }
    }

    public CoinPackDailyBonusState() {
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
        if (!(obj instanceof CoinPackDailyBonusState)) {
            return false;
        }
        CoinPackDailyBonusState coinPackDailyBonusState = (CoinPackDailyBonusState) obj;
        if (this.coinNum == coinPackDailyBonusState.coinNum && this.status == coinPackDailyBonusState.status) {
            return true;
        }
        return false;
    }

    public CoinPackDailyBonusState(int i10, int i11) {
        this.coinNum = i10;
        this.status = i11;
    }

    /* renamed from: a, reason: from getter */
    public final int getCoinNum() {
        return this.coinNum;
    }

    /* renamed from: b, reason: from getter */
    public final int getStatus() {
        return this.status;
    }

    public final int hashCode() {
        return (this.coinNum * 31) + this.status;
    }

    @NotNull
    public final String toString() {
        return C3476a.m6715a(this.coinNum, "CoinPackDailyBonusState(coinNum=", this.status, ", status=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.coinNum);
        dest.writeInt(this.status);
    }
}
