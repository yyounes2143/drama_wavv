package com.dramawave.shared.models.reward;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.C2673a;
import androidx.collection.C2767a;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;
import p249U8.C1797n;

/* compiled from: RedeemCheckResponse.kt */
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\f\u001a\u0004\b\u0010\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\u0012\u0010\u0006R\u001a\u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\u0014\u0010\u0006R\u001a\u0010\u001b\u001a\u00020\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\f\u001a\u0004\b\b\u0010\u000eR\u001c\u0010\"\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b\u0003\u0010!¨\u0006#"}, m51405d2 = {"Lcom/dramawave/shared/models/reward/RedeemProduct;", "Landroid/os/Parcelable;", "", "a", "I", "c", "()I", "id", "b", "getType", "type", "", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "title", "d", "subTitle", InneractiveMediationDefs.GENDER_FEMALE, "value", "getValueType", "valueType", "", "g", "Z", "getCanExchange", "()Z", "canExchange", "h", "exchangeButtonTxt", "Lcom/dramawave/shared/models/reward/Benefits;", "i", "Lcom/dramawave/shared/models/reward/Benefits;", "()Lcom/dramawave/shared/models/reward/Benefits;", "benefits", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class RedeemProduct implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<RedeemProduct> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("id")
    private final int id;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("type")
    private final int type;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("sub_title")
    @Nullable
    private final String subTitle;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("value")
    private final int value;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("value_type")
    private final int valueType;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("can_exchange")
    private final boolean canExchange;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("exchange_button_txt")
    @Nullable
    private final String exchangeButtonTxt;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("benifite")
    @Nullable
    private final Benefits benefits;

    /* compiled from: RedeemCheckResponse.kt */
    /* renamed from: com.dramawave.shared.models.reward.RedeemProduct$a */
    /* loaded from: classes4.dex */
    public static final class C15714a implements Parcelable.Creator<RedeemProduct> {
        @Override // android.os.Parcelable.Creator
        public final RedeemProduct createFromParcel(Parcel parcel) {
            boolean z10;
            Benefits createFromParcel;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            int readInt2 = parcel.readInt();
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            int readInt3 = parcel.readInt();
            int readInt4 = parcel.readInt();
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z11 = z10;
            String readString3 = parcel.readString();
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = Benefits.CREATOR.createFromParcel(parcel);
            }
            return new RedeemProduct(readInt, readInt2, readString, readString2, readInt3, readInt4, z11, readString3, createFromParcel);
        }

        @Override // android.os.Parcelable.Creator
        public final RedeemProduct[] newArray(int i10) {
            return new RedeemProduct[i10];
        }
    }

    public RedeemProduct() {
        this(0, 0, "", "", 0, 0, false, "", null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RedeemProduct)) {
            return false;
        }
        RedeemProduct redeemProduct = (RedeemProduct) obj;
        if (this.id == redeemProduct.id && this.type == redeemProduct.type && Intrinsics.areEqual(this.title, redeemProduct.title) && Intrinsics.areEqual(this.subTitle, redeemProduct.subTitle) && this.value == redeemProduct.value && this.valueType == redeemProduct.valueType && this.canExchange == redeemProduct.canExchange && Intrinsics.areEqual(this.exchangeButtonTxt, redeemProduct.exchangeButtonTxt) && Intrinsics.areEqual(this.benefits, redeemProduct.benefits)) {
            return true;
        }
        return false;
    }

    public RedeemProduct(int i10, int i11, @Nullable String str, @Nullable String str2, int i12, int i13, boolean z10, @Nullable String str3, @Nullable Benefits benefits) {
        this.id = i10;
        this.type = i11;
        this.title = str;
        this.subTitle = str2;
        this.value = i12;
        this.valueType = i13;
        this.canExchange = z10;
        this.exchangeButtonTxt = str3;
        this.benefits = benefits;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final Benefits getBenefits() {
        return this.benefits;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getExchangeButtonTxt() {
        return this.exchangeButtonTxt;
    }

    /* renamed from: c, reason: from getter */
    public final int getId() {
        return this.id;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getSubTitle() {
        return this.subTitle;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* renamed from: f, reason: from getter */
    public final int getValue() {
        return this.value;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i10;
        int hashCode3;
        int i11 = ((this.id * 31) + this.type) * 31;
        String str = this.title;
        int i12 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i13 = (i11 + hashCode) * 31;
        String str2 = this.subTitle;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i14 = (((((i13 + hashCode2) * 31) + this.value) * 31) + this.valueType) * 31;
        if (this.canExchange) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i15 = (i14 + i10) * 31;
        String str3 = this.exchangeButtonTxt;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        Benefits benefits = this.benefits;
        if (benefits != null) {
            i12 = benefits.hashCode();
        }
        return i16 + i12;
    }

    @NotNull
    public final String toString() {
        int i10 = this.id;
        int i11 = this.type;
        String str = this.title;
        String str2 = this.subTitle;
        int i12 = this.value;
        int i13 = this.valueType;
        boolean z10 = this.canExchange;
        String str3 = this.exchangeButtonTxt;
        Benefits benefits = this.benefits;
        StringBuilder m4434b = C2767a.m4434b(i10, "RedeemProduct(id=", i11, ", type=", ", title=");
        C1797n.m2540c(m4434b, str, ", subTitle=", str2, ", value=");
        C2673a.m4027c(i12, i13, ", valueType=", ", canExchange=", m4434b);
        C0793a.m1283c(", exchangeButtonTxt=", str3, ", benefits=", m4434b, z10);
        m4434b.append(benefits);
        m4434b.append(")");
        return m4434b.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.id);
        dest.writeInt(this.type);
        dest.writeString(this.title);
        dest.writeString(this.subTitle);
        dest.writeInt(this.value);
        dest.writeInt(this.valueType);
        dest.writeInt(this.canExchange ? 1 : 0);
        dest.writeString(this.exchangeButtonTxt);
        Benefits benefits = this.benefits;
        if (benefits == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            benefits.writeToParcel(dest, i10);
        }
    }
}
