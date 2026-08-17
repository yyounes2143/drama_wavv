package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.collection.C2768b;
import androidx.compose.animation.C2812d;
import androidx.compose.material3.C3430d;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.constraintlayout.core.state.C3840a;
import com.dramawave.feature.ability.manager.C8471o;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.tradplus.ads.base.util.AppKeyManager;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;
import p253V0.C1946d;

/* compiled from: PopupInfoModel.kt */
@Metadata(m51404d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0017\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006\"\u0004\b\f\u0010\bR\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006\"\u0004\b\u0010\u0010\bR\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\u0013\u0010\u0006\"\u0004\b\u0014\u0010\bR\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0004\u001a\u0004\b\u0017\u0010\u0006\"\u0004\b\u0018\u0010\bR\"\u0010 \u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001b\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\"\u0010+\u001a\u00020!8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010#\u001a\u0004\b)\u0010%\"\u0004\b*\u0010'R\"\u0010/\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b,\u0010\u0004\u001a\u0004\b-\u0010\u0006\"\u0004\b.\u0010\bR\"\u00102\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b)\u0010\u0004\u001a\u0004\b0\u0010\u0006\"\u0004\b1\u0010\bR\"\u00105\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b$\u0010\u0004\u001a\u0004\b3\u0010\u0006\"\u0004\b4\u0010\bR$\u0010<\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b\u000e\u00109\"\u0004\b:\u0010;R$\u0010D\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b>\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR$\u0010F\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010?\u001a\u0004\b7\u0010A\"\u0004\bE\u0010CR$\u0010M\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bH\u0010I\u001a\u0004\b\u0016\u0010J\"\u0004\bK\u0010LR*\u0010T\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010N8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010P\u001a\u0004\b>\u0010Q\"\u0004\bR\u0010SR\"\u0010V\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b@\u0010\u0004\u001a\u0004\b\"\u0010\u0006\"\u0004\bU\u0010\bR\"\u0010X\u001a\u00020!8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b-\u0010#\u001a\u0004\b\u0012\u0010%\"\u0004\bW\u0010'R\u001c\u0010^\u001a\u0004\u0018\u00010Y8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bZ\u0010[\u001a\u0004\b\\\u0010]R\"\u0010b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b_\u0010\u0004\u001a\u0004\b`\u0010\u0006\"\u0004\ba\u0010\bR\"\u0010d\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b0\u0010\u001c\u001a\u0004\b\n\u0010\u001d\"\u0004\bc\u0010\u001fR\"\u0010j\u001a\u00020e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010f\u001a\u0004\bH\u0010g\"\u0004\bh\u0010iR$\u0010m\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b`\u0010\u0004\u001a\u0004\bk\u0010\u0006\"\u0004\bl\u0010\bR$\u0010p\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bn\u0010\u0004\u001a\u0004\bn\u0010\u0006\"\u0004\bo\u0010\bR\"\u0010s\u001a\u00020!8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bq\u0010#\u001a\u0004\bZ\u0010%\"\u0004\br\u0010'R$\u0010u\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b3\u0010?\u001a\u0004\bq\u0010A\"\u0004\bt\u0010CR$\u0010{\u001a\u0004\u0018\u00010v8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\\\u0010w\u001a\u0004\b\u0003\u0010x\"\u0004\by\u0010zR&\u0010\u0081\u0001\u001a\u0004\u0018\u00010|8\u0006@\u0006X\u0087\u000e¢\u0006\u0013\n\u0004\bk\u0010}\u001a\u0004\b_\u0010~\"\u0005\b\u007f\u0010\u0080\u0001¨\u0006\u0082\u0001"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/PopupInfoModel;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", C23912c.f108165f, "()Ljava/lang/String;", "setPopupId", "(Ljava/lang/String;)V", "popupId", "b", "getGroupId", "setGroupId", "groupId", "c", "p", "setPopupType", "popupType", "d", "h", "setImage", CreativeInfo.f108615v, "e", "v", "setSeriesCover", "seriesCover", "", InneractiveMediationDefs.GENDER_FEMALE, "J", "()J", "setExpire", "(J)V", "expire", "", "g", "I", "k", "()I", "setJumpMethod", "(I)V", "jumpMethod", "j", "setJumpInterval", "jumpInterval", "i", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "setRInfo", "rInfo", "u", "C", "sceneType", "z", "setTargetLink", "targetLink", "Lcom/dramawave/shared/models/bean/PopupContentModel;", "l", "Lcom/dramawave/shared/models/bean/PopupContentModel;", "()Lcom/dramawave/shared/models/bean/PopupContentModel;", "setContentList", "(Lcom/dramawave/shared/models/bean/PopupContentModel;)V", "contentList", "Lcom/dramawave/shared/models/bean/ProductModel;", InneractiveMediationDefs.GENDER_MALE, "Lcom/dramawave/shared/models/bean/ProductModel;", "q", "()Lcom/dramawave/shared/models/bean/ProductModel;", "setProductInfo", "(Lcom/dramawave/shared/models/bean/ProductModel;)V", "productInfo", "setNativeReplenishProduct", "nativeReplenishProduct", "Lcom/dramawave/shared/models/bean/CouponInfoModel;", "o", "Lcom/dramawave/shared/models/bean/CouponInfoModel;", "()Lcom/dramawave/shared/models/bean/CouponInfoModel;", "setCouponInfo", "(Lcom/dramawave/shared/models/bean/CouponInfoModel;)V", "couponInfo", "", "Lcom/dramawave/shared/models/bean/PopupNovelItem;", "Ljava/util/List;", "()Ljava/util/List;", "setNovelInfoList", "(Ljava/util/List;)V", "novelInfoList", "setExpireColor", "expireColor", "setCountdown", AppKeyManager.KEY_COUNTDOWN, "Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;", "s", "Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;", "A", "()Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;", "upgradeInfo", "t", "w", "setSeriesKey", "seriesKey", "setComingTime", "comingTime", "Lcom/dramawave/shared/models/bean/PopupPaymentType;", "Lcom/dramawave/shared/models/bean/PopupPaymentType;", "()Lcom/dramawave/shared/models/bean/PopupPaymentType;", "setPopupPaymentType", "(Lcom/dramawave/shared/models/bean/PopupPaymentType;)V", "popupPaymentType", "B", "setWebPaymentLink", "webPaymentLink", "x", "setSeriesRecommendation", "seriesRecommendation", "y", "setRecommendPoolRank", "recommendPoolRank", "setSubscriptionProductItem", "subscriptionProductItem", "Lcom/dramawave/shared/models/bean/CoinPackInfo;", "Lcom/dramawave/shared/models/bean/CoinPackInfo;", "()Lcom/dramawave/shared/models/bean/CoinPackInfo;", "setCoinPack", "(Lcom/dramawave/shared/models/bean/CoinPackInfo;)V", "coinPack", "Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;", "Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;", "()Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;", "setRenewSubscription", "(Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;)V", "renewSubscription", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class PopupInfoModel implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<PopupInfoModel> CREATOR = new Object();

    /* renamed from: A, reason: from kotlin metadata */
    @SerializedName("coin_pack")
    @Nullable
    private CoinPackInfo coinPack;

    /* renamed from: B, reason: from kotlin metadata */
    @SerializedName("renew_subscription")
    @Nullable
    private RenewSubscriptionInfo renewSubscription;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(C8471o.f45163b)
    @NotNull
    private String popupId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.GROUP_ID)
    @NotNull
    private String groupId;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("popup_type")
    @NotNull
    private String popupType;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName(CreativeInfo.f108615v)
    @NotNull
    private String image;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("series_cover")
    @NotNull
    private String seriesCover;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("expire")
    private long expire;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("jump_method")
    private int jumpMethod;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("jump_interval")
    private int jumpInterval;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("r_info")
    @NotNull
    private String rInfo;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("scene_type")
    @NotNull
    private String sceneType;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("target_link")
    @NotNull
    private String targetLink;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("content_list")
    @Nullable
    private PopupContentModel contentList;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName("product_info")
    @Nullable
    private ProductModel productInfo;

    /* renamed from: n, reason: from kotlin metadata */
    @SerializedName("native_replenish_product")
    @Nullable
    private ProductModel nativeReplenishProduct;

    /* renamed from: o, reason: from kotlin metadata */
    @SerializedName("coupon_info")
    @Nullable
    private CouponInfoModel couponInfo;

    /* renamed from: p, reason: from kotlin metadata */
    @SerializedName("novel_info_list")
    @Nullable
    private List<PopupNovelItem> novelInfoList;

    /* renamed from: q, reason: from kotlin metadata */
    @SerializedName("expire_color")
    @NotNull
    private String expireColor;

    /* renamed from: r, reason: from kotlin metadata */
    @SerializedName(AppKeyManager.KEY_COUNTDOWN)
    private int countdown;

    /* renamed from: s, reason: from kotlin metadata */
    @SerializedName("upgrade_info")
    @Nullable
    private final PurchaseUpgradeInfo upgradeInfo;

    /* renamed from: t, reason: from kotlin metadata */
    @SerializedName("series_key")
    @NotNull
    private String seriesKey;

    /* renamed from: u, reason: from kotlin metadata */
    @SerializedName("coming_time")
    private long comingTime;

    /* renamed from: v, reason: from kotlin metadata */
    @SerializedName("popup_payment_type")
    @NotNull
    private PopupPaymentType popupPaymentType;

    /* renamed from: w, reason: from kotlin metadata */
    @SerializedName("h5_link")
    @Nullable
    private String webPaymentLink;

    /* renamed from: x, reason: from kotlin metadata */
    @SerializedName("series_recommendation")
    @Nullable
    private String seriesRecommendation;

    /* renamed from: y, reason: from kotlin metadata */
    @SerializedName("recommend_pool_rank")
    private int recommendPoolRank;

    /* renamed from: z, reason: from kotlin metadata */
    @SerializedName("subscription_product_item")
    @Nullable
    private ProductModel subscriptionProductItem;

    /* compiled from: PopupInfoModel.kt */
    /* renamed from: com.dramawave.shared.models.bean.PopupInfoModel$a */
    /* loaded from: classes5.dex */
    public static final class C15640a implements Parcelable.Creator<PopupInfoModel> {
        @Override // android.os.Parcelable.Creator
        public final PopupInfoModel createFromParcel(Parcel parcel) {
            PopupContentModel createFromParcel;
            ProductModel createFromParcel2;
            ProductModel createFromParcel3;
            CouponInfoModel createFromParcel4;
            PopupContentModel popupContentModel;
            String str;
            ArrayList arrayList;
            PurchaseUpgradeInfo createFromParcel5;
            ProductModel createFromParcel6;
            CoinPackInfo createFromParcel7;
            RenewSubscriptionInfo createFromParcel8;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            String readString5 = parcel.readString();
            long readLong = parcel.readLong();
            int readInt = parcel.readInt();
            int readInt2 = parcel.readInt();
            String readString6 = parcel.readString();
            String readString7 = parcel.readString();
            String readString8 = parcel.readString();
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = PopupContentModel.CREATOR.createFromParcel(parcel);
            }
            PopupContentModel popupContentModel2 = createFromParcel;
            if (parcel.readInt() == 0) {
                createFromParcel2 = null;
            } else {
                createFromParcel2 = ProductModel.CREATOR.createFromParcel(parcel);
            }
            ProductModel productModel = createFromParcel2;
            if (parcel.readInt() == 0) {
                createFromParcel3 = null;
            } else {
                createFromParcel3 = ProductModel.CREATOR.createFromParcel(parcel);
            }
            ProductModel productModel2 = createFromParcel3;
            if (parcel.readInt() == 0) {
                createFromParcel4 = null;
            } else {
                createFromParcel4 = CouponInfoModel.CREATOR.createFromParcel(parcel);
            }
            CouponInfoModel couponInfoModel = createFromParcel4;
            if (parcel.readInt() == 0) {
                str = readString8;
                popupContentModel = popupContentModel2;
                arrayList = null;
            } else {
                int readInt3 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt3);
                popupContentModel = popupContentModel2;
                int i10 = 0;
                while (i10 != readInt3) {
                    i10 = C1946d.m2633a(PopupNovelItem.CREATOR, parcel, arrayList2, i10, 1);
                    readInt3 = readInt3;
                    readString8 = readString8;
                }
                str = readString8;
                arrayList = arrayList2;
            }
            String readString9 = parcel.readString();
            int readInt4 = parcel.readInt();
            if (parcel.readInt() == 0) {
                createFromParcel5 = null;
            } else {
                createFromParcel5 = PurchaseUpgradeInfo.CREATOR.createFromParcel(parcel);
            }
            PurchaseUpgradeInfo purchaseUpgradeInfo = createFromParcel5;
            String readString10 = parcel.readString();
            long readLong2 = parcel.readLong();
            PopupPaymentType createFromParcel9 = PopupPaymentType.CREATOR.createFromParcel(parcel);
            String readString11 = parcel.readString();
            String readString12 = parcel.readString();
            int readInt5 = parcel.readInt();
            if (parcel.readInt() == 0) {
                createFromParcel6 = null;
            } else {
                createFromParcel6 = ProductModel.CREATOR.createFromParcel(parcel);
            }
            ProductModel productModel3 = createFromParcel6;
            if (parcel.readInt() == 0) {
                createFromParcel7 = null;
            } else {
                createFromParcel7 = CoinPackInfo.CREATOR.createFromParcel(parcel);
            }
            CoinPackInfo coinPackInfo = createFromParcel7;
            if (parcel.readInt() == 0) {
                createFromParcel8 = null;
            } else {
                createFromParcel8 = RenewSubscriptionInfo.CREATOR.createFromParcel(parcel);
            }
            return new PopupInfoModel(readString, readString2, readString3, readString4, readString5, readLong, readInt, readInt2, readString6, readString7, str, popupContentModel, productModel, productModel2, couponInfoModel, arrayList, readString9, readInt4, purchaseUpgradeInfo, readString10, readLong2, createFromParcel9, readString11, readString12, readInt5, productModel3, coinPackInfo, createFromParcel8);
        }

        @Override // android.os.Parcelable.Creator
        public final PopupInfoModel[] newArray(int i10) {
            return new PopupInfoModel[i10];
        }
    }

    public PopupInfoModel(@NotNull String popupId, @NotNull String groupId, @NotNull String popupType, @NotNull String image, @NotNull String seriesCover, long j10, int i10, int i11, @NotNull String rInfo, @NotNull String sceneType, @NotNull String targetLink, @Nullable PopupContentModel popupContentModel, @Nullable ProductModel productModel, @Nullable ProductModel productModel2, @Nullable CouponInfoModel couponInfoModel, @Nullable ArrayList arrayList, @NotNull String expireColor, int i12, @Nullable PurchaseUpgradeInfo purchaseUpgradeInfo, @NotNull String seriesKey, long j11, @NotNull PopupPaymentType popupPaymentType, @Nullable String str, @Nullable String str2, int i13, @Nullable ProductModel productModel3, @Nullable CoinPackInfo coinPackInfo, @Nullable RenewSubscriptionInfo renewSubscriptionInfo) {
        Intrinsics.checkNotNullParameter(popupId, "popupId");
        Intrinsics.checkNotNullParameter(groupId, "groupId");
        Intrinsics.checkNotNullParameter(popupType, "popupType");
        Intrinsics.checkNotNullParameter(image, "image");
        Intrinsics.checkNotNullParameter(seriesCover, "seriesCover");
        Intrinsics.checkNotNullParameter(rInfo, "rInfo");
        Intrinsics.checkNotNullParameter(sceneType, "sceneType");
        Intrinsics.checkNotNullParameter(targetLink, "targetLink");
        Intrinsics.checkNotNullParameter(expireColor, "expireColor");
        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
        Intrinsics.checkNotNullParameter(popupPaymentType, "popupPaymentType");
        this.popupId = popupId;
        this.groupId = groupId;
        this.popupType = popupType;
        this.image = image;
        this.seriesCover = seriesCover;
        this.expire = j10;
        this.jumpMethod = i10;
        this.jumpInterval = i11;
        this.rInfo = rInfo;
        this.sceneType = sceneType;
        this.targetLink = targetLink;
        this.contentList = popupContentModel;
        this.productInfo = productModel;
        this.nativeReplenishProduct = productModel2;
        this.couponInfo = couponInfoModel;
        this.novelInfoList = arrayList;
        this.expireColor = expireColor;
        this.countdown = i12;
        this.upgradeInfo = purchaseUpgradeInfo;
        this.seriesKey = seriesKey;
        this.comingTime = j11;
        this.popupPaymentType = popupPaymentType;
        this.webPaymentLink = str;
        this.seriesRecommendation = str2;
        this.recommendPoolRank = i13;
        this.subscriptionProductItem = productModel3;
        this.coinPack = coinPackInfo;
        this.renewSubscription = renewSubscriptionInfo;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PopupInfoModel)) {
            return false;
        }
        PopupInfoModel popupInfoModel = (PopupInfoModel) obj;
        if (Intrinsics.areEqual(this.popupId, popupInfoModel.popupId) && Intrinsics.areEqual(this.groupId, popupInfoModel.groupId) && Intrinsics.areEqual(this.popupType, popupInfoModel.popupType) && Intrinsics.areEqual(this.image, popupInfoModel.image) && Intrinsics.areEqual(this.seriesCover, popupInfoModel.seriesCover) && this.expire == popupInfoModel.expire && this.jumpMethod == popupInfoModel.jumpMethod && this.jumpInterval == popupInfoModel.jumpInterval && Intrinsics.areEqual(this.rInfo, popupInfoModel.rInfo) && Intrinsics.areEqual(this.sceneType, popupInfoModel.sceneType) && Intrinsics.areEqual(this.targetLink, popupInfoModel.targetLink) && Intrinsics.areEqual(this.contentList, popupInfoModel.contentList) && Intrinsics.areEqual(this.productInfo, popupInfoModel.productInfo) && Intrinsics.areEqual(this.nativeReplenishProduct, popupInfoModel.nativeReplenishProduct) && Intrinsics.areEqual(this.couponInfo, popupInfoModel.couponInfo) && Intrinsics.areEqual(this.novelInfoList, popupInfoModel.novelInfoList) && Intrinsics.areEqual(this.expireColor, popupInfoModel.expireColor) && this.countdown == popupInfoModel.countdown && Intrinsics.areEqual(this.upgradeInfo, popupInfoModel.upgradeInfo) && Intrinsics.areEqual(this.seriesKey, popupInfoModel.seriesKey) && this.comingTime == popupInfoModel.comingTime && this.popupPaymentType == popupInfoModel.popupPaymentType && Intrinsics.areEqual(this.webPaymentLink, popupInfoModel.webPaymentLink) && Intrinsics.areEqual(this.seriesRecommendation, popupInfoModel.seriesRecommendation) && this.recommendPoolRank == popupInfoModel.recommendPoolRank && Intrinsics.areEqual(this.subscriptionProductItem, popupInfoModel.subscriptionProductItem) && Intrinsics.areEqual(this.coinPack, popupInfoModel.coinPack) && Intrinsics.areEqual(this.renewSubscription, popupInfoModel.renewSubscription)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: A, reason: from getter */
    public final PurchaseUpgradeInfo getUpgradeInfo() {
        return this.upgradeInfo;
    }

    @Nullable
    /* renamed from: B, reason: from getter */
    public final String getWebPaymentLink() {
        return this.webPaymentLink;
    }

    /* renamed from: C */
    public final void m32122C(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.sceneType = str;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final CoinPackInfo getCoinPack() {
        return this.coinPack;
    }

    /* renamed from: b, reason: from getter */
    public final long getComingTime() {
        return this.comingTime;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final PopupContentModel getContentList() {
        return this.contentList;
    }

    /* renamed from: d, reason: from getter */
    public final int getCountdown() {
        return this.countdown;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final CouponInfoModel getCouponInfo() {
        return this.couponInfo;
    }

    /* renamed from: f, reason: from getter */
    public final long getExpire() {
        return this.expire;
    }

    @NotNull
    /* renamed from: g, reason: from getter */
    public final String getExpireColor() {
        return this.expireColor;
    }

    @NotNull
    /* renamed from: h, reason: from getter */
    public final String getImage() {
        return this.image;
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
        int hashCode9;
        int hashCode10;
        int m999c = C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(this.popupId.hashCode() * 31, 31, this.groupId), 31, this.popupType), 31, this.image), 31, this.seriesCover);
        long j10 = this.expire;
        int m999c2 = C0570q.m999c(C0570q.m999c(C0570q.m999c((((((m999c + ((int) (j10 ^ (j10 >>> 32)))) * 31) + this.jumpMethod) * 31) + this.jumpInterval) * 31, 31, this.rInfo), 31, this.sceneType), 31, this.targetLink);
        PopupContentModel popupContentModel = this.contentList;
        int i10 = 0;
        if (popupContentModel == null) {
            hashCode = 0;
        } else {
            hashCode = popupContentModel.hashCode();
        }
        int i11 = (m999c2 + hashCode) * 31;
        ProductModel productModel = this.productInfo;
        if (productModel == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = productModel.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        ProductModel productModel2 = this.nativeReplenishProduct;
        if (productModel2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = productModel2.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        CouponInfoModel couponInfoModel = this.couponInfo;
        if (couponInfoModel == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = couponInfoModel.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        List<PopupNovelItem> list = this.novelInfoList;
        if (list == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list.hashCode();
        }
        int m999c3 = (C0570q.m999c((i14 + hashCode5) * 31, 31, this.expireColor) + this.countdown) * 31;
        PurchaseUpgradeInfo purchaseUpgradeInfo = this.upgradeInfo;
        if (purchaseUpgradeInfo == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = purchaseUpgradeInfo.hashCode();
        }
        int m999c4 = C0570q.m999c((m999c3 + hashCode6) * 31, 31, this.seriesKey);
        long j11 = this.comingTime;
        int hashCode11 = (this.popupPaymentType.hashCode() + ((m999c4 + ((int) (j11 ^ (j11 >>> 32)))) * 31)) * 31;
        String str = this.webPaymentLink;
        if (str == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str.hashCode();
        }
        int i15 = (hashCode11 + hashCode7) * 31;
        String str2 = this.seriesRecommendation;
        if (str2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str2.hashCode();
        }
        int i16 = (((i15 + hashCode8) * 31) + this.recommendPoolRank) * 31;
        ProductModel productModel3 = this.subscriptionProductItem;
        if (productModel3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = productModel3.hashCode();
        }
        int i17 = (i16 + hashCode9) * 31;
        CoinPackInfo coinPackInfo = this.coinPack;
        if (coinPackInfo == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = coinPackInfo.hashCode();
        }
        int i18 = (i17 + hashCode10) * 31;
        RenewSubscriptionInfo renewSubscriptionInfo = this.renewSubscription;
        if (renewSubscriptionInfo != null) {
            i10 = renewSubscriptionInfo.hashCode();
        }
        return i18 + i10;
    }

    /* renamed from: j, reason: from getter */
    public final int getJumpInterval() {
        return this.jumpInterval;
    }

    /* renamed from: k, reason: from getter */
    public final int getJumpMethod() {
        return this.jumpMethod;
    }

    @Nullable
    /* renamed from: l, reason: from getter */
    public final ProductModel getNativeReplenishProduct() {
        return this.nativeReplenishProduct;
    }

    @Nullable
    /* renamed from: m */
    public final List<PopupNovelItem> m32134m() {
        return this.novelInfoList;
    }

    @NotNull
    /* renamed from: n, reason: from getter */
    public final String getPopupId() {
        return this.popupId;
    }

    @NotNull
    /* renamed from: o, reason: from getter */
    public final PopupPaymentType getPopupPaymentType() {
        return this.popupPaymentType;
    }

    @NotNull
    /* renamed from: p, reason: from getter */
    public final String getPopupType() {
        return this.popupType;
    }

    @Nullable
    /* renamed from: q, reason: from getter */
    public final ProductModel getProductInfo() {
        return this.productInfo;
    }

    @NotNull
    /* renamed from: r, reason: from getter */
    public final String getRInfo() {
        return this.rInfo;
    }

    /* renamed from: s, reason: from getter */
    public final int getRecommendPoolRank() {
        return this.recommendPoolRank;
    }

    @Nullable
    /* renamed from: t, reason: from getter */
    public final RenewSubscriptionInfo getRenewSubscription() {
        return this.renewSubscription;
    }

    @NotNull
    public final String toString() {
        String str = this.popupId;
        String str2 = this.groupId;
        String str3 = this.popupType;
        String str4 = this.image;
        String str5 = this.seriesCover;
        long j10 = this.expire;
        int i10 = this.jumpMethod;
        int i11 = this.jumpInterval;
        String str6 = this.rInfo;
        String str7 = this.sceneType;
        String str8 = this.targetLink;
        PopupContentModel popupContentModel = this.contentList;
        ProductModel productModel = this.productInfo;
        ProductModel productModel2 = this.nativeReplenishProduct;
        CouponInfoModel couponInfoModel = this.couponInfo;
        List<PopupNovelItem> list = this.novelInfoList;
        String str9 = this.expireColor;
        int i12 = this.countdown;
        PurchaseUpgradeInfo purchaseUpgradeInfo = this.upgradeInfo;
        String str10 = this.seriesKey;
        long j11 = this.comingTime;
        PopupPaymentType popupPaymentType = this.popupPaymentType;
        String str11 = this.webPaymentLink;
        String str12 = this.seriesRecommendation;
        int i13 = this.recommendPoolRank;
        ProductModel productModel3 = this.subscriptionProductItem;
        CoinPackInfo coinPackInfo = this.coinPack;
        RenewSubscriptionInfo renewSubscriptionInfo = this.renewSubscription;
        StringBuilder m4671a = C2812d.m4671a("PopupInfoModel(popupId=", str, ", groupId=", str2, ", popupType=");
        C1797n.m2540c(m4671a, str3, ", image=", str4, ", seriesCover=");
        C3430d.m6220b(j10, str5, ", expire=", m4671a);
        C2768b.m4438d(i10, i11, ", jumpMethod=", ", jumpInterval=", m4671a);
        C1797n.m2540c(m4671a, ", rInfo=", str6, ", sceneType=", str7);
        m4671a.append(", targetLink=");
        m4671a.append(str8);
        m4671a.append(", contentList=");
        m4671a.append(popupContentModel);
        m4671a.append(", productInfo=");
        m4671a.append(productModel);
        m4671a.append(", nativeReplenishProduct=");
        m4671a.append(productModel2);
        m4671a.append(", couponInfo=");
        m4671a.append(couponInfoModel);
        m4671a.append(", novelInfoList=");
        m4671a.append(list);
        m4671a.append(", expireColor=");
        m4671a.append(str9);
        m4671a.append(", countdown=");
        m4671a.append(i12);
        m4671a.append(", upgradeInfo=");
        m4671a.append(purchaseUpgradeInfo);
        m4671a.append(", seriesKey=");
        m4671a.append(str10);
        C3738a.m8515b(j11, ", comingTime=", ", popupPaymentType=", m4671a);
        m4671a.append(popupPaymentType);
        m4671a.append(", webPaymentLink=");
        m4671a.append(str11);
        m4671a.append(", seriesRecommendation=");
        C3840a.m9265a(i13, str12, ", recommendPoolRank=", ", subscriptionProductItem=", m4671a);
        m4671a.append(productModel3);
        m4671a.append(", coinPack=");
        m4671a.append(coinPackInfo);
        m4671a.append(", renewSubscription=");
        m4671a.append(renewSubscriptionInfo);
        m4671a.append(")");
        return m4671a.toString();
    }

    @NotNull
    /* renamed from: u, reason: from getter */
    public final String getSceneType() {
        return this.sceneType;
    }

    @NotNull
    /* renamed from: v, reason: from getter */
    public final String getSeriesCover() {
        return this.seriesCover;
    }

    @NotNull
    /* renamed from: w, reason: from getter */
    public final String getSeriesKey() {
        return this.seriesKey;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.popupId);
        dest.writeString(this.groupId);
        dest.writeString(this.popupType);
        dest.writeString(this.image);
        dest.writeString(this.seriesCover);
        dest.writeLong(this.expire);
        dest.writeInt(this.jumpMethod);
        dest.writeInt(this.jumpInterval);
        dest.writeString(this.rInfo);
        dest.writeString(this.sceneType);
        dest.writeString(this.targetLink);
        PopupContentModel popupContentModel = this.contentList;
        if (popupContentModel == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            popupContentModel.writeToParcel(dest, i10);
        }
        ProductModel productModel = this.productInfo;
        if (productModel == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            productModel.writeToParcel(dest, i10);
        }
        ProductModel productModel2 = this.nativeReplenishProduct;
        if (productModel2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            productModel2.writeToParcel(dest, i10);
        }
        CouponInfoModel couponInfoModel = this.couponInfo;
        if (couponInfoModel == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            couponInfoModel.writeToParcel(dest, i10);
        }
        List<PopupNovelItem> list = this.novelInfoList;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d = C0570q.m1000d(dest, 1, list);
            while (m1000d.hasNext()) {
                ((PopupNovelItem) m1000d.next()).writeToParcel(dest, i10);
            }
        }
        dest.writeString(this.expireColor);
        dest.writeInt(this.countdown);
        PurchaseUpgradeInfo purchaseUpgradeInfo = this.upgradeInfo;
        if (purchaseUpgradeInfo == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            purchaseUpgradeInfo.writeToParcel(dest, i10);
        }
        dest.writeString(this.seriesKey);
        dest.writeLong(this.comingTime);
        this.popupPaymentType.writeToParcel(dest, i10);
        dest.writeString(this.webPaymentLink);
        dest.writeString(this.seriesRecommendation);
        dest.writeInt(this.recommendPoolRank);
        ProductModel productModel3 = this.subscriptionProductItem;
        if (productModel3 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            productModel3.writeToParcel(dest, i10);
        }
        CoinPackInfo coinPackInfo = this.coinPack;
        if (coinPackInfo == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            coinPackInfo.writeToParcel(dest, i10);
        }
        RenewSubscriptionInfo renewSubscriptionInfo = this.renewSubscription;
        if (renewSubscriptionInfo == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            renewSubscriptionInfo.writeToParcel(dest, i10);
        }
    }

    @Nullable
    /* renamed from: x, reason: from getter */
    public final String getSeriesRecommendation() {
        return this.seriesRecommendation;
    }

    @Nullable
    /* renamed from: y, reason: from getter */
    public final ProductModel getSubscriptionProductItem() {
        return this.subscriptionProductItem;
    }

    @NotNull
    /* renamed from: z, reason: from getter */
    public final String getTargetLink() {
        return this.targetLink;
    }

    public PopupInfoModel() {
        this("", "", "", "", "", 0L, 0, 0, "", "", "", null, null, null, null, null, "", 0, null, "", 0L, PopupPaymentType.f80027c, null, null, 0, null, null, null);
    }
}
