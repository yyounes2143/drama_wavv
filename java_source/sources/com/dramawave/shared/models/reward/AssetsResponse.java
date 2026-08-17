package com.dramawave.shared.models.reward;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import androidx.graphics.C2498a;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p102I4.C0619b;
import p249U8.C1797n;

/* compiled from: RewardData.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\tR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\u0007\u0010\u0005¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/shared/models/reward/AssetsResponse;", "Landroid/os/Parcelable;", "Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;", "a", "Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;", "()Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;", "coinBean", "b", "exchangeBean", "Assets", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class AssetsResponse implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AssetsResponse> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("coins")
    @Nullable
    private final Assets coinBean;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(RewardTab.f80725k)
    @Nullable
    private final Assets exchangeBean;

    /* compiled from: RewardData.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\t\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u000f\u001a\u0004\b\u0003\u0010\u0010R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\u0012\u0010\u0006R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", InneractiveMediationDefs.GENDER_FEMALE, "()Ljava/lang/String;", "title", "b", "getWalletKey", "walletKey", "c", "d", InnerSendEventMessage.MOD_ICON, "", "Ljava/lang/Long;", "()Ljava/lang/Long;", "amount", "e", "symbol", "amountStr", "g", "deeplink", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final /* data */ class Assets implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<Assets> CREATOR = new Object();

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
        @SerializedName("amount")
        @Nullable
        private final Long amount;

        /* renamed from: e, reason: from kotlin metadata */
        @SerializedName("symbol")
        @Nullable
        private final String symbol;

        /* renamed from: f, reason: from kotlin metadata */
        @SerializedName("amount_str")
        @Nullable
        private final String amountStr;

        /* renamed from: g, reason: from kotlin metadata */
        @SerializedName("deeplink")
        @Nullable
        private final String deeplink;

        /* compiled from: RewardData.kt */
        /* renamed from: com.dramawave.shared.models.reward.AssetsResponse$Assets$a */
        /* loaded from: classes3.dex */
        public static final class C15698a implements Parcelable.Creator<Assets> {
            @Override // android.os.Parcelable.Creator
            public final Assets createFromParcel(Parcel parcel) {
                Long valueOf;
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = Long.valueOf(parcel.readLong());
                }
                return new Assets(readString, readString2, readString3, valueOf, parcel.readString(), parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final Assets[] newArray(int i10) {
                return new Assets[i10];
            }
        }

        public Assets(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable Long l, @Nullable String str4, @Nullable String str5, @Nullable String str6) {
            this.title = str;
            this.walletKey = str2;
            this.icon = str3;
            this.amount = l;
            this.symbol = str4;
            this.amountStr = str5;
            this.deeplink = str6;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Assets)) {
                return false;
            }
            Assets assets = (Assets) obj;
            if (Intrinsics.areEqual(this.title, assets.title) && Intrinsics.areEqual(this.walletKey, assets.walletKey) && Intrinsics.areEqual(this.icon, assets.icon) && Intrinsics.areEqual(this.amount, assets.amount) && Intrinsics.areEqual(this.symbol, assets.symbol) && Intrinsics.areEqual(this.amountStr, assets.amountStr) && Intrinsics.areEqual(this.deeplink, assets.deeplink)) {
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
        public final String getAmountStr() {
            return this.amountStr;
        }

        @Nullable
        /* renamed from: c, reason: from getter */
        public final String getDeeplink() {
            return this.deeplink;
        }

        @Nullable
        /* renamed from: d, reason: from getter */
        public final String getIcon() {
            return this.icon;
        }

        @Nullable
        /* renamed from: e, reason: from getter */
        public final String getSymbol() {
            return this.symbol;
        }

        @Nullable
        /* renamed from: f, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3;
            int hashCode4;
            int hashCode5;
            int hashCode6;
            String str = this.title;
            int i10 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i11 = hashCode * 31;
            String str2 = this.walletKey;
            if (str2 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = str2.hashCode();
            }
            int i12 = (i11 + hashCode2) * 31;
            String str3 = this.icon;
            if (str3 == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = str3.hashCode();
            }
            int i13 = (i12 + hashCode3) * 31;
            Long l = this.amount;
            if (l == null) {
                hashCode4 = 0;
            } else {
                hashCode4 = l.hashCode();
            }
            int i14 = (i13 + hashCode4) * 31;
            String str4 = this.symbol;
            if (str4 == null) {
                hashCode5 = 0;
            } else {
                hashCode5 = str4.hashCode();
            }
            int i15 = (i14 + hashCode5) * 31;
            String str5 = this.amountStr;
            if (str5 == null) {
                hashCode6 = 0;
            } else {
                hashCode6 = str5.hashCode();
            }
            int i16 = (i15 + hashCode6) * 31;
            String str6 = this.deeplink;
            if (str6 != null) {
                i10 = str6.hashCode();
            }
            return i16 + i10;
        }

        @NotNull
        public final String toString() {
            String str = this.title;
            String str2 = this.walletKey;
            String str3 = this.icon;
            Long l = this.amount;
            String str4 = this.symbol;
            String str5 = this.amountStr;
            String str6 = this.deeplink;
            StringBuilder m4671a = C2812d.m4671a("Assets(title=", str, ", walletKey=", str2, ", icon=");
            m4671a.append(str3);
            m4671a.append(", amount=");
            m4671a.append(l);
            m4671a.append(", symbol=");
            C1797n.m2540c(m4671a, str4, ", amountStr=", str5, ", deeplink=");
            return C2498a.m3383d(m4671a, str6, ")");
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
            dest.writeString(this.amountStr);
            dest.writeString(this.deeplink);
        }

        public Assets() {
            this(null, null, null, 0L, null, null, null);
        }
    }

    /* compiled from: RewardData.kt */
    /* renamed from: com.dramawave.shared.models.reward.AssetsResponse$a */
    /* loaded from: classes3.dex */
    public static final class C15699a implements Parcelable.Creator<AssetsResponse> {
        @Override // android.os.Parcelable.Creator
        public final AssetsResponse createFromParcel(Parcel parcel) {
            Assets createFromParcel;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            Assets assets = null;
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = Assets.CREATOR.createFromParcel(parcel);
            }
            Assets assets2 = createFromParcel;
            if (parcel.readInt() != 0) {
                assets = Assets.CREATOR.createFromParcel(parcel);
            }
            return new AssetsResponse(assets2, assets);
        }

        @Override // android.os.Parcelable.Creator
        public final AssetsResponse[] newArray(int i10) {
            return new AssetsResponse[i10];
        }
    }

    public AssetsResponse() {
        this(null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AssetsResponse)) {
            return false;
        }
        AssetsResponse assetsResponse = (AssetsResponse) obj;
        if (Intrinsics.areEqual(this.coinBean, assetsResponse.coinBean) && Intrinsics.areEqual(this.exchangeBean, assetsResponse.exchangeBean)) {
            return true;
        }
        return false;
    }

    public AssetsResponse(@Nullable Assets assets, @Nullable Assets assets2) {
        this.coinBean = assets;
        this.exchangeBean = assets2;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final Assets getCoinBean() {
        return this.coinBean;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final Assets getExchangeBean() {
        return this.exchangeBean;
    }

    public final int hashCode() {
        int hashCode;
        Assets assets = this.coinBean;
        int i10 = 0;
        if (assets == null) {
            hashCode = 0;
        } else {
            hashCode = assets.hashCode();
        }
        int i11 = hashCode * 31;
        Assets assets2 = this.exchangeBean;
        if (assets2 != null) {
            i10 = assets2.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "AssetsResponse(coinBean=" + this.coinBean + ", exchangeBean=" + this.exchangeBean + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Assets assets = this.coinBean;
        if (assets == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            assets.writeToParcel(dest, i10);
        }
        Assets assets2 = this.exchangeBean;
        if (assets2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            assets2.writeToParcel(dest, i10);
        }
    }
}
