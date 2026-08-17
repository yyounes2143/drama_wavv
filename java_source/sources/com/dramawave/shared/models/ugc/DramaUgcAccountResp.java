package com.dramawave.shared.models.ugc;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.C2673a;
import androidx.collection.C2767a;
import androidx.collection.C2768b;
import androidx.compose.p326ui.graphics.C3560c0;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
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

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006R\u001a\u0010\u0013\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\n\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0004\u001a\u0004\b\u0010\u0010\u0006R \u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001d\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u0004\u001a\u0004\b\f\u0010\u0006R\u001a\u0010\u001f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u0004\u001a\u0004\b\u0014\u0010\u0006R\u001a\u0010\"\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010\u0004\u001a\u0004\b!\u0010\u0006R\u001a\u0010'\u001a\u00020#8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010$\u001a\u0004\b%\u0010&R\u001c\u0010+\u001a\u0004\u0018\u00010(8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010)\u001a\u0004\b\u001c\u0010*R\u001c\u00100\u001a\u0004\u0018\u00010,8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010-\u001a\u0004\b.\u0010/R\u001c\u00105\u001a\u0004\u0018\u0001018\u0006X\u0087\u0004¢\u0006\f\n\u0004\b.\u00102\u001a\u0004\b3\u00104R\u001a\u00106\u001a\u00020#8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b3\u0010$\u001a\u0004\b \u0010&¨\u00067"}, m51405d2 = {"Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;", "Landroid/os/Parcelable;", "", "a", "I", "b", "()I", "benefitBalance", "k", "paidBalance", "c", "balanceNum", "d", "g", "exchangeableNum", "", "e", "J", "()J", "benefitResetTime", InneractiveMediationDefs.GENDER_FEMALE, "coinAmount", "", "Lcom/dramawave/shared/models/ugc/DramaUgcSceneConfig;", "Ljava/util/List;", InneractiveMediationDefs.GENDER_MALE, "()Ljava/util/List;", "scenceList", "h", "cashBalance", "i", "coinsBalance", "j", "l", "rewardsBalance", "", "Z", "p", "()Z", "isVip", "", "Ljava/lang/String;", "()Ljava/lang/String;", "generateAction", "Lcom/dramawave/shared/models/ugc/DramaUgcTicket;", "Lcom/dramawave/shared/models/ugc/DramaUgcTicket;", C23912c.f108165f, "()Lcom/dramawave/shared/models/ugc/DramaUgcTicket;", "ticket", "Lcom/dramawave/shared/models/ugc/DramaUgcUsageTips;", "Lcom/dramawave/shared/models/ugc/DramaUgcUsageTips;", "o", "()Lcom/dramawave/shared/models/ugc/DramaUgcUsageTips;", "usageTips", "hideBadge", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class DramaUgcAccountResp implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<DramaUgcAccountResp> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("benefit_balance")
    private final int benefitBalance;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("paid_balance")
    private final int paidBalance;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("balance_num")
    private final int balanceNum;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("exchangeable_num")
    private final int exchangeableNum;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("benefit_reset_time")
    private final long benefitResetTime;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("coin_amount")
    private final int coinAmount;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("scence_list")
    @NotNull
    private final List<DramaUgcSceneConfig> scenceList;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("cash_balance")
    private final int cashBalance;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("coins_balance")
    private final int coinsBalance;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("rewards_balance")
    private final int rewardsBalance;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("is_vip")
    private final boolean isVip;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("generate_action")
    @Nullable
    private final String generateAction;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName("ticket")
    @Nullable
    private final DramaUgcTicket ticket;

    /* renamed from: n, reason: from kotlin metadata */
    @SerializedName("usage_tips")
    @Nullable
    private final DramaUgcUsageTips usageTips;

    /* renamed from: o, reason: from kotlin metadata */
    @SerializedName("hide_badge")
    private final boolean hideBadge;

    /* compiled from: DramaUgcModels.kt */
    /* renamed from: com.dramawave.shared.models.ugc.DramaUgcAccountResp$a */
    /* loaded from: classes6.dex */
    public static final class C15753a implements Parcelable.Creator<DramaUgcAccountResp> {
        @Override // android.os.Parcelable.Creator
        public final DramaUgcAccountResp createFromParcel(Parcel parcel) {
            boolean z10;
            DramaUgcTicket createFromParcel;
            boolean z11;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            int readInt2 = parcel.readInt();
            int readInt3 = parcel.readInt();
            int readInt4 = parcel.readInt();
            long readLong = parcel.readLong();
            int readInt5 = parcel.readInt();
            int readInt6 = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt6);
            int i10 = 0;
            while (i10 != readInt6) {
                i10 = C1946d.m2633a(DramaUgcSceneConfig.CREATOR, parcel, arrayList, i10, 1);
            }
            int readInt7 = parcel.readInt();
            int readInt8 = parcel.readInt();
            int readInt9 = parcel.readInt();
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            String readString = parcel.readString();
            DramaUgcUsageTips dramaUgcUsageTips = null;
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = DramaUgcTicket.CREATOR.createFromParcel(parcel);
            }
            DramaUgcTicket dramaUgcTicket = createFromParcel;
            if (parcel.readInt() != 0) {
                dramaUgcUsageTips = DramaUgcUsageTips.CREATOR.createFromParcel(parcel);
            }
            DramaUgcUsageTips dramaUgcUsageTips2 = dramaUgcUsageTips;
            if (parcel.readInt() != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            return new DramaUgcAccountResp(readInt, readInt2, readInt3, readInt4, readLong, readInt5, arrayList, readInt7, readInt8, readInt9, z10, readString, dramaUgcTicket, dramaUgcUsageTips2, z11);
        }

        @Override // android.os.Parcelable.Creator
        public final DramaUgcAccountResp[] newArray(int i10) {
            return new DramaUgcAccountResp[i10];
        }
    }

    public DramaUgcAccountResp() {
        this(0, 0, 0, 0, 0L, 0, 0, 0, 0, false, null, null, 32767);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DramaUgcAccountResp)) {
            return false;
        }
        DramaUgcAccountResp dramaUgcAccountResp = (DramaUgcAccountResp) obj;
        if (this.benefitBalance == dramaUgcAccountResp.benefitBalance && this.paidBalance == dramaUgcAccountResp.paidBalance && this.balanceNum == dramaUgcAccountResp.balanceNum && this.exchangeableNum == dramaUgcAccountResp.exchangeableNum && this.benefitResetTime == dramaUgcAccountResp.benefitResetTime && this.coinAmount == dramaUgcAccountResp.coinAmount && Intrinsics.areEqual(this.scenceList, dramaUgcAccountResp.scenceList) && this.cashBalance == dramaUgcAccountResp.cashBalance && this.coinsBalance == dramaUgcAccountResp.coinsBalance && this.rewardsBalance == dramaUgcAccountResp.rewardsBalance && this.isVip == dramaUgcAccountResp.isVip && Intrinsics.areEqual(this.generateAction, dramaUgcAccountResp.generateAction) && Intrinsics.areEqual(this.ticket, dramaUgcAccountResp.ticket) && Intrinsics.areEqual(this.usageTips, dramaUgcAccountResp.usageTips) && this.hideBadge == dramaUgcAccountResp.hideBadge) {
            return true;
        }
        return false;
    }

    public DramaUgcAccountResp(int i10, int i11, int i12, int i13, long j10, int i14, int i15, int i16, int i17, boolean z10, String str, DramaUgcTicket dramaUgcTicket, int i18) {
        this((i18 & 1) != 0 ? 0 : i10, (i18 & 2) != 0 ? 0 : i11, (i18 & 4) != 0 ? 0 : i12, (i18 & 8) != 0 ? 0 : i13, (i18 & 16) != 0 ? 0L : j10, (i18 & 32) != 0 ? 0 : i14, C27147F.f119627a, (i18 & 128) != 0 ? 0 : i15, (i18 & 256) != 0 ? 0 : i16, (i18 & 512) != 0 ? 0 : i17, (i18 & 1024) != 0 ? false : z10, (i18 & 2048) != 0 ? null : str, (i18 & 4096) != 0 ? null : dramaUgcTicket, null, false);
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
        int hashCode2;
        int i11 = ((((((this.benefitBalance * 31) + this.paidBalance) * 31) + this.balanceNum) * 31) + this.exchangeableNum) * 31;
        long j10 = this.benefitResetTime;
        int m7467b = (((((C3560c0.m7467b(this.scenceList, (((i11 + ((int) (j10 ^ (j10 >>> 32)))) * 31) + this.coinAmount) * 31, 31) + this.cashBalance) * 31) + this.coinsBalance) * 31) + this.rewardsBalance) * 31;
        int i12 = 1237;
        if (this.isVip) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i13 = (m7467b + i10) * 31;
        String str = this.generateAction;
        int i14 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (i13 + hashCode) * 31;
        DramaUgcTicket dramaUgcTicket = this.ticket;
        if (dramaUgcTicket == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = dramaUgcTicket.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        DramaUgcUsageTips dramaUgcUsageTips = this.usageTips;
        if (dramaUgcUsageTips != null) {
            i14 = dramaUgcUsageTips.hashCode();
        }
        int i17 = (i16 + i14) * 31;
        if (this.hideBadge) {
            i12 = 1231;
        }
        return i17 + i12;
    }

    /* renamed from: j, reason: from getter */
    public final boolean getHideBadge() {
        return this.hideBadge;
    }

    /* renamed from: k, reason: from getter */
    public final int getPaidBalance() {
        return this.paidBalance;
    }

    /* renamed from: l, reason: from getter */
    public final int getRewardsBalance() {
        return this.rewardsBalance;
    }

    @NotNull
    /* renamed from: m */
    public final List<DramaUgcSceneConfig> m32811m() {
        return this.scenceList;
    }

    @Nullable
    /* renamed from: n, reason: from getter */
    public final DramaUgcTicket getTicket() {
        return this.ticket;
    }

    @Nullable
    /* renamed from: o, reason: from getter */
    public final DramaUgcUsageTips getUsageTips() {
        return this.usageTips;
    }

    /* renamed from: p, reason: from getter */
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
        List<DramaUgcSceneConfig> list = this.scenceList;
        int i15 = this.cashBalance;
        int i16 = this.coinsBalance;
        int i17 = this.rewardsBalance;
        boolean z10 = this.isVip;
        String str = this.generateAction;
        DramaUgcTicket dramaUgcTicket = this.ticket;
        DramaUgcUsageTips dramaUgcUsageTips = this.usageTips;
        boolean z11 = this.hideBadge;
        StringBuilder m4434b = C2767a.m4434b(i10, "DramaUgcAccountResp(benefitBalance=", i11, ", paidBalance=", ", balanceNum=");
        C2673a.m4027c(i12, i13, ", exchangeableNum=", ", benefitResetTime=", m4434b);
        m4434b.append(j10);
        m4434b.append(", coinAmount=");
        m4434b.append(i14);
        m4434b.append(", scenceList=");
        m4434b.append(list);
        m4434b.append(", cashBalance=");
        m4434b.append(i15);
        C2768b.m4438d(i16, i17, ", coinsBalance=", ", rewardsBalance=", m4434b);
        m4434b.append(", isVip=");
        m4434b.append(z10);
        m4434b.append(", generateAction=");
        m4434b.append(str);
        m4434b.append(", ticket=");
        m4434b.append(dramaUgcTicket);
        m4434b.append(", usageTips=");
        m4434b.append(dramaUgcUsageTips);
        m4434b.append(", hideBadge=");
        m4434b.append(z11);
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
        Iterator m2632b = C1945c.m2632b(this.scenceList, dest);
        while (m2632b.hasNext()) {
            ((DramaUgcSceneConfig) m2632b.next()).writeToParcel(dest, i10);
        }
        dest.writeInt(this.cashBalance);
        dest.writeInt(this.coinsBalance);
        dest.writeInt(this.rewardsBalance);
        dest.writeInt(this.isVip ? 1 : 0);
        dest.writeString(this.generateAction);
        DramaUgcTicket dramaUgcTicket = this.ticket;
        if (dramaUgcTicket == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dramaUgcTicket.writeToParcel(dest, i10);
        }
        DramaUgcUsageTips dramaUgcUsageTips = this.usageTips;
        if (dramaUgcUsageTips == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dramaUgcUsageTips.writeToParcel(dest, i10);
        }
        dest.writeInt(this.hideBadge ? 1 : 0);
    }

    public DramaUgcAccountResp(int i10, int i11, int i12, int i13, long j10, int i14, @NotNull List<DramaUgcSceneConfig> scenceList, int i15, int i16, int i17, boolean z10, @Nullable String str, @Nullable DramaUgcTicket dramaUgcTicket, @Nullable DramaUgcUsageTips dramaUgcUsageTips, boolean z11) {
        Intrinsics.checkNotNullParameter(scenceList, "scenceList");
        this.benefitBalance = i10;
        this.paidBalance = i11;
        this.balanceNum = i12;
        this.exchangeableNum = i13;
        this.benefitResetTime = j10;
        this.coinAmount = i14;
        this.scenceList = scenceList;
        this.cashBalance = i15;
        this.coinsBalance = i16;
        this.rewardsBalance = i17;
        this.isVip = z10;
        this.generateAction = str;
        this.ticket = dramaUgcTicket;
        this.usageTips = dramaUgcUsageTips;
        this.hideBadge = z11;
    }
}
