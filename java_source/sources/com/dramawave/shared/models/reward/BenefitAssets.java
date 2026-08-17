package com.dramawave.shared.models.reward;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import androidx.compose.animation.C2816h;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p102I4.C0619b;
import p249U8.C1797n;

/* compiled from: RewardData.kt */
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u0006\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0003\u0010\u0011R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0014\u0010\u0006R\u001a\u0010\u001a\u001a\u00020\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u000f\u0010\u0019R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006R\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010\u0004\u001a\u0004\b \u0010\u0006R\u001a\u0010&\u001a\u00020\"8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b\u0013\u0010%R\u001a\u0010'\u001a\u00020\"8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010$\u001a\u0004\b\u0017\u0010%R\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b#\u0010\u0006R\u001a\u0010)\u001a\u00020\"8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010$\u001a\u0004\b\u001d\u0010%R\u001c\u0010+\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b*\u0010\u0004\u001a\u0004\b\u001b\u0010\u0006R\u001c\u0010.\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b,\u0010\u0004\u001a\u0004\b-\u0010\u0006¨\u0006/"}, m51405d2 = {"Lcom/dramawave/shared/models/reward/BenefitAssets;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "l", "()Ljava/lang/String;", "title", "b", "getWalletKey", "walletKey", "c", "getIcon", InnerSendEventMessage.MOD_ICON, "", "d", "Ljava/lang/Long;", "()Ljava/lang/Long;", "amount", "e", "k", "symbol", "", InneractiveMediationDefs.GENDER_FEMALE, "D", "()D", "currency", "g", "cashOutLink", "h", "coinsLink", "i", InneractiveMediationDefs.GENDER_MALE, "withdrawrRules", "", "j", "Z", "()Z", "currencyEnable", "shopEnable", "shopLink", "shopEnterShowNotCantBuy", C23912c.f108165f, "shopEnterBubbleTxt", "o", "getShopEnterTxt", "shopEnterTxt", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class BenefitAssets implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<BenefitAssets> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("wallet_key")
    @Nullable
    private final String walletKey;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(InnerSendEventMessage.MOD_ICON)
    @Nullable
    private final String icon;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("diamonds")
    @Nullable
    private final Long amount;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("currency_unit")
    @Nullable
    private final String symbol;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("currency")
    private final double currency;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("cash_out_link")
    @Nullable
    private final String cashOutLink;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("my_earnings_link")
    @Nullable
    private final String coinsLink;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("withdraw_rules")
    @Nullable
    private final String withdrawrRules;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("currency_enbale")
    private final boolean currencyEnable;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("shop_enable")
    private final boolean shopEnable;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("shop_link")
    @Nullable
    private final String shopLink;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName("shop_enter_show_not_cant_buy")
    private final boolean shopEnterShowNotCantBuy;

    /* renamed from: n, reason: from kotlin metadata */
    @SerializedName("shop_enter_bubble_txt")
    @Nullable
    private final String shopEnterBubbleTxt;

    /* renamed from: o, reason: from kotlin metadata */
    @SerializedName("shop_enter_txt")
    @Nullable
    private final String shopEnterTxt;

    /* compiled from: RewardData.kt */
    /* renamed from: com.dramawave.shared.models.reward.BenefitAssets$a */
    /* loaded from: classes7.dex */
    public static final class C15700a implements Parcelable.Creator<BenefitAssets> {
        @Override // android.os.Parcelable.Creator
        public final BenefitAssets createFromParcel(Parcel parcel) {
            Long valueOf;
            boolean z10;
            boolean z11;
            boolean z12;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(parcel.readLong());
            }
            Long l = valueOf;
            String readString4 = parcel.readString();
            double readDouble = parcel.readDouble();
            String readString5 = parcel.readString();
            String readString6 = parcel.readString();
            String readString7 = parcel.readString();
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (parcel.readInt() != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            String readString8 = parcel.readString();
            if (parcel.readInt() != 0) {
                z12 = true;
            } else {
                z12 = false;
            }
            return new BenefitAssets(readString, readString2, readString3, l, readString4, readDouble, readString5, readString6, readString7, z10, z11, readString8, z12, parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final BenefitAssets[] newArray(int i10) {
            return new BenefitAssets[i10];
        }
    }

    public BenefitAssets(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable Long l, @Nullable String str4, double d10, @Nullable String str5, @Nullable String str6, @Nullable String str7, boolean z10, boolean z11, @Nullable String str8, boolean z12, @Nullable String str9, @Nullable String str10) {
        this.title = str;
        this.walletKey = str2;
        this.icon = str3;
        this.amount = l;
        this.symbol = str4;
        this.currency = d10;
        this.cashOutLink = str5;
        this.coinsLink = str6;
        this.withdrawrRules = str7;
        this.currencyEnable = z10;
        this.shopEnable = z11;
        this.shopLink = str8;
        this.shopEnterShowNotCantBuy = z12;
        this.shopEnterBubbleTxt = str9;
        this.shopEnterTxt = str10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BenefitAssets)) {
            return false;
        }
        BenefitAssets benefitAssets = (BenefitAssets) obj;
        if (Intrinsics.areEqual(this.title, benefitAssets.title) && Intrinsics.areEqual(this.walletKey, benefitAssets.walletKey) && Intrinsics.areEqual(this.icon, benefitAssets.icon) && Intrinsics.areEqual(this.amount, benefitAssets.amount) && Intrinsics.areEqual(this.symbol, benefitAssets.symbol) && Double.compare(this.currency, benefitAssets.currency) == 0 && Intrinsics.areEqual(this.cashOutLink, benefitAssets.cashOutLink) && Intrinsics.areEqual(this.coinsLink, benefitAssets.coinsLink) && Intrinsics.areEqual(this.withdrawrRules, benefitAssets.withdrawrRules) && this.currencyEnable == benefitAssets.currencyEnable && this.shopEnable == benefitAssets.shopEnable && Intrinsics.areEqual(this.shopLink, benefitAssets.shopLink) && this.shopEnterShowNotCantBuy == benefitAssets.shopEnterShowNotCantBuy && Intrinsics.areEqual(this.shopEnterBubbleTxt, benefitAssets.shopEnterBubbleTxt) && Intrinsics.areEqual(this.shopEnterTxt, benefitAssets.shopEnterTxt)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final Long getAmount() {
        return this.amount;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getCashOutLink() {
        return this.cashOutLink;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getCoinsLink() {
        return this.coinsLink;
    }

    /* renamed from: d, reason: from getter */
    public final double getCurrency() {
        return this.currency;
    }

    /* renamed from: e, reason: from getter */
    public final boolean getCurrencyEnable() {
        return this.currencyEnable;
    }

    /* renamed from: f, reason: from getter */
    public final boolean getShopEnable() {
        return this.shopEnable;
    }

    @Nullable
    /* renamed from: g, reason: from getter */
    public final String getShopEnterBubbleTxt() {
        return this.shopEnterBubbleTxt;
    }

    /* renamed from: h, reason: from getter */
    public final boolean getShopEnterShowNotCantBuy() {
        return this.shopEnterShowNotCantBuy;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int i10;
        int i11;
        int hashCode9;
        int hashCode10;
        String str = this.title;
        int i12 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i13 = hashCode * 31;
        String str2 = this.walletKey;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i14 = (i13 + hashCode2) * 31;
        String str3 = this.icon;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i15 = (i14 + hashCode3) * 31;
        Long l = this.amount;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i16 = (i15 + hashCode4) * 31;
        String str4 = this.symbol;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i17 = (i16 + hashCode5) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.currency);
        int i18 = (i17 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        String str5 = this.cashOutLink;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i19 = (i18 + hashCode6) * 31;
        String str6 = this.coinsLink;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i20 = (i19 + hashCode7) * 31;
        String str7 = this.withdrawrRules;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i21 = (i20 + hashCode8) * 31;
        int i22 = 1237;
        if (this.currencyEnable) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i23 = (i21 + i10) * 31;
        if (this.shopEnable) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i24 = (i23 + i11) * 31;
        String str8 = this.shopLink;
        if (str8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str8.hashCode();
        }
        int i25 = (i24 + hashCode9) * 31;
        if (this.shopEnterShowNotCantBuy) {
            i22 = 1231;
        }
        int i26 = (i25 + i22) * 31;
        String str9 = this.shopEnterBubbleTxt;
        if (str9 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str9.hashCode();
        }
        int i27 = (i26 + hashCode10) * 31;
        String str10 = this.shopEnterTxt;
        if (str10 != null) {
            i12 = str10.hashCode();
        }
        return i27 + i12;
    }

    @Nullable
    /* renamed from: j, reason: from getter */
    public final String getShopLink() {
        return this.shopLink;
    }

    @Nullable
    /* renamed from: k, reason: from getter */
    public final String getSymbol() {
        return this.symbol;
    }

    @Nullable
    /* renamed from: l, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    /* renamed from: m, reason: from getter */
    public final String getWithdrawrRules() {
        return this.withdrawrRules;
    }

    @NotNull
    public final String toString() {
        String str = this.title;
        String str2 = this.walletKey;
        String str3 = this.icon;
        Long l = this.amount;
        String str4 = this.symbol;
        double d10 = this.currency;
        String str5 = this.cashOutLink;
        String str6 = this.coinsLink;
        String str7 = this.withdrawrRules;
        boolean z10 = this.currencyEnable;
        boolean z11 = this.shopEnable;
        String str8 = this.shopLink;
        boolean z12 = this.shopEnterShowNotCantBuy;
        String str9 = this.shopEnterBubbleTxt;
        String str10 = this.shopEnterTxt;
        StringBuilder m4671a = C2812d.m4671a("BenefitAssets(title=", str, ", walletKey=", str2, ", icon=");
        m4671a.append(str3);
        m4671a.append(", amount=");
        m4671a.append(l);
        m4671a.append(", symbol=");
        m4671a.append(str4);
        m4671a.append(", currency=");
        m4671a.append(d10);
        C1797n.m2540c(m4671a, ", cashOutLink=", str5, ", coinsLink=", str6);
        m4671a.append(", withdrawrRules=");
        m4671a.append(str7);
        m4671a.append(", currencyEnable=");
        m4671a.append(z10);
        m4671a.append(", shopEnable=");
        m4671a.append(z11);
        m4671a.append(", shopLink=");
        m4671a.append(str8);
        m4671a.append(", shopEnterShowNotCantBuy=");
        m4671a.append(z12);
        m4671a.append(", shopEnterBubbleTxt=");
        m4671a.append(str9);
        return C2816h.m4679a(", shopEnterTxt=", str10, ")", m4671a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.title);
        dest.writeString(this.walletKey);
        dest.writeString(this.icon);
        Long l = this.amount;
        if (l == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1101c(dest, 1, l);
        }
        dest.writeString(this.symbol);
        dest.writeDouble(this.currency);
        dest.writeString(this.cashOutLink);
        dest.writeString(this.coinsLink);
        dest.writeString(this.withdrawrRules);
        dest.writeInt(this.currencyEnable ? 1 : 0);
        dest.writeInt(this.shopEnable ? 1 : 0);
        dest.writeString(this.shopLink);
        dest.writeInt(this.shopEnterShowNotCantBuy ? 1 : 0);
        dest.writeString(this.shopEnterBubbleTxt);
        dest.writeString(this.shopEnterTxt);
    }

    public BenefitAssets() {
        this(null, null, null, 0L, null, 0.0d, null, null, null, false, true, null, false, null, null);
    }
}
