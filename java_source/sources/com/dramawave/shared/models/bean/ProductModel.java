package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.C2673a;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.graphics.C2498a;
import com.dramawave.core.network.diagnosis.C8400k;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.core.router.path.UgcTemplatePublish;
import com.dramawave.feature.home.detail.viewmodel.C9981E;
import com.dramawave.feature.profile.wallet.adapter.TransactionHistoryAdapter;
import com.dramawave.shared.models.NovelReader;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;
import p073G.C0455b;
import p090H4.C0570q;
import p115J5.EnumC0709h;
import p249U8.C1797n;

/* compiled from: ProductModel.kt */
@Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b \n\u0002\u0010 \n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0002\b\u0019\n\u0002\u0010\t\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 f2\u00020\u0001:\u0002\u0089\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0011\u0010\u0006R\u001a\u0010\u0018\u001a\u00020\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\u0015\u001a\u0004\b\u0019\u0010\u0017\"\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001e\u001a\u00020\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0015\u001a\u0004\b\u001d\u0010\u0017R\u001a\u0010 \u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0004\u001a\u0004\b\u001f\u0010\u0006R\u001a\u0010#\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010\u0004\u001a\u0004\b\"\u0010\u0006R\"\u0010(\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b$\u0010\u0004\u001a\u0004\b%\u0010\u0006\"\u0004\b&\u0010'R\u001a\u0010*\u001a\u00020\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0015\u001a\u0004\b)\u0010\u0017R\u001a\u0010,\u001a\u00020\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u0015\u001a\u0004\b+\u0010\u0017R\u001a\u0010.\u001a\u00020\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b-\u0010\u0015\u001a\u0004\b\u000e\u0010\u0017R\u001a\u00101\u001a\u00020\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b/\u0010\u0015\u001a\u0004\b0\u0010\u0017R\u001a\u00103\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u0004\u001a\u0004\b2\u0010\u0006R\"\u00109\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\u001a\u0010;\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b:\u0010\u0004\u001a\u0004\b\u0015\u0010\u0006R\u001a\u0010>\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b<\u0010\u0004\u001a\u0004\b=\u0010\u0006R\u001a\u0010A\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b?\u0010\u0004\u001a\u0004\b@\u0010\u0006R\u001a\u0010C\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010\u0004\u001a\u0004\bB\u0010\u0006R\"\u0010G\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bD\u0010\u0004\u001a\u0004\bE\u0010\u0006\"\u0004\bF\u0010'R\u001a\u0010J\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\bH\u0010\u0004\u001a\u0004\bI\u0010\u0006R\u001a\u0010M\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\bK\u0010\u0004\u001a\u0004\bL\u0010\u0006R\"\u0010U\u001a\u00020N8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR\"\u0010W\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b%\u0010\u0004\u001a\u0004\b-\u0010\u0006\"\u0004\bV\u0010'R\"\u0010[\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bX\u0010\u0004\u001a\u0004\bY\u0010\u0006\"\u0004\bZ\u0010'R\"\u0010_\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\\\u0010\u0004\u001a\u0004\b]\u0010\u0006\"\u0004\b^\u0010'R\"\u0010a\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b)\u0010\u0004\u001a\u0004\bO\u0010\u0006\"\u0004\b`\u0010'R\"\u0010d\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bb\u0010\u0004\u001a\u0004\bH\u0010\u0006\"\u0004\bc\u0010'R\"\u0010g\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\be\u0010\u0004\u001a\u0004\b$\u0010\u0006\"\u0004\bf\u0010'R\"\u0010m\u001a\u00020h8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bi\u00100\u001a\u0004\bb\u0010j\"\u0004\bk\u0010lR\"\u0010o\u001a\u00020h8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b+\u00100\u001a\u0004\bK\u0010j\"\u0004\bn\u0010lR\"\u0010q\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b2\u0010\u0004\u001a\u0004\be\u0010\u0006\"\u0004\bp\u0010'R\u001a\u0010r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b7\u0010\u0004\u001a\u0004\b?\u0010\u0006R$\u0010s\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0004\u001a\u0004\bD\u0010\u0006\"\u0004\bP\u0010'R$\u0010v\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b0\u0010\u0004\u001a\u0004\bt\u0010\u0006\"\u0004\bu\u0010'R\u001c\u0010x\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bY\u0010\n\u001a\u0004\bw\u0010\fR\u001a\u0010y\u001a\u00020\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b=\u0010\u0015\u001a\u0004\b5\u0010\u0017R\"\u0010z\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b@\u00106\u001a\u0004\bX\u00108R\u001c\u0010|\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\bw\u0010\u0004\u001a\u0004\b{\u0010\u0006R\"\u0010~\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001048\u0006X\u0087\u0004¢\u0006\f\n\u0004\bE\u00106\u001a\u0004\b}\u00108R\u001b\u0010\u0080\u0001\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\bI\u0010\u0004\u001a\u0004\b\u007f\u0010\u0006R\u001b\u0010\u0081\u0001\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\bL\u0010\u0004\u001a\u0004\b\u0014\u0010\u0006R!\u0010\u0082\u0001\u001a\b\u0012\u0004\u0012\u00020\u0002048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u007f\u00106\u001a\u0004\b/\u00108R\u001b\u0010\u0083\u0001\u001a\u00020\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b{\u0010\u0015\u001a\u0004\b:\u0010\u0017R \u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0006X\u0087\u0004¢\u0006\u000e\n\u0005\b}\u0010\u0085\u0001\u001a\u0005\b<\u0010\u0086\u0001R\u001b\u0010\u0088\u0001\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\bu\u0010\u0004\u001a\u0004\b\\\u0010\u0006¨\u0006\u008a\u0001"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/ProductModel;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "currency", "Lcom/dramawave/shared/models/bean/DeliveryDetails;", "b", "Lcom/dramawave/shared/models/bean/DeliveryDetails;", InneractiveMediationDefs.GENDER_FEMALE, "()Lcom/dramawave/shared/models/bean/DeliveryDetails;", "deliveryDetails", "c", "g", "description", "h", "discountDesc", "", "e", "I", "k", "()I", "discountPrice", "l", "setExpireTime", "(I)V", "expireTime", "o", "hasDiscount", "t", "membershipType", "i", "getPayChannel", "payChannel", "j", "y", "d0", "(Ljava/lang/String;)V", "payMode", "B", "price", "F", InAppPurchaseMetaData.KEY_PRODUCT_ID, InneractiveMediationDefs.GENDER_MALE, "androidProductId", C23912c.f108165f, "J", "replaceProductId", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "productType", "", "p", "Ljava/util/List;", "H", "()Ljava/util/List;", "props", "q", "rInfo", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "L", "skuId", "s", "M", "slogan", "getStore", "store", "u", "O", "h0", "strategyCs", "v", "P", "tips", "w", "Q", "title", "", "x", "Z", "getHalfScreen", "()Z", "Y", "(Z)V", "halfScreen", "X", "from", "z", "K", "g0", MemberCenter.f44431h, "A", "getEpisodeId", "W", "episodeId", "c0", "panelType", "C", "a0", "originalFormatPrice", "D", "V", "discountFormatPrice", "", "E", "()J", "e0", "(J)V", "priceAmountMicros", "b0", "originalPriceAmountMicros", "f0", "priceCurrencyCode", "membershipPeriod", "novelKey", "getChapterKey", "U", "chapterKey", "N", "specialDeliveryDetails", "hasTrial", "planDescList", "S", "upgradeTips", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "vipBenefits", "R", "ugcBenefitDesc", "currencySymbol", "h5SubPaymentChannel", "linkH5ProductId", "Lcom/dramawave/shared/models/bean/H5ProductModel;", "Lcom/dramawave/shared/models/bean/H5ProductModel;", "()Lcom/dramawave/shared/models/bean/H5ProductModel;", "linkH5ShortProduct", "platform", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class ProductModel implements Parcelable {

    /* renamed from: A, reason: from kotlin metadata */
    @SerializedName(UgcTemplatePublish.PARAMS_EPISODE_KEY)
    @NotNull
    private String episodeId;

    /* renamed from: B, reason: from kotlin metadata */
    @SerializedName("panel_type")
    @NotNull
    private String panelType;

    /* renamed from: C, reason: from kotlin metadata */
    @SerializedName("original_format_price")
    @NotNull
    private String originalFormatPrice;

    /* renamed from: D, reason: from kotlin metadata */
    @SerializedName("discount_format_price")
    @NotNull
    private String discountFormatPrice;

    /* renamed from: E, reason: from kotlin metadata */
    @SerializedName("price_amount_micros")
    private long priceAmountMicros;

    /* renamed from: F, reason: from kotlin metadata */
    @SerializedName("original_price_amount_micros")
    private long originalPriceAmountMicros;

    /* renamed from: G, reason: from kotlin metadata */
    @SerializedName("price_currency_code")
    @NotNull
    private String priceCurrencyCode;

    /* renamed from: H, reason: from kotlin metadata */
    @SerializedName("membership_period")
    @NotNull
    private final String membershipPeriod;

    /* renamed from: I, reason: from kotlin metadata */
    @SerializedName("novel_key")
    @Nullable
    private String novelKey;

    /* renamed from: J, reason: from kotlin metadata */
    @SerializedName(NovelReader.PARAMS_CHAPTER_KEY)
    @Nullable
    private String chapterKey;

    /* renamed from: K, reason: from kotlin metadata */
    @SerializedName("special_delivery_details")
    @Nullable
    private final DeliveryDetails specialDeliveryDetails;

    /* renamed from: L, reason: from kotlin metadata */
    @SerializedName("has_trial")
    private final int hasTrial;

    /* renamed from: M, reason: from kotlin metadata */
    @SerializedName("plan_desc_list")
    @Nullable
    private final List<String> planDescList;

    /* renamed from: N, reason: from kotlin metadata */
    @SerializedName("upgrade_tips")
    @Nullable
    private final String upgradeTips;

    /* renamed from: O, reason: from kotlin metadata */
    @SerializedName("benefit_ids")
    @Nullable
    private final List<Integer> vipBenefits;

    /* renamed from: P, reason: from kotlin metadata */
    @SerializedName("ugc_benefit_desc")
    @NotNull
    private final String ugcBenefitDesc;

    /* renamed from: Q, reason: from kotlin metadata */
    @SerializedName("currency_symbol")
    @NotNull
    private final String currencySymbol;

    /* renamed from: R, reason: from kotlin metadata */
    @SerializedName("h5_sub_payment_channel")
    @NotNull
    private final List<String> h5SubPaymentChannel;

    /* renamed from: S, reason: from kotlin metadata */
    @SerializedName("link_h5_product_id")
    private final int linkH5ProductId;

    /* renamed from: T, reason: from kotlin metadata */
    @SerializedName("link_h5_short_product")
    @Nullable
    private final H5ProductModel linkH5ShortProduct;

    /* renamed from: U, reason: from kotlin metadata */
    @SerializedName("platform")
    @NotNull
    private final String platform;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("currency")
    @NotNull
    private final String currency;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("delivery_details")
    @Nullable
    private final DeliveryDetails deliveryDetails;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("description")
    @NotNull
    private final String description;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("discount_desc")
    @NotNull
    private final String discountDesc;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("discount_price")
    private final int discountPrice;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("expire_time")
    private int expireTime;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("has_discount")
    private final int hasDiscount;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("membership_type")
    @NotNull
    private final String membershipType;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("pay_channel")
    @NotNull
    private final String payChannel;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("pay_mode")
    @NotNull
    private String payMode;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("price")
    private final int price;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("product_id")
    private final int productId;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName("android_product_id")
    private final int androidProductId;

    /* renamed from: n, reason: from kotlin metadata */
    @SerializedName("replace_product_id")
    private final int replaceProductId;

    /* renamed from: o, reason: from kotlin metadata */
    @SerializedName("product_type")
    @NotNull
    private final String productType;

    /* renamed from: p, reason: from kotlin metadata */
    @SerializedName("props")
    @Nullable
    private final List<String> props;

    /* renamed from: q, reason: from kotlin metadata */
    @SerializedName("r_info")
    @NotNull
    private final String rInfo;

    /* renamed from: r, reason: from kotlin metadata */
    @SerializedName("sku_id")
    @NotNull
    private final String skuId;

    /* renamed from: s, reason: from kotlin metadata */
    @SerializedName("slogan")
    @NotNull
    private final String slogan;

    /* renamed from: t, reason: from kotlin metadata */
    @SerializedName("store")
    @NotNull
    private final String store;

    /* renamed from: u, reason: from kotlin metadata */
    @SerializedName("strategy_cs")
    @NotNull
    private String strategyCs;

    /* renamed from: v, reason: from kotlin metadata */
    @SerializedName("tips")
    @NotNull
    private final String tips;

    /* renamed from: w, reason: from kotlin metadata */
    @SerializedName("title")
    @NotNull
    private final String title;

    /* renamed from: x, reason: from kotlin metadata */
    @SerializedName("half_screen")
    private boolean halfScreen;

    /* renamed from: y, reason: from kotlin metadata */
    @SerializedName("from")
    @NotNull
    private String from;

    /* renamed from: z, reason: from kotlin metadata */
    @SerializedName("series_key")
    @NotNull
    private String seriesId;

    /* renamed from: V, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final Parcelable.Creator<ProductModel> CREATOR = new Object();

    /* compiled from: ProductModel.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/ProductModel$Companion;", "", "<init>", "()V", "convertToProductModel", "Lcom/dramawave/shared/models/bean/ProductModel;", "params", "Lorg/json/JSONObject;", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        public final ProductModel convertToProductModel(@NotNull JSONObject params) {
            String str;
            int i10;
            int i11;
            int i12;
            DeliveryDetails deliveryDetails;
            boolean z10;
            String str2;
            int i13;
            DeliveryDetails deliveryDetails2;
            ArrayList arrayList;
            Intrinsics.checkNotNullParameter(params, "params");
            int optInt = params.optInt("price", 0);
            if (optInt == 0) {
                optInt = params.optInt("discount_price", 0);
            }
            int i14 = optInt;
            int optInt2 = params.optInt("product_id", 0);
            int optInt3 = params.optInt("android_product_id", 0);
            int optInt4 = params.optInt("discount_price", 0);
            int optInt5 = params.optInt("has_discount", 0);
            String optString = params.optString("product_type", "");
            Intrinsics.checkNotNullExpressionValue(optString, "optString(...)");
            String optString2 = params.optString("currency", "");
            Intrinsics.checkNotNullExpressionValue(optString2, "optString(...)");
            String string = params.getString("sku_id");
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            String optString3 = params.optString("r_info", "");
            Intrinsics.checkNotNullExpressionValue(optString3, "optString(...)");
            String optString4 = params.optString("from", "dialog");
            Intrinsics.checkNotNullExpressionValue(optString4, "optString(...)");
            if (params.has("delivery_details")) {
                JSONObject jSONObject = params.getJSONObject("delivery_details");
                str = optString;
                i12 = optInt3;
                int optInt6 = jSONObject.optInt("quanity", 0);
                i11 = optInt2;
                String optString5 = jSONObject.optString("period", "");
                Intrinsics.checkNotNullExpressionValue(optString5, "optString(...)");
                i10 = i14;
                deliveryDetails = new DeliveryDetails(jSONObject.optInt("bonus", 0), optInt6, jSONObject.optInt("daily_bonus", 0), optString5);
                z10 = false;
            } else {
                str = optString;
                i10 = i14;
                i11 = optInt2;
                i12 = optInt3;
                z10 = false;
                deliveryDetails = new DeliveryDetails(0 == true ? 1 : 0);
            }
            boolean optBoolean = params.optBoolean("half_screen", z10);
            String optString6 = params.optString(UgcTemplatePublish.PARAMS_EPISODE_KEY, "");
            Intrinsics.checkNotNullExpressionValue(optString6, "optString(...)");
            String optString7 = params.optString("series_key", "");
            Intrinsics.checkNotNullExpressionValue(optString7, "optString(...)");
            String optString8 = params.optString("panel_type", "");
            Intrinsics.checkNotNullExpressionValue(optString8, "optString(...)");
            String optString9 = params.optString("strategy_cs", "");
            Intrinsics.checkNotNullExpressionValue(optString9, "optString(...)");
            String optString10 = params.optString("pay_mode", "");
            Intrinsics.checkNotNullExpressionValue(optString10, "optString(...)");
            String optString11 = params.optString("membership_period", "");
            Intrinsics.checkNotNullExpressionValue(optString11, "optString(...)");
            String optString12 = params.optString("novel_key", "");
            String optString13 = params.optString(NovelReader.PARAMS_CHAPTER_KEY, "");
            if (params.has("special_delivery_details")) {
                JSONObject jSONObject2 = params.getJSONObject("special_delivery_details");
                str2 = optString8;
                i13 = 0;
                int optInt7 = jSONObject2.optInt("quanity", 0);
                String optString14 = jSONObject2.optString("period", "");
                Intrinsics.checkNotNullExpressionValue(optString14, "optString(...)");
                deliveryDetails2 = new DeliveryDetails(jSONObject2.optInt("bonus", 0), optInt7, jSONObject2.optInt("daily_bonus", 0), optString14);
            } else {
                str2 = optString8;
                i13 = 0;
                deliveryDetails2 = null;
            }
            int optInt8 = params.optInt("has_trial", i13);
            String optString15 = params.optString("ugc_benefit_desc", "");
            Intrinsics.checkNotNullExpressionValue(optString15, "optString(...)");
            String optString16 = params.optString("upgrade_tips", "");
            if (params.has("plan_desc_list")) {
                JSONArray jSONArray = params.getJSONArray("plan_desc_list");
                ArrayList arrayList2 = new ArrayList();
                int length = jSONArray.length();
                while (i13 < length) {
                    String string2 = jSONArray.getString(i13);
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    arrayList2.add(string2);
                    i13++;
                }
                arrayList = arrayList2;
            } else {
                arrayList = null;
            }
            return new ProductModel(optString2, deliveryDetails, null, null, optInt4, optInt5, null, optString10, i10, i11, i12, str, optString3, string, null, optString9, null, optBoolean, optString4, optString7, optString6, str2, null, null, optString11, optString12, optString13, deliveryDetails2, optInt8, arrayList, optString16, optString15, null, null, -261316180, 32001);
        }
    }

    /* compiled from: ProductModel.kt */
    /* renamed from: com.dramawave.shared.models.bean.ProductModel$a */
    /* loaded from: classes6.dex */
    public static final class C15643a implements Parcelable.Creator<ProductModel> {
        @Override // android.os.Parcelable.Creator
        public final ProductModel createFromParcel(Parcel parcel) {
            DeliveryDetails createFromParcel;
            boolean z10;
            DeliveryDetails createFromParcel2;
            boolean z11;
            ArrayList arrayList;
            int i10;
            H5ProductModel createFromParcel3;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = DeliveryDetails.CREATOR.createFromParcel(parcel);
            }
            DeliveryDetails deliveryDetails = createFromParcel;
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            int readInt = parcel.readInt();
            int readInt2 = parcel.readInt();
            int readInt3 = parcel.readInt();
            String readString4 = parcel.readString();
            String readString5 = parcel.readString();
            String readString6 = parcel.readString();
            int readInt4 = parcel.readInt();
            int readInt5 = parcel.readInt();
            int readInt6 = parcel.readInt();
            int readInt7 = parcel.readInt();
            String readString7 = parcel.readString();
            ArrayList<String> createStringArrayList = parcel.createStringArrayList();
            String readString8 = parcel.readString();
            String readString9 = parcel.readString();
            String readString10 = parcel.readString();
            String readString11 = parcel.readString();
            String readString12 = parcel.readString();
            String readString13 = parcel.readString();
            String readString14 = parcel.readString();
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            String readString15 = parcel.readString();
            String readString16 = parcel.readString();
            String readString17 = parcel.readString();
            String readString18 = parcel.readString();
            String readString19 = parcel.readString();
            String readString20 = parcel.readString();
            long readLong = parcel.readLong();
            long readLong2 = parcel.readLong();
            String readString21 = parcel.readString();
            String readString22 = parcel.readString();
            String readString23 = parcel.readString();
            String readString24 = parcel.readString();
            if (parcel.readInt() == 0) {
                createFromParcel2 = null;
            } else {
                createFromParcel2 = DeliveryDetails.CREATOR.createFromParcel(parcel);
            }
            DeliveryDetails deliveryDetails2 = createFromParcel2;
            int readInt8 = parcel.readInt();
            ArrayList<String> createStringArrayList2 = parcel.createStringArrayList();
            String readString25 = parcel.readString();
            if (parcel.readInt() == 0) {
                z11 = z10;
                i10 = readInt6;
                arrayList = null;
            } else {
                int readInt9 = parcel.readInt();
                z11 = z10;
                arrayList = new ArrayList(readInt9);
                i10 = readInt6;
                int i11 = 0;
                while (i11 != readInt9) {
                    arrayList.add(Integer.valueOf(parcel.readInt()));
                    i11++;
                    readInt9 = readInt9;
                }
            }
            String readString26 = parcel.readString();
            String readString27 = parcel.readString();
            ArrayList<String> createStringArrayList3 = parcel.createStringArrayList();
            int readInt10 = parcel.readInt();
            if (parcel.readInt() == 0) {
                createFromParcel3 = null;
            } else {
                createFromParcel3 = H5ProductModel.CREATOR.createFromParcel(parcel);
            }
            return new ProductModel(readString, deliveryDetails, readString2, readString3, readInt, readInt2, readInt3, readString4, readString5, readString6, readInt4, readInt5, i10, readInt7, readString7, createStringArrayList, readString8, readString9, readString10, readString11, readString12, readString13, readString14, z11, readString15, readString16, readString17, readString18, readString19, readString20, readLong, readLong2, readString21, readString22, readString23, readString24, deliveryDetails2, readInt8, createStringArrayList2, readString25, arrayList, readString26, readString27, createStringArrayList3, readInt10, createFromParcel3, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final ProductModel[] newArray(int i10) {
            return new ProductModel[i10];
        }
    }

    public ProductModel() {
        this(null, null, null, null, 0, 0, null, null, 0, 0, 0, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, null, null, -1, 32767);
    }

    /* renamed from: Y */
    public final void m32177Y() {
        this.halfScreen = true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProductModel)) {
            return false;
        }
        ProductModel productModel = (ProductModel) obj;
        if (Intrinsics.areEqual(this.currency, productModel.currency) && Intrinsics.areEqual(this.deliveryDetails, productModel.deliveryDetails) && Intrinsics.areEqual(this.description, productModel.description) && Intrinsics.areEqual(this.discountDesc, productModel.discountDesc) && this.discountPrice == productModel.discountPrice && this.expireTime == productModel.expireTime && this.hasDiscount == productModel.hasDiscount && Intrinsics.areEqual(this.membershipType, productModel.membershipType) && Intrinsics.areEqual(this.payChannel, productModel.payChannel) && Intrinsics.areEqual(this.payMode, productModel.payMode) && this.price == productModel.price && this.productId == productModel.productId && this.androidProductId == productModel.androidProductId && this.replaceProductId == productModel.replaceProductId && Intrinsics.areEqual(this.productType, productModel.productType) && Intrinsics.areEqual(this.props, productModel.props) && Intrinsics.areEqual(this.rInfo, productModel.rInfo) && Intrinsics.areEqual(this.skuId, productModel.skuId) && Intrinsics.areEqual(this.slogan, productModel.slogan) && Intrinsics.areEqual(this.store, productModel.store) && Intrinsics.areEqual(this.strategyCs, productModel.strategyCs) && Intrinsics.areEqual(this.tips, productModel.tips) && Intrinsics.areEqual(this.title, productModel.title) && this.halfScreen == productModel.halfScreen && Intrinsics.areEqual(this.from, productModel.from) && Intrinsics.areEqual(this.seriesId, productModel.seriesId) && Intrinsics.areEqual(this.episodeId, productModel.episodeId) && Intrinsics.areEqual(this.panelType, productModel.panelType) && Intrinsics.areEqual(this.originalFormatPrice, productModel.originalFormatPrice) && Intrinsics.areEqual(this.discountFormatPrice, productModel.discountFormatPrice) && this.priceAmountMicros == productModel.priceAmountMicros && this.originalPriceAmountMicros == productModel.originalPriceAmountMicros && Intrinsics.areEqual(this.priceCurrencyCode, productModel.priceCurrencyCode) && Intrinsics.areEqual(this.membershipPeriod, productModel.membershipPeriod) && Intrinsics.areEqual(this.novelKey, productModel.novelKey) && Intrinsics.areEqual(this.chapterKey, productModel.chapterKey) && Intrinsics.areEqual(this.specialDeliveryDetails, productModel.specialDeliveryDetails) && this.hasTrial == productModel.hasTrial && Intrinsics.areEqual(this.planDescList, productModel.planDescList) && Intrinsics.areEqual(this.upgradeTips, productModel.upgradeTips) && Intrinsics.areEqual(this.vipBenefits, productModel.vipBenefits) && Intrinsics.areEqual(this.ugcBenefitDesc, productModel.ugcBenefitDesc) && Intrinsics.areEqual(this.currencySymbol, productModel.currencySymbol) && Intrinsics.areEqual(this.h5SubPaymentChannel, productModel.h5SubPaymentChannel) && this.linkH5ProductId == productModel.linkH5ProductId && Intrinsics.areEqual(this.linkH5ShortProduct, productModel.linkH5ShortProduct) && Intrinsics.areEqual(this.platform, productModel.platform)) {
            return true;
        }
        return false;
    }

    public ProductModel(@NotNull String currency, @Nullable DeliveryDetails deliveryDetails, @NotNull String description, @NotNull String discountDesc, int i10, int i11, int i12, @NotNull String membershipType, @NotNull String payChannel, @NotNull String payMode, int i13, int i14, int i15, int i16, @NotNull String productType, @Nullable List<String> list, @NotNull String rInfo, @NotNull String skuId, @NotNull String slogan, @NotNull String store, @NotNull String strategyCs, @NotNull String tips, @NotNull String title, boolean z10, @NotNull String from, @NotNull String seriesId, @NotNull String episodeId, @NotNull String panelType, @NotNull String originalFormatPrice, @NotNull String discountFormatPrice, long j10, long j11, @NotNull String priceCurrencyCode, @NotNull String membershipPeriod, @Nullable String str, @Nullable String str2, @Nullable DeliveryDetails deliveryDetails2, int i17, @Nullable List<String> list2, @Nullable String str3, @Nullable List<Integer> list3, @NotNull String ugcBenefitDesc, @NotNull String currencySymbol, @NotNull List<String> h5SubPaymentChannel, int i18, @Nullable H5ProductModel h5ProductModel, @NotNull String platform) {
        Intrinsics.checkNotNullParameter(currency, "currency");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(discountDesc, "discountDesc");
        Intrinsics.checkNotNullParameter(membershipType, "membershipType");
        Intrinsics.checkNotNullParameter(payChannel, "payChannel");
        Intrinsics.checkNotNullParameter(payMode, "payMode");
        Intrinsics.checkNotNullParameter(productType, "productType");
        Intrinsics.checkNotNullParameter(rInfo, "rInfo");
        Intrinsics.checkNotNullParameter(skuId, "skuId");
        Intrinsics.checkNotNullParameter(slogan, "slogan");
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(strategyCs, "strategyCs");
        Intrinsics.checkNotNullParameter(tips, "tips");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        Intrinsics.checkNotNullParameter(panelType, "panelType");
        Intrinsics.checkNotNullParameter(originalFormatPrice, "originalFormatPrice");
        Intrinsics.checkNotNullParameter(discountFormatPrice, "discountFormatPrice");
        Intrinsics.checkNotNullParameter(priceCurrencyCode, "priceCurrencyCode");
        Intrinsics.checkNotNullParameter(membershipPeriod, "membershipPeriod");
        Intrinsics.checkNotNullParameter(ugcBenefitDesc, "ugcBenefitDesc");
        Intrinsics.checkNotNullParameter(currencySymbol, "currencySymbol");
        Intrinsics.checkNotNullParameter(h5SubPaymentChannel, "h5SubPaymentChannel");
        Intrinsics.checkNotNullParameter(platform, "platform");
        this.currency = currency;
        this.deliveryDetails = deliveryDetails;
        this.description = description;
        this.discountDesc = discountDesc;
        this.discountPrice = i10;
        this.expireTime = i11;
        this.hasDiscount = i12;
        this.membershipType = membershipType;
        this.payChannel = payChannel;
        this.payMode = payMode;
        this.price = i13;
        this.productId = i14;
        this.androidProductId = i15;
        this.replaceProductId = i16;
        this.productType = productType;
        this.props = list;
        this.rInfo = rInfo;
        this.skuId = skuId;
        this.slogan = slogan;
        this.store = store;
        this.strategyCs = strategyCs;
        this.tips = tips;
        this.title = title;
        this.halfScreen = z10;
        this.from = from;
        this.seriesId = seriesId;
        this.episodeId = episodeId;
        this.panelType = panelType;
        this.originalFormatPrice = originalFormatPrice;
        this.discountFormatPrice = discountFormatPrice;
        this.priceAmountMicros = j10;
        this.originalPriceAmountMicros = j11;
        this.priceCurrencyCode = priceCurrencyCode;
        this.membershipPeriod = membershipPeriod;
        this.novelKey = str;
        this.chapterKey = str2;
        this.specialDeliveryDetails = deliveryDetails2;
        this.hasTrial = i17;
        this.planDescList = list2;
        this.upgradeTips = str3;
        this.vipBenefits = list3;
        this.ugcBenefitDesc = ugcBenefitDesc;
        this.currencySymbol = currencySymbol;
        this.h5SubPaymentChannel = h5SubPaymentChannel;
        this.linkH5ProductId = i18;
        this.linkH5ShortProduct = h5ProductModel;
        this.platform = platform;
    }

    /* renamed from: b */
    public static ProductModel m32152b(ProductModel productModel, List list, List list2) {
        String currency = productModel.currency;
        DeliveryDetails deliveryDetails = productModel.deliveryDetails;
        String description = productModel.description;
        String discountDesc = productModel.discountDesc;
        int i10 = productModel.discountPrice;
        int i11 = productModel.expireTime;
        int i12 = productModel.hasDiscount;
        String membershipType = productModel.membershipType;
        String payChannel = productModel.payChannel;
        String payMode = productModel.payMode;
        int i13 = productModel.price;
        int i14 = productModel.productId;
        int i15 = productModel.androidProductId;
        int i16 = productModel.replaceProductId;
        String productType = productModel.productType;
        String rInfo = productModel.rInfo;
        String skuId = productModel.skuId;
        String slogan = productModel.slogan;
        String store = productModel.store;
        String strategyCs = productModel.strategyCs;
        String tips = productModel.tips;
        String title = productModel.title;
        boolean z10 = productModel.halfScreen;
        String from = productModel.from;
        String seriesId = productModel.seriesId;
        String episodeId = productModel.episodeId;
        String panelType = productModel.panelType;
        String originalFormatPrice = productModel.originalFormatPrice;
        String discountFormatPrice = productModel.discountFormatPrice;
        long j10 = productModel.priceAmountMicros;
        long j11 = productModel.originalPriceAmountMicros;
        String priceCurrencyCode = productModel.priceCurrencyCode;
        String membershipPeriod = productModel.membershipPeriod;
        String str = productModel.novelKey;
        String str2 = productModel.chapterKey;
        DeliveryDetails deliveryDetails2 = productModel.specialDeliveryDetails;
        int i17 = productModel.hasTrial;
        List<String> list3 = productModel.planDescList;
        String str3 = productModel.upgradeTips;
        String ugcBenefitDesc = productModel.ugcBenefitDesc;
        String currencySymbol = productModel.currencySymbol;
        List<String> h5SubPaymentChannel = productModel.h5SubPaymentChannel;
        int i18 = productModel.linkH5ProductId;
        H5ProductModel h5ProductModel = productModel.linkH5ShortProduct;
        String platform = productModel.platform;
        Intrinsics.checkNotNullParameter(currency, "currency");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(discountDesc, "discountDesc");
        Intrinsics.checkNotNullParameter(membershipType, "membershipType");
        Intrinsics.checkNotNullParameter(payChannel, "payChannel");
        Intrinsics.checkNotNullParameter(payMode, "payMode");
        Intrinsics.checkNotNullParameter(productType, "productType");
        Intrinsics.checkNotNullParameter(rInfo, "rInfo");
        Intrinsics.checkNotNullParameter(skuId, "skuId");
        Intrinsics.checkNotNullParameter(slogan, "slogan");
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(strategyCs, "strategyCs");
        Intrinsics.checkNotNullParameter(tips, "tips");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        Intrinsics.checkNotNullParameter(panelType, "panelType");
        Intrinsics.checkNotNullParameter(originalFormatPrice, "originalFormatPrice");
        Intrinsics.checkNotNullParameter(discountFormatPrice, "discountFormatPrice");
        Intrinsics.checkNotNullParameter(priceCurrencyCode, "priceCurrencyCode");
        Intrinsics.checkNotNullParameter(membershipPeriod, "membershipPeriod");
        Intrinsics.checkNotNullParameter(ugcBenefitDesc, "ugcBenefitDesc");
        Intrinsics.checkNotNullParameter(currencySymbol, "currencySymbol");
        Intrinsics.checkNotNullParameter(h5SubPaymentChannel, "h5SubPaymentChannel");
        Intrinsics.checkNotNullParameter(platform, "platform");
        return new ProductModel(currency, deliveryDetails, description, discountDesc, i10, i11, i12, membershipType, payChannel, payMode, i13, i14, i15, i16, productType, list, rInfo, skuId, slogan, store, strategyCs, tips, title, z10, from, seriesId, episodeId, panelType, originalFormatPrice, discountFormatPrice, j10, j11, priceCurrencyCode, membershipPeriod, str, str2, deliveryDetails2, i17, list3, str3, list2, ugcBenefitDesc, currencySymbol, h5SubPaymentChannel, i18, h5ProductModel, platform);
    }

    @NotNull
    /* renamed from: A, reason: from getter */
    public final String getPlatform() {
        return this.platform;
    }

    /* renamed from: B, reason: from getter */
    public final int getPrice() {
        return this.price;
    }

    /* renamed from: C, reason: from getter */
    public final long getPriceAmountMicros() {
        return this.priceAmountMicros;
    }

    @NotNull
    /* renamed from: D, reason: from getter */
    public final String getPriceCurrencyCode() {
        return this.priceCurrencyCode;
    }

    @NotNull
    /* renamed from: E */
    public final String m32157E() {
        float f10 = this.price / 100.0f;
        float f11 = this.discountPrice / 100.0f;
        if (Intrinsics.areEqual(this.productType, TransactionHistoryAdapter.f63426B)) {
            return this.productId + ImpressionLog.f107414Y + f10;
        }
        if (this.discountPrice > 0 && this.hasDiscount == EnumC0709h.f1945c.m1222a()) {
            return this.productId + ImpressionLog.f107414Y + f11 + ImpressionLog.f107414Y + f10;
        }
        return this.productId + ImpressionLog.f107414Y + f10 + ImpressionLog.f107414Y + f10;
    }

    /* renamed from: F, reason: from getter */
    public final int getProductId() {
        return this.productId;
    }

    @NotNull
    /* renamed from: G, reason: from getter */
    public final String getProductType() {
        return this.productType;
    }

    @Nullable
    /* renamed from: H */
    public final List<String> m32160H() {
        return this.props;
    }

    @NotNull
    /* renamed from: I, reason: from getter */
    public final String getRInfo() {
        return this.rInfo;
    }

    /* renamed from: J, reason: from getter */
    public final int getReplaceProductId() {
        return this.replaceProductId;
    }

    @NotNull
    /* renamed from: K, reason: from getter */
    public final String getSeriesId() {
        return this.seriesId;
    }

    @NotNull
    /* renamed from: L, reason: from getter */
    public final String getSkuId() {
        return this.skuId;
    }

    @NotNull
    /* renamed from: M, reason: from getter */
    public final String getSlogan() {
        return this.slogan;
    }

    @Nullable
    /* renamed from: N, reason: from getter */
    public final DeliveryDetails getSpecialDeliveryDetails() {
        return this.specialDeliveryDetails;
    }

    @NotNull
    /* renamed from: O, reason: from getter */
    public final String getStrategyCs() {
        return this.strategyCs;
    }

    @NotNull
    /* renamed from: P, reason: from getter */
    public final String getTips() {
        return this.tips;
    }

    @NotNull
    /* renamed from: Q, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    /* renamed from: R, reason: from getter */
    public final String getUgcBenefitDesc() {
        return this.ugcBenefitDesc;
    }

    @Nullable
    /* renamed from: S, reason: from getter */
    public final String getUpgradeTips() {
        return this.upgradeTips;
    }

    @Nullable
    /* renamed from: T */
    public final List<Integer> m32172T() {
        return this.vipBenefits;
    }

    /* renamed from: U */
    public final void m32173U(@Nullable String str) {
        this.chapterKey = str;
    }

    /* renamed from: V */
    public final void m32174V(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.discountFormatPrice = str;
    }

    /* renamed from: W */
    public final void m32175W(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.episodeId = str;
    }

    /* renamed from: X */
    public final void m32176X(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.from = str;
    }

    /* renamed from: Z */
    public final void m32178Z(@Nullable String str) {
        this.novelKey = str;
    }

    /* renamed from: a */
    public final float m32179a() {
        return this.price / 100.0f;
    }

    /* renamed from: a0 */
    public final void m32180a0(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.originalFormatPrice = str;
    }

    /* renamed from: b0 */
    public final void m32181b0(long j10) {
        this.originalPriceAmountMicros = j10;
    }

    /* renamed from: c, reason: from getter */
    public final int getAndroidProductId() {
        return this.androidProductId;
    }

    /* renamed from: c0 */
    public final void m32183c0(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.panelType = str;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getCurrency() {
        return this.currency;
    }

    /* renamed from: d0 */
    public final void m32185d0(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.payMode = str;
    }

    @NotNull
    /* renamed from: e, reason: from getter */
    public final String getCurrencySymbol() {
        return this.currencySymbol;
    }

    /* renamed from: e0 */
    public final void m32187e0(long j10) {
        this.priceAmountMicros = j10;
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final DeliveryDetails getDeliveryDetails() {
        return this.deliveryDetails;
    }

    /* renamed from: f0 */
    public final void m32189f0(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.priceCurrencyCode = str;
    }

    @NotNull
    /* renamed from: g, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* renamed from: g0 */
    public final void m32191g0(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.seriesId = str;
    }

    @NotNull
    /* renamed from: h, reason: from getter */
    public final String getDiscountDesc() {
        return this.discountDesc;
    }

    /* renamed from: h0 */
    public final void m32193h0(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.strategyCs = str;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i10;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9 = this.currency.hashCode() * 31;
        DeliveryDetails deliveryDetails = this.deliveryDetails;
        int i11 = 0;
        if (deliveryDetails == null) {
            hashCode = 0;
        } else {
            hashCode = deliveryDetails.hashCode();
        }
        int m999c = C0570q.m999c((((((((C0570q.m999c(C0570q.m999c(C0570q.m999c((((((C0570q.m999c(C0570q.m999c((hashCode9 + hashCode) * 31, 31, this.description), 31, this.discountDesc) + this.discountPrice) * 31) + this.expireTime) * 31) + this.hasDiscount) * 31, 31, this.membershipType), 31, this.payChannel), 31, this.payMode) + this.price) * 31) + this.productId) * 31) + this.androidProductId) * 31) + this.replaceProductId) * 31, 31, this.productType);
        List<String> list = this.props;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int m999c2 = C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c((m999c + hashCode2) * 31, 31, this.rInfo), 31, this.skuId), 31, this.slogan), 31, this.store), 31, this.strategyCs), 31, this.tips), 31, this.title);
        if (this.halfScreen) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int m999c3 = C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c((m999c2 + i10) * 31, 31, this.from), 31, this.seriesId), 31, this.episodeId), 31, this.panelType), 31, this.originalFormatPrice), 31, this.discountFormatPrice);
        long j10 = this.priceAmountMicros;
        int i12 = (m999c3 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.originalPriceAmountMicros;
        int m999c4 = C0570q.m999c(C0570q.m999c((i12 + ((int) (j11 ^ (j11 >>> 32)))) * 31, 31, this.priceCurrencyCode), 31, this.membershipPeriod);
        String str = this.novelKey;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i13 = (m999c4 + hashCode3) * 31;
        String str2 = this.chapterKey;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        DeliveryDetails deliveryDetails2 = this.specialDeliveryDetails;
        if (deliveryDetails2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = deliveryDetails2.hashCode();
        }
        int i15 = (((i14 + hashCode5) * 31) + this.hasTrial) * 31;
        List<String> list2 = this.planDescList;
        if (list2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list2.hashCode();
        }
        int i16 = (i15 + hashCode6) * 31;
        String str3 = this.upgradeTips;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i17 = (i16 + hashCode7) * 31;
        List<Integer> list3 = this.vipBenefits;
        if (list3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = list3.hashCode();
        }
        int m7467b = (C3560c0.m7467b(this.h5SubPaymentChannel, C0570q.m999c(C0570q.m999c((i17 + hashCode8) * 31, 31, this.ugcBenefitDesc), 31, this.currencySymbol), 31) + this.linkH5ProductId) * 31;
        H5ProductModel h5ProductModel = this.linkH5ShortProduct;
        if (h5ProductModel != null) {
            i11 = h5ProductModel.hashCode();
        }
        return this.platform.hashCode() + ((m7467b + i11) * 31);
    }

    @NotNull
    /* renamed from: j, reason: from getter */
    public final String getDiscountFormatPrice() {
        return this.discountFormatPrice;
    }

    /* renamed from: k, reason: from getter */
    public final int getDiscountPrice() {
        return this.discountPrice;
    }

    /* renamed from: l, reason: from getter */
    public final int getExpireTime() {
        return this.expireTime;
    }

    @NotNull
    /* renamed from: m, reason: from getter */
    public final String getFrom() {
        return this.from;
    }

    @NotNull
    /* renamed from: n */
    public final List<String> m32198n() {
        return this.h5SubPaymentChannel;
    }

    /* renamed from: o, reason: from getter */
    public final int getHasDiscount() {
        return this.hasDiscount;
    }

    /* renamed from: p, reason: from getter */
    public final int getHasTrial() {
        return this.hasTrial;
    }

    /* renamed from: q, reason: from getter */
    public final int getLinkH5ProductId() {
        return this.linkH5ProductId;
    }

    @Nullable
    /* renamed from: r, reason: from getter */
    public final H5ProductModel getLinkH5ShortProduct() {
        return this.linkH5ShortProduct;
    }

    @NotNull
    /* renamed from: s, reason: from getter */
    public final String getMembershipPeriod() {
        return this.membershipPeriod;
    }

    @NotNull
    /* renamed from: t, reason: from getter */
    public final String getMembershipType() {
        return this.membershipType;
    }

    @NotNull
    public final String toString() {
        String str = this.currency;
        DeliveryDetails deliveryDetails = this.deliveryDetails;
        String str2 = this.description;
        String str3 = this.discountDesc;
        int i10 = this.discountPrice;
        int i11 = this.expireTime;
        int i12 = this.hasDiscount;
        String str4 = this.membershipType;
        String str5 = this.payChannel;
        String str6 = this.payMode;
        int i13 = this.price;
        int i14 = this.productId;
        int i15 = this.androidProductId;
        int i16 = this.replaceProductId;
        String str7 = this.productType;
        List<String> list = this.props;
        String str8 = this.rInfo;
        String str9 = this.skuId;
        String str10 = this.slogan;
        String str11 = this.store;
        String str12 = this.strategyCs;
        String str13 = this.tips;
        String str14 = this.title;
        boolean z10 = this.halfScreen;
        String str15 = this.from;
        String str16 = this.seriesId;
        String str17 = this.episodeId;
        String str18 = this.panelType;
        String str19 = this.originalFormatPrice;
        String str20 = this.discountFormatPrice;
        long j10 = this.priceAmountMicros;
        long j11 = this.originalPriceAmountMicros;
        String str21 = this.priceCurrencyCode;
        String str22 = this.membershipPeriod;
        String str23 = this.novelKey;
        String str24 = this.chapterKey;
        DeliveryDetails deliveryDetails2 = this.specialDeliveryDetails;
        int i17 = this.hasTrial;
        List<String> list2 = this.planDescList;
        String str25 = this.upgradeTips;
        List<Integer> list3 = this.vipBenefits;
        String str26 = this.ugcBenefitDesc;
        String str27 = this.currencySymbol;
        List<String> list4 = this.h5SubPaymentChannel;
        int i18 = this.linkH5ProductId;
        H5ProductModel h5ProductModel = this.linkH5ShortProduct;
        String str28 = this.platform;
        StringBuilder sb = new StringBuilder("ProductModel(currency=");
        sb.append(str);
        sb.append(", deliveryDetails=");
        sb.append(deliveryDetails);
        sb.append(", description=");
        C1797n.m2540c(sb, str2, ", discountDesc=", str3, ", discountPrice=");
        C2673a.m4027c(i10, i11, ", expireTime=", ", hasDiscount=", sb);
        C9981E.m24451a(i12, ", membershipType=", str4, ", payChannel=", sb);
        C1797n.m2540c(sb, str5, ", payMode=", str6, ", price=");
        C2673a.m4027c(i13, i14, ", productId=", ", androidProductId=", sb);
        C2673a.m4027c(i15, i16, ", replaceProductId=", ", productType=", sb);
        C8400k.m22281b(sb, str7, ", props=", list, ", rInfo=");
        C1797n.m2540c(sb, str8, ", skuId=", str9, ", slogan=");
        C1797n.m2540c(sb, str10, ", store=", str11, ", strategyCs=");
        C1797n.m2540c(sb, str12, ", tips=", str13, ", title=");
        C0455b.m798d(str14, ", halfScreen=", ", from=", sb, z10);
        C1797n.m2540c(sb, str15, ", seriesId=", str16, ", episodeId=");
        C1797n.m2540c(sb, str17, ", panelType=", str18, ", originalFormatPrice=");
        C1797n.m2540c(sb, str19, ", discountFormatPrice=", str20, ", priceAmountMicros=");
        sb.append(j10);
        C3738a.m8515b(j11, ", originalPriceAmountMicros=", ", priceCurrencyCode=", sb);
        C1797n.m2540c(sb, str21, ", membershipPeriod=", str22, ", novelKey=");
        C1797n.m2540c(sb, str23, ", chapterKey=", str24, ", specialDeliveryDetails=");
        sb.append(deliveryDetails2);
        sb.append(", hasTrial=");
        sb.append(i17);
        sb.append(", planDescList=");
        sb.append(list2);
        sb.append(", upgradeTips=");
        sb.append(str25);
        sb.append(", vipBenefits=");
        sb.append(list3);
        sb.append(", ugcBenefitDesc=");
        sb.append(str26);
        sb.append(", currencySymbol=");
        C8400k.m22281b(sb, str27, ", h5SubPaymentChannel=", list4, ", linkH5ProductId=");
        sb.append(i18);
        sb.append(", linkH5ShortProduct=");
        sb.append(h5ProductModel);
        sb.append(", platform=");
        return C2498a.m3383d(sb, str28, ")");
    }

    @Nullable
    /* renamed from: u, reason: from getter */
    public final String getNovelKey() {
        return this.novelKey;
    }

    @NotNull
    /* renamed from: v, reason: from getter */
    public final String getOriginalFormatPrice() {
        return this.originalFormatPrice;
    }

    /* renamed from: w, reason: from getter */
    public final long getOriginalPriceAmountMicros() {
        return this.originalPriceAmountMicros;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.currency);
        DeliveryDetails deliveryDetails = this.deliveryDetails;
        if (deliveryDetails == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            deliveryDetails.writeToParcel(dest, i10);
        }
        dest.writeString(this.description);
        dest.writeString(this.discountDesc);
        dest.writeInt(this.discountPrice);
        dest.writeInt(this.expireTime);
        dest.writeInt(this.hasDiscount);
        dest.writeString(this.membershipType);
        dest.writeString(this.payChannel);
        dest.writeString(this.payMode);
        dest.writeInt(this.price);
        dest.writeInt(this.productId);
        dest.writeInt(this.androidProductId);
        dest.writeInt(this.replaceProductId);
        dest.writeString(this.productType);
        dest.writeStringList(this.props);
        dest.writeString(this.rInfo);
        dest.writeString(this.skuId);
        dest.writeString(this.slogan);
        dest.writeString(this.store);
        dest.writeString(this.strategyCs);
        dest.writeString(this.tips);
        dest.writeString(this.title);
        dest.writeInt(this.halfScreen ? 1 : 0);
        dest.writeString(this.from);
        dest.writeString(this.seriesId);
        dest.writeString(this.episodeId);
        dest.writeString(this.panelType);
        dest.writeString(this.originalFormatPrice);
        dest.writeString(this.discountFormatPrice);
        dest.writeLong(this.priceAmountMicros);
        dest.writeLong(this.originalPriceAmountMicros);
        dest.writeString(this.priceCurrencyCode);
        dest.writeString(this.membershipPeriod);
        dest.writeString(this.novelKey);
        dest.writeString(this.chapterKey);
        DeliveryDetails deliveryDetails2 = this.specialDeliveryDetails;
        if (deliveryDetails2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            deliveryDetails2.writeToParcel(dest, i10);
        }
        dest.writeInt(this.hasTrial);
        dest.writeStringList(this.planDescList);
        dest.writeString(this.upgradeTips);
        List<Integer> list = this.vipBenefits;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d = C0570q.m1000d(dest, 1, list);
            while (m1000d.hasNext()) {
                dest.writeInt(((Number) m1000d.next()).intValue());
            }
        }
        dest.writeString(this.ugcBenefitDesc);
        dest.writeString(this.currencySymbol);
        dest.writeStringList(this.h5SubPaymentChannel);
        dest.writeInt(this.linkH5ProductId);
        H5ProductModel h5ProductModel = this.linkH5ShortProduct;
        if (h5ProductModel == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            h5ProductModel.writeToParcel(dest, i10);
        }
        dest.writeString(this.platform);
    }

    @NotNull
    /* renamed from: x, reason: from getter */
    public final String getPanelType() {
        return this.panelType;
    }

    @NotNull
    /* renamed from: y, reason: from getter */
    public final String getPayMode() {
        return this.payMode;
    }

    @Nullable
    /* renamed from: z */
    public final List<String> m32210z() {
        return this.planDescList;
    }

    public ProductModel(String str, DeliveryDetails deliveryDetails, String str2, String str3, int i10, int i11, String str4, String str5, int i12, int i13, int i14, String str6, String str7, String str8, String str9, String str10, String str11, boolean z10, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, DeliveryDetails deliveryDetails2, int i15, ArrayList arrayList, String str21, String str22, String str23, String str24, int i16, int i17) {
        this((i16 & 1) != 0 ? "" : str, (i16 & 2) != 0 ? null : deliveryDetails, (i16 & 4) != 0 ? "" : str2, (i16 & 8) != 0 ? "" : str3, (i16 & 16) != 0 ? 0 : i10, 0, (i16 & 64) != 0 ? 0 : i11, (i16 & 128) != 0 ? "" : str4, "", (i16 & 512) != 0 ? "" : str5, (i16 & 1024) != 0 ? 0 : i12, (i16 & 2048) != 0 ? 0 : i13, (i16 & 4096) != 0 ? 0 : i14, 0, (i16 & 16384) != 0 ? "" : str6, null, (65536 & i16) != 0 ? "" : str7, (131072 & i16) != 0 ? "" : str8, (262144 & i16) != 0 ? "" : str9, "", (1048576 & i16) != 0 ? "" : str10, "", (4194304 & i16) != 0 ? "" : str11, (8388608 & i16) != 0 ? false : z10, (16777216 & i16) != 0 ? "" : str12, (33554432 & i16) != 0 ? "" : str13, (67108864 & i16) != 0 ? "" : str14, (134217728 & i16) != 0 ? "" : str15, (268435456 & i16) != 0 ? "" : str16, (i16 & 536870912) != 0 ? "" : str17, 0L, 0L, "", (i17 & 2) != 0 ? "" : str18, (i17 & 4) != 0 ? null : str19, (i17 & 8) != 0 ? null : str20, (i17 & 16) != 0 ? null : deliveryDetails2, (i17 & 32) != 0 ? 0 : i15, (i17 & 64) != 0 ? null : arrayList, (i17 & 128) != 0 ? null : str21, null, (i17 & 512) != 0 ? "" : str22, (i17 & 1024) != 0 ? "" : str23, C27147F.f119627a, 0, null, (i17 & 16384) != 0 ? "" : str24);
    }
}
