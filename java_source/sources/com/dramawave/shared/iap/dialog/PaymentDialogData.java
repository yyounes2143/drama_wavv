package com.dramawave.shared.iap.dialog;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.service.api.model.payment.UnlockAllModel;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import com.dramawave.shared.models.wallet.VipBenefits;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p134L0.C0793a;
import p249U8.C1797n;

/* compiled from: PaymentDialogData.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\t\u0010\u0011R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0003\u0010\u001cR$\u0010%\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u0017\u0010)\u001a\u00020&8\u0006¢\u0006\f\n\u0004\b\u0016\u0010'\u001a\u0004\b\u0014\u0010(R\u0019\u0010/\u001a\u0004\u0018\u00010*8\u0006¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u001f\u00105\u001a\n\u0012\u0004\u0012\u000201\u0018\u0001008\u0006¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b\u000f\u00104R\u0017\u0010;\u001a\u0002068\u0006¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R\u0017\u0010>\u001a\u00020&8\u0006¢\u0006\f\n\u0004\b<\u0010'\u001a\u0004\b=\u0010(R\"\u0010A\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010\u0004\u001a\u0004\b2\u0010\u0006\"\u0004\b?\u0010@R$\u0010C\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b=\u0010\u0004\u001a\u0004\b\u001a\u0010\u0006\"\u0004\bB\u0010@R\u0019\u0010D\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b#\u0010\u0004\u001a\u0004\b7\u0010\u0006R#\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020E8\u0006¢\u0006\f\n\u0004\b?\u0010F\u001a\u0004\b+\u0010GR$\u0010N\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bJ\u0010K\u001a\u0004\b<\u0010L\"\u0004\bJ\u0010M¨\u0006O"}, m51405d2 = {"Lcom/dramawave/shared/iap/dialog/PaymentDialogData;", "Lcom/dramawave/shared/iap/dialog/DynamicBaseData;", "", "d", "Ljava/lang/String;", "getDialogId", "()Ljava/lang/String;", "dialogId", "Lcom/dramawave/shared/iap/dialog/DialogConfig;", "e", "Lcom/dramawave/shared/iap/dialog/DialogConfig;", "a", "()Lcom/dramawave/shared/iap/dialog/DialogConfig;", "config", "Lcom/dramawave/shared/iap/dialog/PaymentDialogHeaderData;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/dramawave/shared/iap/dialog/PaymentDialogHeaderData;", "()Lcom/dramawave/shared/iap/dialog/PaymentDialogHeaderData;", "headerData", "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;", "g", "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;", "j", "()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;", "purchaseData", "Lcom/dramawave/shared/iap/dialog/ExtraData;", "h", "Lcom/dramawave/shared/iap/dialog/ExtraData;", "()Lcom/dramawave/shared/iap/dialog/ExtraData;", "extraData", "Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;", "i", "Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;", "b", "()Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;", "q", "(Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;)V", HandleInvocationsFromAdViewer.KEY_AD_DATA, "", "Z", "()Z", "onlyShowSubscription", "Lcom/dramawave/service/api/model/payment/UnlockAllModel;", "k", "Lcom/dramawave/service/api/model/payment/UnlockAllModel;", "o", "()Lcom/dramawave/service/api/model/payment/UnlockAllModel;", "unlockAllData", "", "Lcom/dramawave/shared/models/wallet/VipBenefits;", "l", "Ljava/util/List;", "()Ljava/util/List;", "memberBenefits", "", InneractiveMediationDefs.GENDER_MALE, "I", "c", "()I", "episodeCount", C23912c.f108165f, "p", "isBehindTheEndScene", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "(Ljava/lang/String;)V", "type", "setPaySource", "paySource", "ugcPlayType", "", "Ljava/util/Map;", "()Ljava/util/Map;", "traceExtra", "Lcom/dramawave/shared/iap/dialog/UgcPurchaseStyle;", "s", "Lcom/dramawave/shared/iap/dialog/UgcPurchaseStyle;", "()Lcom/dramawave/shared/iap/dialog/UgcPurchaseStyle;", "(Lcom/dramawave/shared/iap/dialog/UgcPurchaseStyle;)V", "ugcStyle", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class PaymentDialogData extends DynamicBaseData {

    @NotNull
    public static final Parcelable.Creator<PaymentDialogData> CREATOR = new Object();

    /* renamed from: t */
    public static final int f77885t = 8;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private final String dialogId;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final DialogConfig config;

    /* renamed from: f, reason: from kotlin metadata */
    @Nullable
    private final PaymentDialogHeaderData headerData;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    private final PurchaseStoreBean purchaseData;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private final ExtraData extraData;

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    private PaymentDialogAdData adData;

    /* renamed from: j, reason: from kotlin metadata */
    private final boolean onlyShowSubscription;

    /* renamed from: k, reason: from kotlin metadata */
    @Nullable
    private final UnlockAllModel unlockAllData;

    /* renamed from: l, reason: from kotlin metadata */
    @Nullable
    private final List<VipBenefits> memberBenefits;

    /* renamed from: m, reason: from kotlin metadata */
    private final int episodeCount;

    /* renamed from: n, reason: from kotlin metadata */
    private final boolean isBehindTheEndScene;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private String type;

    /* renamed from: p, reason: from kotlin metadata */
    @Nullable
    private String paySource;

    /* renamed from: q, reason: from kotlin metadata */
    @Nullable
    private final String ugcPlayType;

    /* renamed from: r, reason: from kotlin metadata */
    @NotNull
    private final Map<String, String> traceExtra;

    /* renamed from: s, reason: from kotlin metadata */
    @Nullable
    private UgcPurchaseStyle ugcStyle;

    /* compiled from: PaymentDialogData.kt */
    /* renamed from: com.dramawave.shared.iap.dialog.PaymentDialogData$a */
    /* loaded from: classes8.dex */
    public static final class C15329a implements Parcelable.Creator<PaymentDialogData> {
        @Override // android.os.Parcelable.Creator
        public final PaymentDialogData createFromParcel(Parcel parcel) {
            PaymentDialogHeaderData createFromParcel;
            ExtraData createFromParcel2;
            PaymentDialogAdData createFromParcel3;
            boolean z10;
            ArrayList arrayList;
            boolean z11;
            UgcPurchaseStyle createFromParcel4;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            DialogConfig createFromParcel5 = DialogConfig.CREATOR.createFromParcel(parcel);
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = PaymentDialogHeaderData.CREATOR.createFromParcel(parcel);
            }
            PaymentDialogHeaderData paymentDialogHeaderData = createFromParcel;
            PurchaseStoreBean purchaseStoreBean = (PurchaseStoreBean) parcel.readParcelable(PaymentDialogData.class.getClassLoader());
            if (parcel.readInt() == 0) {
                createFromParcel2 = null;
            } else {
                createFromParcel2 = ExtraData.CREATOR.createFromParcel(parcel);
            }
            ExtraData extraData = createFromParcel2;
            if (parcel.readInt() == 0) {
                createFromParcel3 = null;
            } else {
                createFromParcel3 = PaymentDialogAdData.CREATOR.createFromParcel(parcel);
            }
            PaymentDialogAdData paymentDialogAdData = createFromParcel3;
            int i10 = 0;
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            UnlockAllModel unlockAllModel = (UnlockAllModel) parcel.readParcelable(PaymentDialogData.class.getClassLoader());
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt = parcel.readInt();
                arrayList = new ArrayList(readInt);
                for (int i11 = 0; i11 != readInt; i11++) {
                    arrayList.add(parcel.readParcelable(PaymentDialogData.class.getClassLoader()));
                }
            }
            int readInt2 = parcel.readInt();
            if (parcel.readInt() != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            int readInt3 = parcel.readInt();
            LinkedHashMap linkedHashMap = new LinkedHashMap(readInt3);
            while (i10 != readInt3) {
                linkedHashMap.put(parcel.readString(), parcel.readString());
                i10++;
                readInt3 = readInt3;
                readString2 = readString2;
            }
            String str = readString2;
            if (parcel.readInt() == 0) {
                createFromParcel4 = null;
            } else {
                createFromParcel4 = UgcPurchaseStyle.CREATOR.createFromParcel(parcel);
            }
            return new PaymentDialogData(readString, createFromParcel5, paymentDialogHeaderData, purchaseStoreBean, extraData, paymentDialogAdData, z10, unlockAllModel, arrayList, readInt2, z11, str, readString3, readString4, linkedHashMap, createFromParcel4);
        }

        @Override // android.os.Parcelable.Creator
        public final PaymentDialogData[] newArray(int i10) {
            return new PaymentDialogData[i10];
        }
    }

    public /* synthetic */ PaymentDialogData(String str, PaymentDialogHeaderData paymentDialogHeaderData, PurchaseStoreBean purchaseStoreBean, ExtraData extraData, PaymentDialogAdData paymentDialogAdData, boolean z10, UnlockAllModel unlockAllModel, List list, int i10, boolean z11, String str2, String str3, Map map, UgcPurchaseStyle ugcPurchaseStyle, int i11) {
        this(str, new DialogConfig(0), paymentDialogHeaderData, purchaseStoreBean, extraData, (i11 & 32) != 0 ? null : paymentDialogAdData, (i11 & 64) != 0 ? false : z10, (i11 & 128) != 0 ? null : unlockAllModel, (i11 & 256) != 0 ? null : list, (i11 & 512) != 0 ? 0 : i10, (i11 & 1024) != 0 ? false : z11, "series", (i11 & 4096) != 0 ? null : str2, (i11 & 8192) != 0 ? null : str3, (i11 & 16384) != 0 ? C27158Q.m51485d() : map, (i11 & 32768) != 0 ? null : ugcPurchaseStyle);
    }

    @Override // com.dramawave.shared.iap.dialog.DynamicBaseData, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaymentDialogData)) {
            return false;
        }
        PaymentDialogData paymentDialogData = (PaymentDialogData) obj;
        if (Intrinsics.areEqual(this.dialogId, paymentDialogData.dialogId) && Intrinsics.areEqual(this.config, paymentDialogData.config) && Intrinsics.areEqual(this.headerData, paymentDialogData.headerData) && Intrinsics.areEqual(this.purchaseData, paymentDialogData.purchaseData) && Intrinsics.areEqual(this.extraData, paymentDialogData.extraData) && Intrinsics.areEqual(this.adData, paymentDialogData.adData) && this.onlyShowSubscription == paymentDialogData.onlyShowSubscription && Intrinsics.areEqual(this.unlockAllData, paymentDialogData.unlockAllData) && Intrinsics.areEqual(this.memberBenefits, paymentDialogData.memberBenefits) && this.episodeCount == paymentDialogData.episodeCount && this.isBehindTheEndScene == paymentDialogData.isBehindTheEndScene && Intrinsics.areEqual(this.type, paymentDialogData.type) && Intrinsics.areEqual(this.paySource, paymentDialogData.paySource) && Intrinsics.areEqual(this.ugcPlayType, paymentDialogData.ugcPlayType) && Intrinsics.areEqual(this.traceExtra, paymentDialogData.traceExtra) && this.ugcStyle == paymentDialogData.ugcStyle) {
            return true;
        }
        return false;
    }

    @Override // com.dramawave.shared.iap.dialog.DynamicBaseData
    @NotNull
    /* renamed from: a, reason: from getter */
    public final DialogConfig getConfig() {
        return this.config;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final PaymentDialogAdData getAdData() {
        return this.adData;
    }

    /* renamed from: c, reason: from getter */
    public final int getEpisodeCount() {
        return this.episodeCount;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final ExtraData getExtraData() {
        return this.extraData;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final PaymentDialogHeaderData getHeaderData() {
        return this.headerData;
    }

    @Nullable
    /* renamed from: f */
    public final List<VipBenefits> m30945f() {
        return this.memberBenefits;
    }

    /* renamed from: g, reason: from getter */
    public final boolean getOnlyShowSubscription() {
        return this.onlyShowSubscription;
    }

    @Nullable
    /* renamed from: h, reason: from getter */
    public final String getPaySource() {
        return this.paySource;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i10;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        String str = this.dialogId;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode10 = (this.config.hashCode() + (hashCode * 31)) * 31;
        PaymentDialogHeaderData paymentDialogHeaderData = this.headerData;
        if (paymentDialogHeaderData == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = paymentDialogHeaderData.hashCode();
        }
        int i12 = (hashCode10 + hashCode2) * 31;
        PurchaseStoreBean purchaseStoreBean = this.purchaseData;
        if (purchaseStoreBean == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = purchaseStoreBean.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        ExtraData extraData = this.extraData;
        if (extraData == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = extraData.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        PaymentDialogAdData paymentDialogAdData = this.adData;
        if (paymentDialogAdData == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = paymentDialogAdData.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        int i16 = 1237;
        if (this.onlyShowSubscription) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i17 = (i15 + i10) * 31;
        UnlockAllModel unlockAllModel = this.unlockAllData;
        if (unlockAllModel == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = unlockAllModel.hashCode();
        }
        int i18 = (i17 + hashCode6) * 31;
        List<VipBenefits> list = this.memberBenefits;
        if (list == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = list.hashCode();
        }
        int i19 = (((i18 + hashCode7) * 31) + this.episodeCount) * 31;
        if (this.isBehindTheEndScene) {
            i16 = 1231;
        }
        int m999c = C0570q.m999c((i19 + i16) * 31, 31, this.type);
        String str2 = this.paySource;
        if (str2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str2.hashCode();
        }
        int i20 = (m999c + hashCode8) * 31;
        String str3 = this.ugcPlayType;
        if (str3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str3.hashCode();
        }
        int hashCode11 = (this.traceExtra.hashCode() + ((i20 + hashCode9) * 31)) * 31;
        UgcPurchaseStyle ugcPurchaseStyle = this.ugcStyle;
        if (ugcPurchaseStyle != null) {
            i11 = ugcPurchaseStyle.hashCode();
        }
        return hashCode11 + i11;
    }

    @Nullable
    /* renamed from: j, reason: from getter */
    public final PurchaseStoreBean getPurchaseData() {
        return this.purchaseData;
    }

    @NotNull
    /* renamed from: k */
    public final Map<String, String> m30949k() {
        return this.traceExtra;
    }

    @NotNull
    /* renamed from: l, reason: from getter */
    public final String getType() {
        return this.type;
    }

    @Nullable
    /* renamed from: m, reason: from getter */
    public final String getUgcPlayType() {
        return this.ugcPlayType;
    }

    @Nullable
    /* renamed from: n, reason: from getter */
    public final UgcPurchaseStyle getUgcStyle() {
        return this.ugcStyle;
    }

    @Nullable
    /* renamed from: o, reason: from getter */
    public final UnlockAllModel getUnlockAllData() {
        return this.unlockAllData;
    }

    /* renamed from: p, reason: from getter */
    public final boolean getIsBehindTheEndScene() {
        return this.isBehindTheEndScene;
    }

    /* renamed from: q */
    public final void m30955q(@Nullable PaymentDialogAdData paymentDialogAdData) {
        this.adData = paymentDialogAdData;
    }

    /* renamed from: r */
    public final void m30956r(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.type = str;
    }

    /* renamed from: s */
    public final void m30957s(@Nullable UgcPurchaseStyle ugcPurchaseStyle) {
        this.ugcStyle = ugcPurchaseStyle;
    }

    @NotNull
    public final String toString() {
        String str = this.dialogId;
        DialogConfig dialogConfig = this.config;
        PaymentDialogHeaderData paymentDialogHeaderData = this.headerData;
        PurchaseStoreBean purchaseStoreBean = this.purchaseData;
        ExtraData extraData = this.extraData;
        PaymentDialogAdData paymentDialogAdData = this.adData;
        boolean z10 = this.onlyShowSubscription;
        UnlockAllModel unlockAllModel = this.unlockAllData;
        List<VipBenefits> list = this.memberBenefits;
        int i10 = this.episodeCount;
        boolean z11 = this.isBehindTheEndScene;
        String str2 = this.type;
        String str3 = this.paySource;
        String str4 = this.ugcPlayType;
        Map<String, String> map = this.traceExtra;
        UgcPurchaseStyle ugcPurchaseStyle = this.ugcStyle;
        StringBuilder sb = new StringBuilder("PaymentDialogData(dialogId=");
        sb.append(str);
        sb.append(", config=");
        sb.append(dialogConfig);
        sb.append(", headerData=");
        sb.append(paymentDialogHeaderData);
        sb.append(", purchaseData=");
        sb.append(purchaseStoreBean);
        sb.append(", extraData=");
        sb.append(extraData);
        sb.append(", adData=");
        sb.append(paymentDialogAdData);
        sb.append(", onlyShowSubscription=");
        sb.append(z10);
        sb.append(", unlockAllData=");
        sb.append(unlockAllModel);
        sb.append(", memberBenefits=");
        sb.append(list);
        sb.append(", episodeCount=");
        sb.append(i10);
        sb.append(", isBehindTheEndScene=");
        C0793a.m1283c(", type=", str2, ", paySource=", sb, z11);
        C1797n.m2540c(sb, str3, ", ugcPlayType=", str4, ", traceExtra=");
        sb.append(map);
        sb.append(", ugcStyle=");
        sb.append(ugcPurchaseStyle);
        sb.append(")");
        return sb.toString();
    }

    @Override // com.dramawave.shared.iap.dialog.DynamicBaseData, android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.dialogId);
        this.config.writeToParcel(dest, i10);
        PaymentDialogHeaderData paymentDialogHeaderData = this.headerData;
        if (paymentDialogHeaderData == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            paymentDialogHeaderData.writeToParcel(dest, i10);
        }
        dest.writeParcelable(this.purchaseData, i10);
        ExtraData extraData = this.extraData;
        if (extraData == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            extraData.writeToParcel(dest, i10);
        }
        PaymentDialogAdData paymentDialogAdData = this.adData;
        if (paymentDialogAdData == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            paymentDialogAdData.writeToParcel(dest, i10);
        }
        dest.writeInt(this.onlyShowSubscription ? 1 : 0);
        dest.writeParcelable(this.unlockAllData, i10);
        List<VipBenefits> list = this.memberBenefits;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d = C0570q.m1000d(dest, 1, list);
            while (m1000d.hasNext()) {
                dest.writeParcelable((Parcelable) m1000d.next(), i10);
            }
        }
        dest.writeInt(this.episodeCount);
        dest.writeInt(this.isBehindTheEndScene ? 1 : 0);
        dest.writeString(this.type);
        dest.writeString(this.paySource);
        dest.writeString(this.ugcPlayType);
        Map<String, String> map = this.traceExtra;
        dest.writeInt(map.size());
        for (Map.Entry<String, String> entry : map.entrySet()) {
            dest.writeString(entry.getKey());
            dest.writeString(entry.getValue());
        }
        UgcPurchaseStyle ugcPurchaseStyle = this.ugcStyle;
        if (ugcPurchaseStyle == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            ugcPurchaseStyle.writeToParcel(dest, i10);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentDialogData(@Nullable String str, @NotNull DialogConfig config, @Nullable PaymentDialogHeaderData paymentDialogHeaderData, @Nullable PurchaseStoreBean purchaseStoreBean, @Nullable ExtraData extraData, @Nullable PaymentDialogAdData paymentDialogAdData, boolean z10, @Nullable UnlockAllModel unlockAllModel, @Nullable List<VipBenefits> list, int i10, boolean z11, @NotNull String type, @Nullable String str2, @Nullable String str3, @NotNull Map<String, String> traceExtra, @Nullable UgcPurchaseStyle ugcPurchaseStyle) {
        super(str, config);
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(traceExtra, "traceExtra");
        this.dialogId = str;
        this.config = config;
        this.headerData = paymentDialogHeaderData;
        this.purchaseData = purchaseStoreBean;
        this.extraData = extraData;
        this.adData = paymentDialogAdData;
        this.onlyShowSubscription = z10;
        this.unlockAllData = unlockAllModel;
        this.memberBenefits = list;
        this.episodeCount = i10;
        this.isBehindTheEndScene = z11;
        this.type = type;
        this.paySource = str2;
        this.ugcPlayType = str3;
        this.traceExtra = traceExtra;
        this.ugcStyle = ugcPurchaseStyle;
    }
}
