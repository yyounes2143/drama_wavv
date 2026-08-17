package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p253V0.C1945c;

/* compiled from: PopupInfoModel.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005\"\u0004\b\u0006\u0010\u0007R(\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/CoinPackInfo;", "Landroid/os/Parcelable;", "", "a", "I", "()I", "setBaseCoin", "(I)V", "baseCoin", "", "b", "Ljava/util/List;", "()Ljava/util/List;", "setDailyBonusList", "(Ljava/util/List;)V", "dailyBonusList", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final /* data */ class CoinPackInfo implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<CoinPackInfo> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("base_coin")
    private int baseCoin;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("daily_bonus_list")
    @NotNull
    private List<Integer> dailyBonusList;

    /* compiled from: PopupInfoModel.kt */
    /* renamed from: com.dramawave.shared.models.bean.CoinPackInfo$a */
    /* loaded from: classes.dex */
    public static final class C15623a implements Parcelable.Creator<CoinPackInfo> {
        @Override // android.os.Parcelable.Creator
        public final CoinPackInfo createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            int readInt2 = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt2);
            for (int i10 = 0; i10 != readInt2; i10++) {
                arrayList.add(Integer.valueOf(parcel.readInt()));
            }
            return new CoinPackInfo(readInt, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final CoinPackInfo[] newArray(int i10) {
            return new CoinPackInfo[i10];
        }
    }

    public CoinPackInfo() {
        this(0, C27147F.f119627a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CoinPackInfo)) {
            return false;
        }
        CoinPackInfo coinPackInfo = (CoinPackInfo) obj;
        if (this.baseCoin == coinPackInfo.baseCoin && Intrinsics.areEqual(this.dailyBonusList, coinPackInfo.dailyBonusList)) {
            return true;
        }
        return false;
    }

    /* renamed from: a, reason: from getter */
    public final int getBaseCoin() {
        return this.baseCoin;
    }

    @NotNull
    /* renamed from: b */
    public final List<Integer> m31992b() {
        return this.dailyBonusList;
    }

    public final int hashCode() {
        return this.dailyBonusList.hashCode() + (this.baseCoin * 31);
    }

    @NotNull
    public final String toString() {
        return "CoinPackInfo(baseCoin=" + this.baseCoin + ", dailyBonusList=" + this.dailyBonusList + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.baseCoin);
        Iterator m2632b = C1945c.m2632b(this.dailyBonusList, dest);
        while (m2632b.hasNext()) {
            dest.writeInt(((Number) m2632b.next()).intValue());
        }
    }

    public CoinPackInfo(int i10, @NotNull List<Integer> dailyBonusList) {
        Intrinsics.checkNotNullParameter(dailyBonusList, "dailyBonusList");
        this.baseCoin = i10;
        this.dailyBonusList = dailyBonusList;
    }
}
