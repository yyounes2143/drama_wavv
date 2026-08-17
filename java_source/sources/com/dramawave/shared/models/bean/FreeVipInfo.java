package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.collection.C2767a;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: WalletBean.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\b\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u0003\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u0011\u0010\u0006¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/FreeVipInfo;", "Landroid/os/Parcelable;", "", "a", "I", "getVipLevel", "()I", "vipLevel", "b", "getExpireTime", "expireTime", "", "c", "Ljava/lang/String;", "()Ljava/lang/String;", "dates", "d", "getLastDay", "lastDay", "e", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class FreeVipInfo implements Parcelable {

    /* renamed from: f */
    private static final int f79858f = 1;

    /* renamed from: g */
    private static final int f79859g = 60;

    /* renamed from: h */
    private static final int f79860h = 1;

    /* renamed from: i */
    @NotNull
    public static final String f79861i = "FreeVipInfo";

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("is_limit_vip")
    private final int vipLevel;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("limit_vip_expire_time")
    private final int expireTime;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("limit_vip_dates")
    @NotNull
    private final String dates;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("is_last_day")
    private final int lastDay;

    @NotNull
    public static final Parcelable.Creator<FreeVipInfo> CREATOR = new Object();

    /* compiled from: WalletBean.kt */
    /* renamed from: com.dramawave.shared.models.bean.FreeVipInfo$a */
    /* loaded from: classes4.dex */
    public static final class C15628a implements Parcelable.Creator<FreeVipInfo> {
        @Override // android.os.Parcelable.Creator
        public final FreeVipInfo createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new FreeVipInfo(parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final FreeVipInfo[] newArray(int i10) {
            return new FreeVipInfo[i10];
        }
    }

    public FreeVipInfo() {
        this(0, 0, "", 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FreeVipInfo)) {
            return false;
        }
        FreeVipInfo freeVipInfo = (FreeVipInfo) obj;
        if (this.vipLevel == freeVipInfo.vipLevel && this.expireTime == freeVipInfo.expireTime && Intrinsics.areEqual(this.dates, freeVipInfo.dates) && this.lastDay == freeVipInfo.lastDay) {
            return true;
        }
        return false;
    }

    public FreeVipInfo(int i10, int i11, @NotNull String dates, int i12) {
        Intrinsics.checkNotNullParameter(dates, "dates");
        this.vipLevel = i10;
        this.expireTime = i11;
        this.dates = dates;
        this.lastDay = i12;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getDates() {
        return this.dates;
    }

    /* renamed from: b */
    public final boolean m32013b() {
        if (this.expireTime <= 0) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m32014c() {
        if (this.expireTime <= 0 && this.lastDay == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final boolean m32015d() {
        if (this.vipLevel == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final int m32016e() {
        int i10 = this.expireTime;
        int i11 = i10 / 60;
        int i12 = i10 % 60;
        if (i10 > 0) {
            if (i12 != 0) {
                return i11 + 1;
            }
            return i11;
        }
        return 0;
    }

    public final int hashCode() {
        return C0570q.m999c(((this.vipLevel * 31) + this.expireTime) * 31, 31, this.dates) + this.lastDay;
    }

    @NotNull
    public final String toString() {
        int i10 = this.vipLevel;
        int i11 = this.expireTime;
        String str = this.dates;
        int i12 = this.lastDay;
        StringBuilder m4434b = C2767a.m4434b(i10, "FreeVipInfo(vipLevel=", i11, ", expireTime=", ", dates=");
        m4434b.append(str);
        m4434b.append(", lastDay=");
        m4434b.append(i12);
        m4434b.append(")");
        return m4434b.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.vipLevel);
        dest.writeInt(this.expireTime);
        dest.writeString(this.dates);
        dest.writeInt(this.lastDay);
    }
}
