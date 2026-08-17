package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.C2673a;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.graphics.C2498a;
import com.dramawave.core.network.diagnosis.C8400k;
import com.dramawave.core.network.diagnosis.C8401l;
import com.dramawave.core.router.path.Rewards;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;
import p090H4.C0570q;
import p115J5.EnumC0714m;
import p249U8.C1797n;
import p253V0.C1945c;
import p253V0.C1946d;

/* compiled from: PurchaseStoreBean.kt */
@Metadata(m51404d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u0001R(\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR(\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\u0005\u001a\u0004\b\f\u0010\u0007\"\u0004\b\r\u0010\tR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\r\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R(\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b&\u0010\u0005\u001a\u0004\b'\u0010\u0007\"\u0004\b(\u0010\tR\"\u0010-\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b*\u0010 \u001a\u0004\b+\u0010\"\"\u0004\b,\u0010$R$\u00105\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R$\u00109\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b6\u0010 \u001a\u0004\b7\u0010\"\"\u0004\b8\u0010$R\u001a\u0010?\u001a\u00020:8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>R\u001a\u0010B\u001a\u00020\u00178\u0006X\u0087\u0004¢\u0006\f\n\u0004\b@\u0010\r\u001a\u0004\bA\u0010\u001aR\u001a\u0010E\u001a\u00020\u00178\u0006X\u0087\u0004¢\u0006\f\n\u0004\bC\u0010\r\u001a\u0004\bD\u0010\u001aR\u001a\u0010G\u001a\u00020\u001e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bF\u0010 \u001a\u0004\b\u001f\u0010\"R\u001c\u0010I\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bH\u0010 \u001a\u0004\b;\u0010\"R\"\u0010L\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\bK\u0010\u0005\u001a\u0004\b\u0018\u0010\u0007R\"\u0010M\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b1\u0010\u0005\u001a\u0004\b/\u0010\u0007R \u0010N\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0005\u001a\u0004\b@\u0010\u0007R\"\u0010Q\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0005\u001a\u0004\bP\u0010\u0007R\"\u0010R\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\bA\u0010\u0005\u001a\u0004\bH\u0010\u0007R \u0010S\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u0005\u001a\u0004\bC\u0010\u0007R\u001a\u0010U\u001a\u00020\u001e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bT\u0010 \u001a\u0004\bF\u0010\"R\u001a\u0010V\u001a\u00020:8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010<\u001a\u0004\bK\u0010>R\u001a\u0010X\u001a\u00020:8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bP\u0010<\u001a\u0004\bW\u0010>R\u001a\u0010Z\u001a\u00020\u00178\u0006X\u0087\u0004¢\u0006\f\n\u0004\b7\u0010\r\u001a\u0004\bY\u0010\u001aR\"\u0010[\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b'\u0010\u0005\u001a\u0004\bT\u0010\u0007R\u001a\u0010\\\u001a\u00020\u001e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bW\u0010 \u001a\u0004\b&\u0010\"R\u001a\u0010]\u001a\u00020\u001e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010 \u001a\u0004\b*\u0010\"R\u001a\u0010^\u001a\u00020:8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bD\u0010<\u001a\u0004\b\u0010\u0010>R\u001a\u0010`\u001a\u00020\u001e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b=\u0010 \u001a\u0004\b_\u0010\"¨\u0006a"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/PurchaseStoreBean;", "Landroid/os/Parcelable;", "", "Lcom/dramawave/shared/models/bean/ProductModel;", "a", "Ljava/util/List;", "q", "()Ljava/util/List;", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "(Ljava/util/List;)V", Rewards.f44503o, "b", "A", "I", "retention", "Lcom/dramawave/shared/models/bean/PanelConfig;", "c", "Lcom/dramawave/shared/models/bean/PanelConfig;", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "()Lcom/dramawave/shared/models/bean/PanelConfig;", "setPanelConfig", "(Lcom/dramawave/shared/models/bean/PanelConfig;)V", "panelConfig", "", "d", "t", "()I", "setPanelType", "(I)V", "panelType", "", "e", "Ljava/lang/String;", "v", "()Ljava/lang/String;", "setPayMode", "(Ljava/lang/String;)V", "payMode", InneractiveMediationDefs.GENDER_FEMALE, "y", "H", "rechargeList", "g", "D", "setStrategyCs", "strategyCs", "Lcom/dramawave/shared/models/bean/ItemPackage;", "h", "Lcom/dramawave/shared/models/bean/ItemPackage;", "p", "()Lcom/dramawave/shared/models/bean/ItemPackage;", "setItemPackage", "(Lcom/dramawave/shared/models/bean/ItemPackage;)V", "itemPackage", "i", "x", "setRInfo", "rInfo", "", "j", "Z", "C", "()Z", "showVipProEnter", "k", "s", "panelStyle", "l", "B", "showSubscriptionProductCount", InneractiveMediationDefs.GENDER_MALE, "h5Link", C23912c.f108165f, "h5MySubscriptionUrl", "Lcom/dramawave/shared/models/bean/H5ChannelBean;", "o", "h5ChannelList", "h5Membership", "h5NativeMembership", "Lcom/dramawave/shared/models/bean/PaymentTypeBean;", "w", "paymentTypeList", "h5RechargeList", "h5NativeRechargeList", "u", "h5PanelType", "hiddenPrice", "z", "redirectH5", "E", "strongHighlightShowLimit", "payChannelIcons", "h5LinkChannel", "h5LinkWeb", "channelFold", "F", "thirdPartyDisplayMode", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final /* data */ class PurchaseStoreBean implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<PurchaseStoreBean> CREATOR = new Object();

    /* renamed from: A, reason: from kotlin metadata */
    @SerializedName("h5_link_web")
    @NotNull
    private final String h5LinkWeb;

    /* renamed from: B, reason: from kotlin metadata */
    @SerializedName("channel_fold")
    private final boolean channelFold;

    /* renamed from: C, reason: from kotlin metadata */
    @SerializedName("third_party_display_mode")
    @NotNull
    private final String thirdPartyDisplayMode;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(Rewards.f44503o)
    @NotNull
    private List<ProductModel> membership;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("retention")
    @NotNull
    private List<ProductModel> retention;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("panel_config")
    @Nullable
    private PanelConfig panelConfig;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("panel_type")
    private int panelType;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("pay_mode")
    @NotNull
    private String payMode;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("recharge_list")
    @NotNull
    private List<ProductModel> rechargeList;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("strategy_cs")
    @NotNull
    private String strategyCs;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("item_package")
    @Nullable
    private ItemPackage itemPackage;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("r_info")
    @Nullable
    private String rInfo;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("show_vip_pro_enter")
    private final boolean showVipProEnter;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("panel_style")
    private final int panelStyle;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("show_subscription_product_count")
    private final int showSubscriptionProductCount;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName("h5_link")
    @NotNull
    private final String h5Link;

    /* renamed from: n, reason: from kotlin metadata */
    @SerializedName("h5_my_subscription_url")
    @Nullable
    private final String h5MySubscriptionUrl;

    /* renamed from: o, reason: from kotlin metadata */
    @SerializedName("h5_channel_list")
    @Nullable
    private final List<H5ChannelBean> h5ChannelList;

    /* renamed from: p, reason: from kotlin metadata */
    @SerializedName("h5_membership")
    @Nullable
    private final List<ProductModel> h5Membership;

    /* renamed from: q, reason: from kotlin metadata */
    @SerializedName("h5_native_membership")
    @NotNull
    private final List<ProductModel> h5NativeMembership;

    /* renamed from: r, reason: from kotlin metadata */
    @SerializedName("payment_type_list")
    @Nullable
    private final List<PaymentTypeBean> paymentTypeList;

    /* renamed from: s, reason: from kotlin metadata */
    @SerializedName("h5_recharge_list")
    @Nullable
    private final List<ProductModel> h5RechargeList;

    /* renamed from: t, reason: from kotlin metadata */
    @SerializedName("h5_native_recharge_list")
    @NotNull
    private final List<ProductModel> h5NativeRechargeList;

    /* renamed from: u, reason: from kotlin metadata */
    @SerializedName("h5_panel_type")
    @NotNull
    private final String h5PanelType;

    /* renamed from: v, reason: from kotlin metadata */
    @SerializedName("hidden_price")
    private final boolean hiddenPrice;

    /* renamed from: w, reason: from kotlin metadata */
    @SerializedName("redirect_h5")
    private final boolean redirectH5;

    /* renamed from: x, reason: from kotlin metadata */
    @SerializedName("strong_highlight_show_limit")
    private final int strongHighlightShowLimit;

    /* renamed from: y, reason: from kotlin metadata */
    @SerializedName("pay_channel_icons")
    @Nullable
    private final List<String> payChannelIcons;

    /* renamed from: z, reason: from kotlin metadata */
    @SerializedName("h5_link_channel")
    @NotNull
    private final String h5LinkChannel;

    /* compiled from: PurchaseStoreBean.kt */
    /* renamed from: com.dramawave.shared.models.bean.PurchaseStoreBean$a */
    /* loaded from: classes.dex */
    public static final class C15644a implements Parcelable.Creator<PurchaseStoreBean> {
        @Override // android.os.Parcelable.Creator
        public final PurchaseStoreBean createFromParcel(Parcel parcel) {
            PanelConfig createFromParcel;
            ItemPackage createFromParcel2;
            boolean z10;
            ArrayList arrayList;
            ArrayList arrayList2;
            ArrayList arrayList3;
            ArrayList arrayList4;
            ArrayList arrayList5;
            boolean z11;
            boolean z12;
            boolean z13;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            ArrayList arrayList6 = new ArrayList(readInt);
            int i10 = 0;
            while (i10 != readInt) {
                i10 = C1946d.m2633a(ProductModel.CREATOR, parcel, arrayList6, i10, 1);
            }
            int readInt2 = parcel.readInt();
            ArrayList arrayList7 = new ArrayList(readInt2);
            int i11 = 0;
            while (i11 != readInt2) {
                i11 = C1946d.m2633a(ProductModel.CREATOR, parcel, arrayList7, i11, 1);
            }
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = PanelConfig.CREATOR.createFromParcel(parcel);
            }
            PanelConfig panelConfig = createFromParcel;
            int readInt3 = parcel.readInt();
            String readString = parcel.readString();
            int readInt4 = parcel.readInt();
            ArrayList arrayList8 = new ArrayList(readInt4);
            int i12 = 0;
            while (i12 != readInt4) {
                i12 = C1946d.m2633a(ProductModel.CREATOR, parcel, arrayList8, i12, 1);
            }
            String readString2 = parcel.readString();
            if (parcel.readInt() == 0) {
                createFromParcel2 = null;
            } else {
                createFromParcel2 = ItemPackage.CREATOR.createFromParcel(parcel);
            }
            ItemPackage itemPackage = createFromParcel2;
            String readString3 = parcel.readString();
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            int readInt5 = parcel.readInt();
            int readInt6 = parcel.readInt();
            String readString4 = parcel.readString();
            String readString5 = parcel.readString();
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt7 = parcel.readInt();
                ArrayList arrayList9 = new ArrayList(readInt7);
                int i13 = 0;
                while (i13 != readInt7) {
                    i13 = C1946d.m2633a(H5ChannelBean.CREATOR, parcel, arrayList9, i13, 1);
                    readInt7 = readInt7;
                }
                arrayList = arrayList9;
            }
            if (parcel.readInt() == 0) {
                arrayList2 = null;
            } else {
                int readInt8 = parcel.readInt();
                ArrayList arrayList10 = new ArrayList(readInt8);
                int i14 = 0;
                while (i14 != readInt8) {
                    i14 = C1946d.m2633a(ProductModel.CREATOR, parcel, arrayList10, i14, 1);
                    readInt8 = readInt8;
                }
                arrayList2 = arrayList10;
            }
            int readInt9 = parcel.readInt();
            ArrayList arrayList11 = new ArrayList(readInt9);
            int i15 = 0;
            while (i15 != readInt9) {
                i15 = C1946d.m2633a(ProductModel.CREATOR, parcel, arrayList11, i15, 1);
                readInt9 = readInt9;
            }
            if (parcel.readInt() == 0) {
                arrayList3 = arrayList11;
                arrayList4 = null;
            } else {
                int readInt10 = parcel.readInt();
                ArrayList arrayList12 = new ArrayList(readInt10);
                int i16 = 0;
                while (i16 != readInt10) {
                    i16 = C1946d.m2633a(PaymentTypeBean.CREATOR, parcel, arrayList12, i16, 1);
                    readInt10 = readInt10;
                    arrayList11 = arrayList11;
                }
                arrayList3 = arrayList11;
                arrayList4 = arrayList12;
            }
            if (parcel.readInt() == 0) {
                arrayList5 = null;
            } else {
                int readInt11 = parcel.readInt();
                ArrayList arrayList13 = new ArrayList(readInt11);
                int i17 = 0;
                while (i17 != readInt11) {
                    i17 = C1946d.m2633a(ProductModel.CREATOR, parcel, arrayList13, i17, 1);
                    readInt11 = readInt11;
                }
                arrayList5 = arrayList13;
            }
            int readInt12 = parcel.readInt();
            ArrayList arrayList14 = new ArrayList(readInt12);
            int i18 = 0;
            while (i18 != readInt12) {
                i18 = C1946d.m2633a(ProductModel.CREATOR, parcel, arrayList14, i18, 1);
                readInt12 = readInt12;
            }
            String readString6 = parcel.readString();
            if (parcel.readInt() != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (parcel.readInt() != 0) {
                z12 = true;
            } else {
                z12 = false;
            }
            int readInt13 = parcel.readInt();
            ArrayList<String> createStringArrayList = parcel.createStringArrayList();
            String readString7 = parcel.readString();
            String readString8 = parcel.readString();
            if (parcel.readInt() != 0) {
                z13 = true;
            } else {
                z13 = false;
            }
            return new PurchaseStoreBean(arrayList6, arrayList7, panelConfig, readInt3, readString, arrayList8, readString2, itemPackage, readString3, z10, readInt5, readInt6, readString4, readString5, arrayList, arrayList2, arrayList3, arrayList4, arrayList5, arrayList14, readString6, z11, z12, readInt13, createStringArrayList, readString7, readString8, z13, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final PurchaseStoreBean[] newArray(int i10) {
            return new PurchaseStoreBean[i10];
        }
    }

    public PurchaseStoreBean() {
        this(null, 536870911);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PurchaseStoreBean)) {
            return false;
        }
        PurchaseStoreBean purchaseStoreBean = (PurchaseStoreBean) obj;
        if (Intrinsics.areEqual(this.membership, purchaseStoreBean.membership) && Intrinsics.areEqual(this.retention, purchaseStoreBean.retention) && Intrinsics.areEqual(this.panelConfig, purchaseStoreBean.panelConfig) && this.panelType == purchaseStoreBean.panelType && Intrinsics.areEqual(this.payMode, purchaseStoreBean.payMode) && Intrinsics.areEqual(this.rechargeList, purchaseStoreBean.rechargeList) && Intrinsics.areEqual(this.strategyCs, purchaseStoreBean.strategyCs) && Intrinsics.areEqual(this.itemPackage, purchaseStoreBean.itemPackage) && Intrinsics.areEqual(this.rInfo, purchaseStoreBean.rInfo) && this.showVipProEnter == purchaseStoreBean.showVipProEnter && this.panelStyle == purchaseStoreBean.panelStyle && this.showSubscriptionProductCount == purchaseStoreBean.showSubscriptionProductCount && Intrinsics.areEqual(this.h5Link, purchaseStoreBean.h5Link) && Intrinsics.areEqual(this.h5MySubscriptionUrl, purchaseStoreBean.h5MySubscriptionUrl) && Intrinsics.areEqual(this.h5ChannelList, purchaseStoreBean.h5ChannelList) && Intrinsics.areEqual(this.h5Membership, purchaseStoreBean.h5Membership) && Intrinsics.areEqual(this.h5NativeMembership, purchaseStoreBean.h5NativeMembership) && Intrinsics.areEqual(this.paymentTypeList, purchaseStoreBean.paymentTypeList) && Intrinsics.areEqual(this.h5RechargeList, purchaseStoreBean.h5RechargeList) && Intrinsics.areEqual(this.h5NativeRechargeList, purchaseStoreBean.h5NativeRechargeList) && Intrinsics.areEqual(this.h5PanelType, purchaseStoreBean.h5PanelType) && this.hiddenPrice == purchaseStoreBean.hiddenPrice && this.redirectH5 == purchaseStoreBean.redirectH5 && this.strongHighlightShowLimit == purchaseStoreBean.strongHighlightShowLimit && Intrinsics.areEqual(this.payChannelIcons, purchaseStoreBean.payChannelIcons) && Intrinsics.areEqual(this.h5LinkChannel, purchaseStoreBean.h5LinkChannel) && Intrinsics.areEqual(this.h5LinkWeb, purchaseStoreBean.h5LinkWeb) && this.channelFold == purchaseStoreBean.channelFold && Intrinsics.areEqual(this.thirdPartyDisplayMode, purchaseStoreBean.thirdPartyDisplayMode)) {
            return true;
        }
        return false;
    }

    public PurchaseStoreBean(@NotNull List<ProductModel> membership, @NotNull List<ProductModel> retention, @Nullable PanelConfig panelConfig, int i10, @NotNull String payMode, @NotNull List<ProductModel> rechargeList, @NotNull String strategyCs, @Nullable ItemPackage itemPackage, @Nullable String str, boolean z10, int i11, int i12, @NotNull String h5Link, @Nullable String str2, @Nullable List<H5ChannelBean> list, @Nullable List<ProductModel> list2, @NotNull List<ProductModel> h5NativeMembership, @Nullable List<PaymentTypeBean> list3, @Nullable List<ProductModel> list4, @NotNull List<ProductModel> h5NativeRechargeList, @NotNull String h5PanelType, boolean z11, boolean z12, int i13, @Nullable List<String> list5, @NotNull String h5LinkChannel, @NotNull String h5LinkWeb, boolean z13, @NotNull String thirdPartyDisplayMode) {
        Intrinsics.checkNotNullParameter(membership, "membership");
        Intrinsics.checkNotNullParameter(retention, "retention");
        Intrinsics.checkNotNullParameter(payMode, "payMode");
        Intrinsics.checkNotNullParameter(rechargeList, "rechargeList");
        Intrinsics.checkNotNullParameter(strategyCs, "strategyCs");
        Intrinsics.checkNotNullParameter(h5Link, "h5Link");
        Intrinsics.checkNotNullParameter(h5NativeMembership, "h5NativeMembership");
        Intrinsics.checkNotNullParameter(h5NativeRechargeList, "h5NativeRechargeList");
        Intrinsics.checkNotNullParameter(h5PanelType, "h5PanelType");
        Intrinsics.checkNotNullParameter(h5LinkChannel, "h5LinkChannel");
        Intrinsics.checkNotNullParameter(h5LinkWeb, "h5LinkWeb");
        Intrinsics.checkNotNullParameter(thirdPartyDisplayMode, "thirdPartyDisplayMode");
        this.membership = membership;
        this.retention = retention;
        this.panelConfig = panelConfig;
        this.panelType = i10;
        this.payMode = payMode;
        this.rechargeList = rechargeList;
        this.strategyCs = strategyCs;
        this.itemPackage = itemPackage;
        this.rInfo = str;
        this.showVipProEnter = z10;
        this.panelStyle = i11;
        this.showSubscriptionProductCount = i12;
        this.h5Link = h5Link;
        this.h5MySubscriptionUrl = str2;
        this.h5ChannelList = list;
        this.h5Membership = list2;
        this.h5NativeMembership = h5NativeMembership;
        this.paymentTypeList = list3;
        this.h5RechargeList = list4;
        this.h5NativeRechargeList = h5NativeRechargeList;
        this.h5PanelType = h5PanelType;
        this.hiddenPrice = z11;
        this.redirectH5 = z12;
        this.strongHighlightShowLimit = i13;
        this.payChannelIcons = list5;
        this.h5LinkChannel = h5LinkChannel;
        this.h5LinkWeb = h5LinkWeb;
        this.channelFold = z13;
        this.thirdPartyDisplayMode = thirdPartyDisplayMode;
    }

    /* renamed from: b */
    public static PurchaseStoreBean m32211b(PurchaseStoreBean purchaseStoreBean, List list, List list2, int i10) {
        List membership;
        List rechargeList;
        if ((i10 & 1) != 0) {
            membership = purchaseStoreBean.membership;
        } else {
            membership = list;
        }
        List<ProductModel> retention = purchaseStoreBean.retention;
        PanelConfig panelConfig = purchaseStoreBean.panelConfig;
        int i11 = purchaseStoreBean.panelType;
        String payMode = purchaseStoreBean.payMode;
        if ((i10 & 32) != 0) {
            rechargeList = purchaseStoreBean.rechargeList;
        } else {
            rechargeList = list2;
        }
        String strategyCs = purchaseStoreBean.strategyCs;
        ItemPackage itemPackage = purchaseStoreBean.itemPackage;
        String str = purchaseStoreBean.rInfo;
        boolean z10 = purchaseStoreBean.showVipProEnter;
        int i12 = purchaseStoreBean.panelStyle;
        int i13 = purchaseStoreBean.showSubscriptionProductCount;
        String h5Link = purchaseStoreBean.h5Link;
        String str2 = purchaseStoreBean.h5MySubscriptionUrl;
        List<H5ChannelBean> list3 = purchaseStoreBean.h5ChannelList;
        List<ProductModel> list4 = purchaseStoreBean.h5Membership;
        List<ProductModel> h5NativeMembership = purchaseStoreBean.h5NativeMembership;
        List<PaymentTypeBean> list5 = purchaseStoreBean.paymentTypeList;
        List<ProductModel> list6 = purchaseStoreBean.h5RechargeList;
        List<ProductModel> h5NativeRechargeList = purchaseStoreBean.h5NativeRechargeList;
        String h5PanelType = purchaseStoreBean.h5PanelType;
        boolean z11 = purchaseStoreBean.hiddenPrice;
        boolean z12 = purchaseStoreBean.redirectH5;
        int i14 = purchaseStoreBean.strongHighlightShowLimit;
        List<String> list7 = purchaseStoreBean.payChannelIcons;
        String h5LinkChannel = purchaseStoreBean.h5LinkChannel;
        String h5LinkWeb = purchaseStoreBean.h5LinkWeb;
        boolean z13 = purchaseStoreBean.channelFold;
        String thirdPartyDisplayMode = purchaseStoreBean.thirdPartyDisplayMode;
        purchaseStoreBean.getClass();
        Intrinsics.checkNotNullParameter(membership, "membership");
        Intrinsics.checkNotNullParameter(retention, "retention");
        Intrinsics.checkNotNullParameter(payMode, "payMode");
        Intrinsics.checkNotNullParameter(rechargeList, "rechargeList");
        Intrinsics.checkNotNullParameter(strategyCs, "strategyCs");
        Intrinsics.checkNotNullParameter(h5Link, "h5Link");
        Intrinsics.checkNotNullParameter(h5NativeMembership, "h5NativeMembership");
        Intrinsics.checkNotNullParameter(h5NativeRechargeList, "h5NativeRechargeList");
        Intrinsics.checkNotNullParameter(h5PanelType, "h5PanelType");
        Intrinsics.checkNotNullParameter(h5LinkChannel, "h5LinkChannel");
        Intrinsics.checkNotNullParameter(h5LinkWeb, "h5LinkWeb");
        Intrinsics.checkNotNullParameter(thirdPartyDisplayMode, "thirdPartyDisplayMode");
        return new PurchaseStoreBean(membership, retention, panelConfig, i11, payMode, rechargeList, strategyCs, itemPackage, str, z10, i12, i13, h5Link, str2, list3, list4, h5NativeMembership, list5, list6, h5NativeRechargeList, h5PanelType, z11, z12, i14, list7, h5LinkChannel, h5LinkWeb, z13, thirdPartyDisplayMode);
    }

    @NotNull
    /* renamed from: A */
    public final List<ProductModel> m32212A() {
        return this.retention;
    }

    /* renamed from: B, reason: from getter */
    public final int getShowSubscriptionProductCount() {
        return this.showSubscriptionProductCount;
    }

    /* renamed from: C, reason: from getter */
    public final boolean getShowVipProEnter() {
        return this.showVipProEnter;
    }

    @NotNull
    /* renamed from: D, reason: from getter */
    public final String getStrategyCs() {
        return this.strategyCs;
    }

    /* renamed from: E, reason: from getter */
    public final int getStrongHighlightShowLimit() {
        return this.strongHighlightShowLimit;
    }

    @NotNull
    /* renamed from: F, reason: from getter */
    public final String getThirdPartyDisplayMode() {
        return this.thirdPartyDisplayMode;
    }

    /* renamed from: G */
    public final void m32218G(@NotNull List<ProductModel> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.membership = list;
    }

    /* renamed from: H */
    public final void m32219H(@NotNull List<ProductModel> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.rechargeList = list;
    }

    /* renamed from: I */
    public final void m32220I(@NotNull List<ProductModel> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.retention = list;
    }

    /* renamed from: a */
    public final boolean m32221a() {
        if (this.panelType != EnumC0714m.f1976d.m1225a() && this.panelType != EnumC0714m.f1977e.m1225a()) {
            return false;
        }
        return true;
    }

    /* renamed from: c, reason: from getter */
    public final boolean getChannelFold() {
        return this.channelFold;
    }

    @Nullable
    /* renamed from: d */
    public final List<H5ChannelBean> m32223d() {
        return this.h5ChannelList;
    }

    @NotNull
    /* renamed from: e, reason: from getter */
    public final String getH5Link() {
        return this.h5Link;
    }

    @NotNull
    /* renamed from: f, reason: from getter */
    public final String getH5LinkChannel() {
        return this.h5LinkChannel;
    }

    @NotNull
    /* renamed from: g, reason: from getter */
    public final String getH5LinkWeb() {
        return this.h5LinkWeb;
    }

    @Nullable
    /* renamed from: h */
    public final List<ProductModel> m32227h() {
        return this.h5Membership;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i10;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int i11;
        int i12;
        int m7467b = C3560c0.m7467b(this.retention, this.membership.hashCode() * 31, 31);
        PanelConfig panelConfig = this.panelConfig;
        int i13 = 0;
        if (panelConfig == null) {
            hashCode = 0;
        } else {
            hashCode = panelConfig.hashCode();
        }
        int m999c = C0570q.m999c(C3560c0.m7467b(this.rechargeList, C0570q.m999c((((m7467b + hashCode) * 31) + this.panelType) * 31, 31, this.payMode), 31), 31, this.strategyCs);
        ItemPackage itemPackage = this.itemPackage;
        if (itemPackage == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = itemPackage.hashCode();
        }
        int i14 = (m999c + hashCode2) * 31;
        String str = this.rInfo;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i15 = (i14 + hashCode3) * 31;
        int i16 = 1237;
        if (this.showVipProEnter) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int m999c2 = C0570q.m999c((((((i15 + i10) * 31) + this.panelStyle) * 31) + this.showSubscriptionProductCount) * 31, 31, this.h5Link);
        String str2 = this.h5MySubscriptionUrl;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i17 = (m999c2 + hashCode4) * 31;
        List<H5ChannelBean> list = this.h5ChannelList;
        if (list == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list.hashCode();
        }
        int i18 = (i17 + hashCode5) * 31;
        List<ProductModel> list2 = this.h5Membership;
        if (list2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list2.hashCode();
        }
        int m7467b2 = C3560c0.m7467b(this.h5NativeMembership, (i18 + hashCode6) * 31, 31);
        List<PaymentTypeBean> list3 = this.paymentTypeList;
        if (list3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = list3.hashCode();
        }
        int i19 = (m7467b2 + hashCode7) * 31;
        List<ProductModel> list4 = this.h5RechargeList;
        if (list4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = list4.hashCode();
        }
        int m999c3 = C0570q.m999c(C3560c0.m7467b(this.h5NativeRechargeList, (i19 + hashCode8) * 31, 31), 31, this.h5PanelType);
        if (this.hiddenPrice) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i20 = (m999c3 + i11) * 31;
        if (this.redirectH5) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i21 = (((i20 + i12) * 31) + this.strongHighlightShowLimit) * 31;
        List<String> list5 = this.payChannelIcons;
        if (list5 != null) {
            i13 = list5.hashCode();
        }
        int m999c4 = C0570q.m999c(C0570q.m999c((i21 + i13) * 31, 31, this.h5LinkChannel), 31, this.h5LinkWeb);
        if (this.channelFold) {
            i16 = 1231;
        }
        return this.thirdPartyDisplayMode.hashCode() + ((m999c4 + i16) * 31);
    }

    @Nullable
    /* renamed from: j, reason: from getter */
    public final String getH5MySubscriptionUrl() {
        return this.h5MySubscriptionUrl;
    }

    @NotNull
    /* renamed from: k */
    public final List<ProductModel> m32229k() {
        return this.h5NativeMembership;
    }

    @NotNull
    /* renamed from: l */
    public final List<ProductModel> m32230l() {
        return this.h5NativeRechargeList;
    }

    @NotNull
    /* renamed from: m, reason: from getter */
    public final String getH5PanelType() {
        return this.h5PanelType;
    }

    @Nullable
    /* renamed from: n */
    public final List<ProductModel> m32232n() {
        return this.h5RechargeList;
    }

    /* renamed from: o, reason: from getter */
    public final boolean getHiddenPrice() {
        return this.hiddenPrice;
    }

    @Nullable
    /* renamed from: p, reason: from getter */
    public final ItemPackage getItemPackage() {
        return this.itemPackage;
    }

    @NotNull
    /* renamed from: q */
    public final List<ProductModel> m32235q() {
        return this.membership;
    }

    @Nullable
    /* renamed from: r, reason: from getter */
    public final PanelConfig getPanelConfig() {
        return this.panelConfig;
    }

    /* renamed from: s, reason: from getter */
    public final int getPanelStyle() {
        return this.panelStyle;
    }

    /* renamed from: t, reason: from getter */
    public final int getPanelType() {
        return this.panelType;
    }

    @NotNull
    public final String toString() {
        List<ProductModel> list = this.membership;
        List<ProductModel> list2 = this.retention;
        PanelConfig panelConfig = this.panelConfig;
        int i10 = this.panelType;
        String str = this.payMode;
        List<ProductModel> list3 = this.rechargeList;
        String str2 = this.strategyCs;
        ItemPackage itemPackage = this.itemPackage;
        String str3 = this.rInfo;
        boolean z10 = this.showVipProEnter;
        int i11 = this.panelStyle;
        int i12 = this.showSubscriptionProductCount;
        String str4 = this.h5Link;
        String str5 = this.h5MySubscriptionUrl;
        List<H5ChannelBean> list4 = this.h5ChannelList;
        List<ProductModel> list5 = this.h5Membership;
        List<ProductModel> list6 = this.h5NativeMembership;
        List<PaymentTypeBean> list7 = this.paymentTypeList;
        List<ProductModel> list8 = this.h5RechargeList;
        List<ProductModel> list9 = this.h5NativeRechargeList;
        String str6 = this.h5PanelType;
        boolean z11 = this.hiddenPrice;
        boolean z12 = this.redirectH5;
        int i13 = this.strongHighlightShowLimit;
        List<String> list10 = this.payChannelIcons;
        String str7 = this.h5LinkChannel;
        String str8 = this.h5LinkWeb;
        boolean z13 = this.channelFold;
        String str9 = this.thirdPartyDisplayMode;
        StringBuilder sb = new StringBuilder("PurchaseStoreBean(membership=");
        sb.append(list);
        sb.append(", retention=");
        sb.append(list2);
        sb.append(", panelConfig=");
        sb.append(panelConfig);
        sb.append(", panelType=");
        sb.append(i10);
        sb.append(", payMode=");
        C8400k.m22281b(sb, str, ", rechargeList=", list3, ", strategyCs=");
        sb.append(str2);
        sb.append(", itemPackage=");
        sb.append(itemPackage);
        sb.append(", rInfo=");
        C0455b.m798d(str3, ", showVipProEnter=", ", panelStyle=", sb, z10);
        C2673a.m4027c(i11, i12, ", showSubscriptionProductCount=", ", h5Link=", sb);
        C1797n.m2540c(sb, str4, ", h5MySubscriptionUrl=", str5, ", h5ChannelList=");
        C8401l.m22283b(sb, list4, ", h5Membership=", list5, ", h5NativeMembership=");
        C8401l.m22283b(sb, list6, ", paymentTypeList=", list7, ", h5RechargeList=");
        C8401l.m22283b(sb, list8, ", h5NativeRechargeList=", list9, ", h5PanelType=");
        C0455b.m798d(str6, ", hiddenPrice=", ", redirectH5=", sb, z11);
        sb.append(z12);
        sb.append(", strongHighlightShowLimit=");
        sb.append(i13);
        sb.append(", payChannelIcons=");
        sb.append(list10);
        sb.append(", h5LinkChannel=");
        sb.append(str7);
        sb.append(", h5LinkWeb=");
        C0455b.m798d(str8, ", channelFold=", ", thirdPartyDisplayMode=", sb, z13);
        return C2498a.m3383d(sb, str9, ")");
    }

    @Nullable
    /* renamed from: u */
    public final List<String> m32239u() {
        return this.payChannelIcons;
    }

    @NotNull
    /* renamed from: v, reason: from getter */
    public final String getPayMode() {
        return this.payMode;
    }

    @Nullable
    /* renamed from: w */
    public final List<PaymentTypeBean> m32241w() {
        return this.paymentTypeList;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Iterator m2632b = C1945c.m2632b(this.membership, dest);
        while (m2632b.hasNext()) {
            ((ProductModel) m2632b.next()).writeToParcel(dest, i10);
        }
        Iterator m2632b2 = C1945c.m2632b(this.retention, dest);
        while (m2632b2.hasNext()) {
            ((ProductModel) m2632b2.next()).writeToParcel(dest, i10);
        }
        PanelConfig panelConfig = this.panelConfig;
        if (panelConfig == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            panelConfig.writeToParcel(dest, i10);
        }
        dest.writeInt(this.panelType);
        dest.writeString(this.payMode);
        Iterator m2632b3 = C1945c.m2632b(this.rechargeList, dest);
        while (m2632b3.hasNext()) {
            ((ProductModel) m2632b3.next()).writeToParcel(dest, i10);
        }
        dest.writeString(this.strategyCs);
        ItemPackage itemPackage = this.itemPackage;
        if (itemPackage == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            itemPackage.writeToParcel(dest, i10);
        }
        dest.writeString(this.rInfo);
        dest.writeInt(this.showVipProEnter ? 1 : 0);
        dest.writeInt(this.panelStyle);
        dest.writeInt(this.showSubscriptionProductCount);
        dest.writeString(this.h5Link);
        dest.writeString(this.h5MySubscriptionUrl);
        List<H5ChannelBean> list = this.h5ChannelList;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d = C0570q.m1000d(dest, 1, list);
            while (m1000d.hasNext()) {
                ((H5ChannelBean) m1000d.next()).writeToParcel(dest, i10);
            }
        }
        List<ProductModel> list2 = this.h5Membership;
        if (list2 == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d2 = C0570q.m1000d(dest, 1, list2);
            while (m1000d2.hasNext()) {
                ((ProductModel) m1000d2.next()).writeToParcel(dest, i10);
            }
        }
        Iterator m2632b4 = C1945c.m2632b(this.h5NativeMembership, dest);
        while (m2632b4.hasNext()) {
            ((ProductModel) m2632b4.next()).writeToParcel(dest, i10);
        }
        List<PaymentTypeBean> list3 = this.paymentTypeList;
        if (list3 == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d3 = C0570q.m1000d(dest, 1, list3);
            while (m1000d3.hasNext()) {
                ((PaymentTypeBean) m1000d3.next()).writeToParcel(dest, i10);
            }
        }
        List<ProductModel> list4 = this.h5RechargeList;
        if (list4 == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d4 = C0570q.m1000d(dest, 1, list4);
            while (m1000d4.hasNext()) {
                ((ProductModel) m1000d4.next()).writeToParcel(dest, i10);
            }
        }
        Iterator m2632b5 = C1945c.m2632b(this.h5NativeRechargeList, dest);
        while (m2632b5.hasNext()) {
            ((ProductModel) m2632b5.next()).writeToParcel(dest, i10);
        }
        dest.writeString(this.h5PanelType);
        dest.writeInt(this.hiddenPrice ? 1 : 0);
        dest.writeInt(this.redirectH5 ? 1 : 0);
        dest.writeInt(this.strongHighlightShowLimit);
        dest.writeStringList(this.payChannelIcons);
        dest.writeString(this.h5LinkChannel);
        dest.writeString(this.h5LinkWeb);
        dest.writeInt(this.channelFold ? 1 : 0);
        dest.writeString(this.thirdPartyDisplayMode);
    }

    @Nullable
    /* renamed from: x, reason: from getter */
    public final String getRInfo() {
        return this.rInfo;
    }

    @NotNull
    /* renamed from: y */
    public final List<ProductModel> m32243y() {
        return this.rechargeList;
    }

    /* renamed from: z, reason: from getter */
    public final boolean getRedirectH5() {
        return this.redirectH5;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public PurchaseStoreBean(java.util.List r32, int r33) {
        /*
            r31 = this;
            r0 = r33 & 1
            if (r0 == 0) goto L8
            kotlin.collections.F r0 = kotlin.collections.C27147F.f119627a
            r2 = r0
            goto La
        L8:
            r2 = r32
        La:
            kotlin.collections.F r21 = kotlin.collections.C27147F.f119627a
            r4 = 0
            r5 = 0
            java.lang.String r30 = ""
            r8 = r30
            r22 = r30
            r14 = r30
            r27 = r30
            r28 = r30
            r6 = r30
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 1
            r13 = 2
            r15 = 0
            r16 = 0
            r17 = 0
            r19 = 0
            r20 = 0
            r23 = 0
            r24 = 0
            r25 = 0
            r26 = 0
            r29 = 0
            r1 = r31
            r3 = r21
            r7 = r21
            r18 = r21
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.models.bean.PurchaseStoreBean.<init>(java.util.List, int):void");
    }
}
