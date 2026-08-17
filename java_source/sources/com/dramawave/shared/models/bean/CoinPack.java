package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.p326ui.graphics.C3560c0;
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
import p253V0.C1946d;

/* compiled from: WalletBean.kt */
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R \u0010\r\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\u0003\u0010\fR\u001a\u0010\u0012\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u00020\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0014\u001a\u0004\b\n\u0010\u0015R\u001a\u0010\u001b\u001a\u00020\u00178\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0018\u0010\u001a¨\u0006\u001c"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/CoinPack;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "title", "", "Lcom/dramawave/shared/models/bean/CoinPackDailyBonusState;", "b", "Ljava/util/List;", "()Ljava/util/List;", "dailyBonusState", "", "I", "d", "()I", "todayIndex", "", "J", "()J", "expireTime", "", "e", "Z", "()Z", "isExpire", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class CoinPack implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<CoinPack> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("title")
    @NotNull
    private final String title;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("daily_bonus_state")
    @NotNull
    private final List<CoinPackDailyBonusState> dailyBonusState;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("today_index")
    private final int todayIndex;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("expire_time")
    private final long expireTime;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("is_expire")
    private final boolean isExpire;

    /* compiled from: WalletBean.kt */
    /* renamed from: com.dramawave.shared.models.bean.CoinPack$a */
    /* loaded from: classes6.dex */
    public static final class C15621a implements Parcelable.Creator<CoinPack> {
        @Override // android.os.Parcelable.Creator
        public final CoinPack createFromParcel(Parcel parcel) {
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            int i10 = 0;
            while (i10 != readInt) {
                i10 = C1946d.m2633a(CoinPackDailyBonusState.CREATOR, parcel, arrayList, i10, 1);
            }
            int readInt2 = parcel.readInt();
            long readLong = parcel.readLong();
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            return new CoinPack(readInt2, readLong, readString, arrayList, z10);
        }

        @Override // android.os.Parcelable.Creator
        public final CoinPack[] newArray(int i10) {
            return new CoinPack[i10];
        }
    }

    public CoinPack() {
        this(0, 0L, "", C27147F.f119627a, false);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CoinPack)) {
            return false;
        }
        CoinPack coinPack = (CoinPack) obj;
        if (Intrinsics.areEqual(this.title, coinPack.title) && Intrinsics.areEqual(this.dailyBonusState, coinPack.dailyBonusState) && this.todayIndex == coinPack.todayIndex && this.expireTime == coinPack.expireTime && this.isExpire == coinPack.isExpire) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: a */
    public final List<CoinPackDailyBonusState> m31984a() {
        return this.dailyBonusState;
    }

    /* renamed from: b, reason: from getter */
    public final long getExpireTime() {
        return this.expireTime;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* renamed from: d, reason: from getter */
    public final int getTodayIndex() {
        return this.todayIndex;
    }

    /* renamed from: e, reason: from getter */
    public final boolean getIsExpire() {
        return this.isExpire;
    }

    public final int hashCode() {
        int i10;
        int m7467b = (C3560c0.m7467b(this.dailyBonusState, this.title.hashCode() * 31, 31) + this.todayIndex) * 31;
        long j10 = this.expireTime;
        int i11 = (m7467b + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        if (this.isExpire) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "CoinPack(title=" + this.title + ", dailyBonusState=" + this.dailyBonusState + ", todayIndex=" + this.todayIndex + ", expireTime=" + this.expireTime + ", isExpire=" + this.isExpire + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.title);
        Iterator m2632b = C1945c.m2632b(this.dailyBonusState, dest);
        while (m2632b.hasNext()) {
            ((CoinPackDailyBonusState) m2632b.next()).writeToParcel(dest, i10);
        }
        dest.writeInt(this.todayIndex);
        dest.writeLong(this.expireTime);
        dest.writeInt(this.isExpire ? 1 : 0);
    }

    public CoinPack(int i10, long j10, @NotNull String title, @NotNull List dailyBonusState, boolean z10) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(dailyBonusState, "dailyBonusState");
        this.title = title;
        this.dailyBonusState = dailyBonusState;
        this.todayIndex = i10;
        this.expireTime = j10;
        this.isExpire = z10;
    }
}
