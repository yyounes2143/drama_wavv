package com.dramawave.shared.iap.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.shared.iap.PurchaseLogConstant$PurchaseFrom;
import com.dramawave.shared.iap.business.model.Order;
import com.dramawave.shared.models.type.MembershipType$Companion;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p007A5.EnumC0033g;
import p102I4.C0619b;
import p249U8.C1797n;

/* compiled from: Product.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010%\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\t\u0010\u0011R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0004\u001a\u0004\b\u001a\u0010\u0006R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0004\u001a\u0004\b\u001d\u0010\u0006R\u0019\u0010 \u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u0004\u001a\u0004\b\u0019\u0010\u0006R\u0019\u0010#\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b!\u0010\u0004\u001a\u0004\b\"\u0010\u0006R\u0017\u0010)\u001a\u00020$8\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u0017\u0010+\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b*\u0010\u0011R\u0019\u0010,\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\u0019\u0010.\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b-\u0010\u0004\u001a\u0004\b\u001f\u0010\u0006R\u0019\u00103\u001a\u0004\u0018\u00010$8\u0006¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u0017\u00104\u001a\u00020$8\u0006¢\u0006\f\n\u0004\b'\u0010&\u001a\u0004\b!\u0010(R%\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u0001058\u0006¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b\u001c\u00108R\u0019\u0010>\u001a\u0004\u0018\u00010:8\u0006¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b;\u0010=R\u0019\u0010@\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0004\u001a\u0004\b?\u0010\u0006R\u0019\u0010B\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b?\u0010\u0004\u001a\u0004\bA\u0010\u0006R\u0019\u0010C\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0004\u001a\u0004\b/\u0010\u0006R\u0019\u0010D\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\"\u0010\u0004\u001a\u0004\b-\u0010\u0006R\u0019\u0010E\u001a\u0004\u0018\u00010$8\u0006¢\u0006\f\n\u0004\bA\u00100\u001a\u0004\b6\u00102R\u0019\u0010F\u001a\u0004\u0018\u00010$8\u0006¢\u0006\f\n\u0004\b\u000b\u00100\u001a\u0004\b\u0014\u00102¨\u0006G"}, m51405d2 = {"Lcom/dramawave/shared/iap/common/Product;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "j", "()Ljava/lang/String;", "id", "LA5/g;", "b", "LA5/g;", "v", "()LA5/g;", "type", "", "c", "Z", "()Z", MembershipType$Companion.CONSUMABLE, "Lcom/dramawave/shared/iap/business/model/Order;", "d", "Lcom/dramawave/shared/iap/business/model/Order;", "k", "()Lcom/dramawave/shared/iap/business/model/Order;", "order", "e", "q", "quanity", InneractiveMediationDefs.GENDER_FEMALE, "s", MemberCenter.f44431h, "g", "episodeId", "h", "t", JsonStorageKeyNames.SESSION_ID_KEY, "", "i", "I", C23912c.f108165f, "()I", "price", "x", "isHalfScreen", "currency", "l", "from", InneractiveMediationDefs.GENDER_MALE, "Ljava/lang/Integer;", "w", "()Ljava/lang/Integer;", "videoIdRank", "hasDiscount", "", "o", "Ljava/util/Map;", "()Ljava/util/Map;", "extras", "Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;", "p", "Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;", "()Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;", "purchaseFrom", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "rInfo", "u", "strategyCs", "payMode", "panelType", InAppPurchaseMetaData.KEY_PRODUCT_ID, "discountPrice", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class Product implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Product> CREATOR = new Object();

    /* renamed from: w */
    public static final int f77677w = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final String id;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final EnumC0033g type;

    /* renamed from: c, reason: from kotlin metadata */
    private final boolean consumable;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private final Order order;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private final String quanity;

    /* renamed from: f, reason: from kotlin metadata */
    @Nullable
    private final String seriesId;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    private final String episodeId;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private final String sessionId;

    /* renamed from: i, reason: from kotlin metadata */
    private final int price;

    /* renamed from: j, reason: from kotlin metadata */
    private final boolean isHalfScreen;

    /* renamed from: k, reason: from kotlin metadata */
    @Nullable
    private final String currency;

    /* renamed from: l, reason: from kotlin metadata */
    @Nullable
    private final String from;

    /* renamed from: m, reason: from kotlin metadata */
    @Nullable
    private final Integer videoIdRank;

    /* renamed from: n, reason: from kotlin metadata */
    private final int hasDiscount;

    /* renamed from: o, reason: from kotlin metadata */
    @Nullable
    private final Map<String, String> extras;

    /* renamed from: p, reason: from kotlin metadata */
    @Nullable
    private final PurchaseLogConstant$PurchaseFrom purchaseFrom;

    /* renamed from: q, reason: from kotlin metadata */
    @Nullable
    private final String rInfo;

    /* renamed from: r, reason: from kotlin metadata */
    @Nullable
    private final String strategyCs;

    /* renamed from: s, reason: from kotlin metadata */
    @Nullable
    private final String payMode;

    /* renamed from: t, reason: from kotlin metadata */
    @Nullable
    private final String panelType;

    /* renamed from: u, reason: from kotlin metadata */
    @Nullable
    private final Integer productId;

    /* renamed from: v, reason: from kotlin metadata */
    @Nullable
    private final Integer discountPrice;

    /* compiled from: Product.kt */
    /* renamed from: com.dramawave.shared.iap.common.Product$a */
    /* loaded from: classes7.dex */
    public static final class C15303a implements Parcelable.Creator<Product> {
        @Override // android.os.Parcelable.Creator
        public final Product createFromParcel(Parcel parcel) {
            boolean z10;
            Order createFromParcel;
            boolean z11;
            Integer valueOf;
            LinkedHashMap linkedHashMap;
            PurchaseLogConstant$PurchaseFrom valueOf2;
            Integer valueOf3;
            Integer valueOf4;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            EnumC0033g valueOf5 = EnumC0033g.valueOf(parcel.readString());
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = Order.CREATOR.createFromParcel(parcel);
            }
            Order order = createFromParcel;
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            String readString5 = parcel.readString();
            int readInt = parcel.readInt();
            if (parcel.readInt() != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            String readString6 = parcel.readString();
            String readString7 = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(parcel.readInt());
            }
            int readInt2 = parcel.readInt();
            if (parcel.readInt() == 0) {
                linkedHashMap = null;
            } else {
                int readInt3 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(readInt3);
                int i10 = 0;
                while (i10 != readInt3) {
                    linkedHashMap2.put(parcel.readString(), parcel.readString());
                    i10++;
                    readInt3 = readInt3;
                }
                linkedHashMap = linkedHashMap2;
            }
            if (parcel.readInt() == 0) {
                valueOf2 = null;
            } else {
                valueOf2 = PurchaseLogConstant$PurchaseFrom.valueOf(parcel.readString());
            }
            String readString8 = parcel.readString();
            String readString9 = parcel.readString();
            String readString10 = parcel.readString();
            String readString11 = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf3 = null;
            } else {
                valueOf3 = Integer.valueOf(parcel.readInt());
            }
            if (parcel.readInt() == 0) {
                valueOf4 = null;
            } else {
                valueOf4 = Integer.valueOf(parcel.readInt());
            }
            return new Product(readString, valueOf5, z10, order, readString2, readString3, readString4, readString5, readInt, z11, readString6, readString7, valueOf, readInt2, linkedHashMap, valueOf2, readString8, readString9, readString10, readString11, valueOf3, valueOf4);
        }

        @Override // android.os.Parcelable.Creator
        public final Product[] newArray(int i10) {
            return new Product[i10];
        }
    }

    public Product(@NotNull String id, @NotNull EnumC0033g type, boolean z10, @Nullable Order order, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, int i10, boolean z11, @Nullable String str5, @Nullable String str6, @Nullable Integer num, int i11, @Nullable Map<String, String> map, @Nullable PurchaseLogConstant$PurchaseFrom purchaseLogConstant$PurchaseFrom, @Nullable String str7, @Nullable String str8, @Nullable String str9, @Nullable String str10, @Nullable Integer num2, @Nullable Integer num3) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(type, "type");
        this.id = id;
        this.type = type;
        this.consumable = z10;
        this.order = order;
        this.quanity = str;
        this.seriesId = str2;
        this.episodeId = str3;
        this.sessionId = str4;
        this.price = i10;
        this.isHalfScreen = z11;
        this.currency = str5;
        this.from = str6;
        this.videoIdRank = num;
        this.hasDiscount = i11;
        this.extras = map;
        this.purchaseFrom = purchaseLogConstant$PurchaseFrom;
        this.rInfo = str7;
        this.strategyCs = str8;
        this.payMode = str9;
        this.panelType = str10;
        this.productId = num2;
        this.discountPrice = num3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: a */
    public static Product m30858a(Product product, Order order, String str, String str2, String str3, String str4, int i10, boolean z10, String str5, String str6, Integer num) {
        String id = product.id;
        EnumC0033g type = product.type;
        boolean z11 = product.consumable;
        int i11 = product.hasDiscount;
        Map<String, String> map = product.extras;
        PurchaseLogConstant$PurchaseFrom purchaseLogConstant$PurchaseFrom = product.purchaseFrom;
        String str7 = product.rInfo;
        String str8 = product.strategyCs;
        String str9 = product.payMode;
        String str10 = product.panelType;
        Integer num2 = product.productId;
        Integer num3 = product.discountPrice;
        product.getClass();
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(type, "type");
        return new Product(id, type, z11, order, str, str2, str3, str4, i10, z10, str5, str6, num, i11, map, purchaseLogConstant$PurchaseFrom, str7, str8, str9, str10, num2, num3);
    }

    /* renamed from: b, reason: from getter */
    public final boolean getConsumable() {
        return this.consumable;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getCurrency() {
        return this.currency;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final Integer getDiscountPrice() {
        return this.discountPrice;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getEpisodeId() {
        return this.episodeId;
    }

    public final boolean equals(@Nullable Object obj) {
        Product product;
        String str = this.id;
        String str2 = null;
        if (obj instanceof Product) {
            product = (Product) obj;
        } else {
            product = null;
        }
        if (product != null) {
            str2 = product.id;
        }
        return Intrinsics.areEqual(str, str2);
    }

    @Nullable
    /* renamed from: f */
    public final Map<String, String> m30863f() {
        return this.extras;
    }

    @Nullable
    /* renamed from: g, reason: from getter */
    public final String getFrom() {
        return this.from;
    }

    /* renamed from: h, reason: from getter */
    public final int getHasDiscount() {
        return this.hasDiscount;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int hashCode = (this.type.hashCode() + (this.id.hashCode() * 31)) * 31;
        if (this.consumable) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i12 = (hashCode + i10) * 31;
        Order order = this.order;
        if (order != null) {
            i11 = order.hashCode();
        } else {
            i11 = 0;
        }
        return i12 + i11;
    }

    @NotNull
    /* renamed from: j, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @Nullable
    /* renamed from: k, reason: from getter */
    public final Order getOrder() {
        return this.order;
    }

    @Nullable
    /* renamed from: l, reason: from getter */
    public final String getPanelType() {
        return this.panelType;
    }

    @Nullable
    /* renamed from: m, reason: from getter */
    public final String getPayMode() {
        return this.payMode;
    }

    /* renamed from: n, reason: from getter */
    public final int getPrice() {
        return this.price;
    }

    @Nullable
    /* renamed from: o, reason: from getter */
    public final Integer getProductId() {
        return this.productId;
    }

    @Nullable
    /* renamed from: p, reason: from getter */
    public final PurchaseLogConstant$PurchaseFrom getPurchaseFrom() {
        return this.purchaseFrom;
    }

    @Nullable
    /* renamed from: q, reason: from getter */
    public final String getQuanity() {
        return this.quanity;
    }

    @Nullable
    /* renamed from: r, reason: from getter */
    public final String getRInfo() {
        return this.rInfo;
    }

    @Nullable
    /* renamed from: s, reason: from getter */
    public final String getSeriesId() {
        return this.seriesId;
    }

    @Nullable
    /* renamed from: t, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    @NotNull
    public final String toString() {
        String str = this.id;
        EnumC0033g enumC0033g = this.type;
        boolean z10 = this.consumable;
        Order order = this.order;
        String str2 = this.quanity;
        String str3 = this.seriesId;
        String str4 = this.episodeId;
        String str5 = this.sessionId;
        int i10 = this.price;
        boolean z11 = this.isHalfScreen;
        String str6 = this.currency;
        String str7 = this.from;
        Integer num = this.videoIdRank;
        int i11 = this.hasDiscount;
        Map<String, String> map = this.extras;
        PurchaseLogConstant$PurchaseFrom purchaseLogConstant$PurchaseFrom = this.purchaseFrom;
        String str8 = this.rInfo;
        String str9 = this.strategyCs;
        String str10 = this.payMode;
        String str11 = this.panelType;
        Integer num2 = this.productId;
        Integer num3 = this.discountPrice;
        StringBuilder sb = new StringBuilder("Product(id=");
        sb.append(str);
        sb.append(", type=");
        sb.append(enumC0033g);
        sb.append(", consumable=");
        sb.append(z10);
        sb.append(", order=");
        sb.append(order);
        sb.append(", quanity=");
        C1797n.m2540c(sb, str2, ", seriesId=", str3, ", episodeId=");
        C1797n.m2540c(sb, str4, ", sessionId=", str5, ", price=");
        sb.append(i10);
        sb.append(", isHalfScreen=");
        sb.append(z11);
        sb.append(", currency=");
        C1797n.m2540c(sb, str6, ", from=", str7, ", videoIdRank=");
        sb.append(num);
        sb.append(", hasDiscount=");
        sb.append(i11);
        sb.append(", extras=");
        sb.append(map);
        sb.append(", purchaseFrom=");
        sb.append(purchaseLogConstant$PurchaseFrom);
        sb.append(", rInfo=");
        C1797n.m2540c(sb, str8, ", strategyCs=", str9, ", payMode=");
        C1797n.m2540c(sb, str10, ", panelType=", str11, ", productId=");
        sb.append(num2);
        sb.append(", discountPrice=");
        sb.append(num3);
        sb.append(")");
        return sb.toString();
    }

    @Nullable
    /* renamed from: u, reason: from getter */
    public final String getStrategyCs() {
        return this.strategyCs;
    }

    @NotNull
    /* renamed from: v, reason: from getter */
    public final EnumC0033g getType() {
        return this.type;
    }

    @Nullable
    /* renamed from: w, reason: from getter */
    public final Integer getVideoIdRank() {
        return this.videoIdRank;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.id);
        dest.writeString(this.type.name());
        dest.writeInt(this.consumable ? 1 : 0);
        Order order = this.order;
        if (order == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            order.writeToParcel(dest, i10);
        }
        dest.writeString(this.quanity);
        dest.writeString(this.seriesId);
        dest.writeString(this.episodeId);
        dest.writeString(this.sessionId);
        dest.writeInt(this.price);
        dest.writeInt(this.isHalfScreen ? 1 : 0);
        dest.writeString(this.currency);
        dest.writeString(this.from);
        Integer num = this.videoIdRank;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num);
        }
        dest.writeInt(this.hasDiscount);
        Map<String, String> map = this.extras;
        if (map == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(map.size());
            for (Map.Entry<String, String> entry : map.entrySet()) {
                dest.writeString(entry.getKey());
                dest.writeString(entry.getValue());
            }
        }
        PurchaseLogConstant$PurchaseFrom purchaseLogConstant$PurchaseFrom = this.purchaseFrom;
        if (purchaseLogConstant$PurchaseFrom == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(purchaseLogConstant$PurchaseFrom.name());
        }
        dest.writeString(this.rInfo);
        dest.writeString(this.strategyCs);
        dest.writeString(this.payMode);
        dest.writeString(this.panelType);
        Integer num2 = this.productId;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num2);
        }
        Integer num3 = this.discountPrice;
        if (num3 == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num3);
        }
    }

    /* renamed from: x, reason: from getter */
    public final boolean getIsHalfScreen() {
        return this.isHalfScreen;
    }

    public /* synthetic */ Product(String str, EnumC0033g enumC0033g, boolean z10, Order order, String str2, String str3, String str4, String str5, int i10, boolean z11, String str6, int i11, Map map, PurchaseLogConstant$PurchaseFrom purchaseLogConstant$PurchaseFrom, String str7, String str8, String str9, String str10, Integer num, Integer num2, int i12) {
        this(str, enumC0033g, (i12 & 4) != 0 ? false : z10, (i12 & 8) != 0 ? null : order, (i12 & 16) != 0 ? "" : str2, (i12 & 32) != 0 ? "" : str3, (i12 & 64) != 0 ? "" : str4, (i12 & 128) != 0 ? "" : str5, (i12 & 256) != 0 ? 0 : i10, (i12 & 512) != 0 ? false : z11, (i12 & 1024) != 0 ? "" : str6, "", 0, (i12 & 8192) != 0 ? 0 : i11, (i12 & 16384) != 0 ? null : map, (32768 & i12) != 0 ? null : purchaseLogConstant$PurchaseFrom, (65536 & i12) != 0 ? "" : str7, (131072 & i12) != 0 ? "" : str8, (262144 & i12) != 0 ? "" : str9, (524288 & i12) != 0 ? "" : str10, (1048576 & i12) != 0 ? 0 : num, (i12 & 2097152) != 0 ? 0 : num2);
    }
}
