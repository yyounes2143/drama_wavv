package com.dramawave.core.router.path;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.C2673a;
import androidx.collection.C2767a;
import androidx.collection.C2768b;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Ugc.kt */
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006R\u0017\u0010\u0013\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\n\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0004\u001a\u0004\b\u0010\u0010\u0006R\u0017\u0010\u0016\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\f\u0010\u0006R\u0017\u0010\u0018\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0004\u001a\u0004\b\u0014\u0010\u0006R\u0017\u0010\u001b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0004\u001a\u0004\b\u001a\u0010\u0006R\u0017\u0010 \u001a\u00020\u001c8\u0006¢\u0006\f\n\u0004\b\b\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0019\u0010$\u001a\u0004\u0018\u00010!8\u0006¢\u0006\f\n\u0004\b\u001a\u0010\"\u001a\u0004\b\u0017\u0010#R\u0019\u0010)\u001a\u0004\u0018\u00010%8\u0006¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b&\u0010(¨\u0006*"}, m51405d2 = {"Lcom/dramawave/core/router/path/UgcUsageAccountArgs;", "Landroid/os/Parcelable;", "", "a", "I", "b", "()I", "benefitBalance", "j", "paidBalance", "c", "balanceNum", "d", "g", "exchangeableNum", "", "e", "J", "()J", "benefitResetTime", InneractiveMediationDefs.GENDER_FEMALE, "coinAmount", "cashBalance", "h", "coinsBalance", "i", "k", "rewardsBalance", "", "Z", InneractiveMediationDefs.GENDER_MALE, "()Z", "isVip", "", "Ljava/lang/String;", "()Ljava/lang/String;", "generateAction", "Lcom/dramawave/core/router/path/UgcUsageTicketArgs;", "l", "Lcom/dramawave/core/router/path/UgcUsageTicketArgs;", "()Lcom/dramawave/core/router/path/UgcUsageTicketArgs;", "ticket", "core_router_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class UgcUsageAccountArgs implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<UgcUsageAccountArgs> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    private final int benefitBalance;

    /* renamed from: b, reason: from kotlin metadata */
    private final int paidBalance;

    /* renamed from: c, reason: from kotlin metadata */
    private final int balanceNum;

    /* renamed from: d, reason: from kotlin metadata */
    private final int exchangeableNum;

    /* renamed from: e, reason: from kotlin metadata */
    private final long benefitResetTime;

    /* renamed from: f, reason: from kotlin metadata */
    private final int coinAmount;

    /* renamed from: g, reason: from kotlin metadata */
    private final int cashBalance;

    /* renamed from: h, reason: from kotlin metadata */
    private final int coinsBalance;

    /* renamed from: i, reason: from kotlin metadata */
    private final int rewardsBalance;

    /* renamed from: j, reason: from kotlin metadata */
    private final boolean isVip;

    /* renamed from: k, reason: from kotlin metadata */
    @Nullable
    private final String generateAction;

    /* renamed from: l, reason: from kotlin metadata */
    @Nullable
    private final UgcUsageTicketArgs ticket;

    /* compiled from: Ugc.kt */
    /* renamed from: com.dramawave.core.router.path.UgcUsageAccountArgs$a */
    /* loaded from: classes3.dex */
    public static final class C8442a implements Parcelable.Creator<UgcUsageAccountArgs> {
        @Override // android.os.Parcelable.Creator
        public final UgcUsageAccountArgs createFromParcel(Parcel parcel) {
            boolean z10;
            UgcUsageTicketArgs createFromParcel;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            int readInt2 = parcel.readInt();
            int readInt3 = parcel.readInt();
            int readInt4 = parcel.readInt();
            long readLong = parcel.readLong();
            int readInt5 = parcel.readInt();
            int readInt6 = parcel.readInt();
            int readInt7 = parcel.readInt();
            int readInt8 = parcel.readInt();
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z11 = z10;
            String readString = parcel.readString();
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = UgcUsageTicketArgs.CREATOR.createFromParcel(parcel);
            }
            return new UgcUsageAccountArgs(readInt, readInt2, readInt3, readInt4, readLong, readInt5, readInt6, readInt7, readInt8, z11, readString, createFromParcel);
        }

        @Override // android.os.Parcelable.Creator
        public final UgcUsageAccountArgs[] newArray(int i10) {
            return new UgcUsageAccountArgs[i10];
        }
    }

    public UgcUsageAccountArgs() {
        this(0, 0, 0, 0, 0L, 0, 0, 0, 0, false, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UgcUsageAccountArgs)) {
            return false;
        }
        UgcUsageAccountArgs ugcUsageAccountArgs = (UgcUsageAccountArgs) obj;
        if (this.benefitBalance == ugcUsageAccountArgs.benefitBalance && this.paidBalance == ugcUsageAccountArgs.paidBalance && this.balanceNum == ugcUsageAccountArgs.balanceNum && this.exchangeableNum == ugcUsageAccountArgs.exchangeableNum && this.benefitResetTime == ugcUsageAccountArgs.benefitResetTime && this.coinAmount == ugcUsageAccountArgs.coinAmount && this.cashBalance == ugcUsageAccountArgs.cashBalance && this.coinsBalance == ugcUsageAccountArgs.coinsBalance && this.rewardsBalance == ugcUsageAccountArgs.rewardsBalance && this.isVip == ugcUsageAccountArgs.isVip && Intrinsics.areEqual(this.generateAction, ugcUsageAccountArgs.generateAction) && Intrinsics.areEqual(this.ticket, ugcUsageAccountArgs.ticket)) {
            return true;
        }
        return false;
    }

    public UgcUsageAccountArgs(int i10, int i11, int i12, int i13, long j10, int i14, int i15, int i16, int i17, boolean z10, @Nullable String str, @Nullable UgcUsageTicketArgs ugcUsageTicketArgs) {
        this.benefitBalance = i10;
        this.paidBalance = i11;
        this.balanceNum = i12;
        this.exchangeableNum = i13;
        this.benefitResetTime = j10;
        this.coinAmount = i14;
        this.cashBalance = i15;
        this.coinsBalance = i16;
        this.rewardsBalance = i17;
        this.isVip = z10;
        this.generateAction = str;
        this.ticket = ugcUsageTicketArgs;
    }

    /* renamed from: a, reason: from getter */
    public final int getBalanceNum() {
        return this.balanceNum;
    }

    /* renamed from: b, reason: from getter */
    public final int getBenefitBalance() {
        return this.benefitBalance;
    }

    /* renamed from: c, reason: from getter */
    public final long getBenefitResetTime() {
        return this.benefitResetTime;
    }

    /* renamed from: d, reason: from getter */
    public final int getCashBalance() {
        return this.cashBalance;
    }

    /* renamed from: e, reason: from getter */
    public final int getCoinAmount() {
        return this.coinAmount;
    }

    /* renamed from: f, reason: from getter */
    public final int getCoinsBalance() {
        return this.coinsBalance;
    }

    /* renamed from: g, reason: from getter */
    public final int getExchangeableNum() {
        return this.exchangeableNum;
    }

    @Nullable
    /* renamed from: h, reason: from getter */
    public final String getGenerateAction() {
        return this.generateAction;
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        int i11 = ((((((this.benefitBalance * 31) + this.paidBalance) * 31) + this.balanceNum) * 31) + this.exchangeableNum) * 31;
        long j10 = this.benefitResetTime;
        int i12 = (((((((((i11 + ((int) (j10 ^ (j10 >>> 32)))) * 31) + this.coinAmount) * 31) + this.cashBalance) * 31) + this.coinsBalance) * 31) + this.rewardsBalance) * 31;
        if (this.isVip) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i13 = (i12 + i10) * 31;
        String str = this.generateAction;
        int i14 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (i13 + hashCode) * 31;
        UgcUsageTicketArgs ugcUsageTicketArgs = this.ticket;
        if (ugcUsageTicketArgs != null) {
            i14 = ugcUsageTicketArgs.hashCode();
        }
        return i15 + i14;
    }

    /* renamed from: j, reason: from getter */
    public final int getPaidBalance() {
        return this.paidBalance;
    }

    /* renamed from: k, reason: from getter */
    public final int getRewardsBalance() {
        return this.rewardsBalance;
    }

    @Nullable
    /* renamed from: l, reason: from getter */
    public final UgcUsageTicketArgs getTicket() {
        return this.ticket;
    }

    /* renamed from: m, reason: from getter */
    public final boolean getIsVip() {
        return this.isVip;
    }

    @NotNull
    public final String toString() {
        int i10 = this.benefitBalance;
        int i11 = this.paidBalance;
        int i12 = this.balanceNum;
        int i13 = this.exchangeableNum;
        long j10 = this.benefitResetTime;
        int i14 = this.coinAmount;
        int i15 = this.cashBalance;
        int i16 = this.coinsBalance;
        int i17 = this.rewardsBalance;
        boolean z10 = this.isVip;
        String str = this.generateAction;
        UgcUsageTicketArgs ugcUsageTicketArgs = this.ticket;
        StringBuilder m4434b = C2767a.m4434b(i10, "UgcUsageAccountArgs(benefitBalance=", i11, ", paidBalance=", ", balanceNum=");
        C2673a.m4027c(i12, i13, ", exchangeableNum=", ", benefitResetTime=", m4434b);
        m4434b.append(j10);
        m4434b.append(", coinAmount=");
        m4434b.append(i14);
        C2768b.m4438d(i15, i16, ", cashBalance=", ", coinsBalance=", m4434b);
        m4434b.append(", rewardsBalance=");
        m4434b.append(i17);
        m4434b.append(", isVip=");
        m4434b.append(z10);
        m4434b.append(", generateAction=");
        m4434b.append(str);
        m4434b.append(", ticket=");
        m4434b.append(ugcUsageTicketArgs);
        m4434b.append(")");
        return m4434b.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.benefitBalance);
        dest.writeInt(this.paidBalance);
        dest.writeInt(this.balanceNum);
        dest.writeInt(this.exchangeableNum);
        dest.writeLong(this.benefitResetTime);
        dest.writeInt(this.coinAmount);
        dest.writeInt(this.cashBalance);
        dest.writeInt(this.coinsBalance);
        dest.writeInt(this.rewardsBalance);
        dest.writeInt(this.isVip ? 1 : 0);
        dest.writeString(this.generateAction);
        UgcUsageTicketArgs ugcUsageTicketArgs = this.ticket;
        if (ugcUsageTicketArgs == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            ugcUsageTicketArgs.writeToParcel(dest, i10);
        }
    }
}
