.class public final Lcom/dramawave/shared/models/bean/PopupInfoModel;
.super Ljava/lang/Object;
.source "PopupInfoModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008R\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R\"\u0010 \u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010+\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010#\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'R\"\u0010/\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0004\u001a\u0004\u0008-\u0010\u0006\"\u0004\u0008.\u0010\u0008R\"\u00102\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0004\u001a\u0004\u00080\u0010\u0006\"\u0004\u00081\u0010\u0008R\"\u00105\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0004\u001a\u0004\u00083\u0010\u0006\"\u0004\u00084\u0010\u0008R$\u0010<\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u0008\u000e\u00109\"\u0004\u0008:\u0010;R$\u0010D\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010F\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010?\u001a\u0004\u00087\u0010A\"\u0004\u0008E\u0010CR$\u0010M\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008\u0016\u0010J\"\u0004\u0008K\u0010LR*\u0010T\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010N8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010P\u001a\u0004\u0008>\u0010Q\"\u0004\u0008R\u0010SR\"\u0010V\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u0004\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008U\u0010\u0008R\"\u0010X\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010#\u001a\u0004\u0008\u0012\u0010%\"\u0004\u0008W\u0010\'R\u001c\u0010^\u001a\u0004\u0018\u00010Y8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\"\u0010b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010\u0004\u001a\u0004\u0008`\u0010\u0006\"\u0004\u0008a\u0010\u0008R\"\u0010d\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001c\u001a\u0004\u0008\n\u0010\u001d\"\u0004\u0008c\u0010\u001fR\"\u0010j\u001a\u00020e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010f\u001a\u0004\u0008H\u0010g\"\u0004\u0008h\u0010iR$\u0010m\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010\u0004\u001a\u0004\u0008k\u0010\u0006\"\u0004\u0008l\u0010\u0008R$\u0010p\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010\u0004\u001a\u0004\u0008n\u0010\u0006\"\u0004\u0008o\u0010\u0008R\"\u0010s\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010#\u001a\u0004\u0008Z\u0010%\"\u0004\u0008r\u0010\'R$\u0010u\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010?\u001a\u0004\u0008q\u0010A\"\u0004\u0008t\u0010CR$\u0010{\u001a\u0004\u0018\u00010v8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010w\u001a\u0004\u0008\u0003\u0010x\"\u0004\u0008y\u0010zR&\u0010\u0081\u0001\u001a\u0004\u0018\u00010|8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008k\u0010}\u001a\u0004\u0008_\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/dramawave/shared/models/bean/PopupInfoModel;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "Ljava/lang/String;",
        "n",
        "()Ljava/lang/String;",
        "setPopupId",
        "(Ljava/lang/String;)V",
        "popupId",
        "b",
        "getGroupId",
        "setGroupId",
        "groupId",
        "c",
        "p",
        "setPopupType",
        "popupType",
        "d",
        "h",
        "setImage",
        "image",
        "e",
        "v",
        "setSeriesCover",
        "seriesCover",
        "",
        "f",
        "J",
        "()J",
        "setExpire",
        "(J)V",
        "expire",
        "",
        "g",
        "I",
        "k",
        "()I",
        "setJumpMethod",
        "(I)V",
        "jumpMethod",
        "j",
        "setJumpInterval",
        "jumpInterval",
        "i",
        "r",
        "setRInfo",
        "rInfo",
        "u",
        "C",
        "sceneType",
        "z",
        "setTargetLink",
        "targetLink",
        "Lcom/dramawave/shared/models/bean/PopupContentModel;",
        "l",
        "Lcom/dramawave/shared/models/bean/PopupContentModel;",
        "()Lcom/dramawave/shared/models/bean/PopupContentModel;",
        "setContentList",
        "(Lcom/dramawave/shared/models/bean/PopupContentModel;)V",
        "contentList",
        "Lcom/dramawave/shared/models/bean/ProductModel;",
        "m",
        "Lcom/dramawave/shared/models/bean/ProductModel;",
        "q",
        "()Lcom/dramawave/shared/models/bean/ProductModel;",
        "setProductInfo",
        "(Lcom/dramawave/shared/models/bean/ProductModel;)V",
        "productInfo",
        "setNativeReplenishProduct",
        "nativeReplenishProduct",
        "Lcom/dramawave/shared/models/bean/CouponInfoModel;",
        "o",
        "Lcom/dramawave/shared/models/bean/CouponInfoModel;",
        "()Lcom/dramawave/shared/models/bean/CouponInfoModel;",
        "setCouponInfo",
        "(Lcom/dramawave/shared/models/bean/CouponInfoModel;)V",
        "couponInfo",
        "",
        "Lcom/dramawave/shared/models/bean/PopupNovelItem;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "setNovelInfoList",
        "(Ljava/util/List;)V",
        "novelInfoList",
        "setExpireColor",
        "expireColor",
        "setCountdown",
        "countdown",
        "Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;",
        "s",
        "Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;",
        "A",
        "()Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;",
        "upgradeInfo",
        "t",
        "w",
        "setSeriesKey",
        "seriesKey",
        "setComingTime",
        "comingTime",
        "Lcom/dramawave/shared/models/bean/PopupPaymentType;",
        "Lcom/dramawave/shared/models/bean/PopupPaymentType;",
        "()Lcom/dramawave/shared/models/bean/PopupPaymentType;",
        "setPopupPaymentType",
        "(Lcom/dramawave/shared/models/bean/PopupPaymentType;)V",
        "popupPaymentType",
        "B",
        "setWebPaymentLink",
        "webPaymentLink",
        "x",
        "setSeriesRecommendation",
        "seriesRecommendation",
        "y",
        "setRecommendPoolRank",
        "recommendPoolRank",
        "setSubscriptionProductItem",
        "subscriptionProductItem",
        "Lcom/dramawave/shared/models/bean/CoinPackInfo;",
        "Lcom/dramawave/shared/models/bean/CoinPackInfo;",
        "()Lcom/dramawave/shared/models/bean/CoinPackInfo;",
        "setCoinPack",
        "(Lcom/dramawave/shared/models/bean/CoinPackInfo;)V",
        "coinPack",
        "Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;",
        "Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;",
        "()Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;",
        "setRenewSubscription",
        "(Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;)V",
        "renewSubscription",
        "shared_models_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dramawave/shared/models/bean/PopupInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Lcom/dramawave/shared/models/bean/CoinPackInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coin_pack"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private B:Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "renew_subscription"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popup_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popup_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_cover"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expire"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jump_method"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jump_interval"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target_link"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Lcom/dramawave/shared/models/bean/PopupContentModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_list"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Lcom/dramawave/shared/models/bean/ProductModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Lcom/dramawave/shared/models/bean/ProductModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "native_replenish_product"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Lcom/dramawave/shared/models/bean/CouponInfoModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "novel_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/PopupNovelItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expire_color"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countdown"
    .end annotation
.end field

.field private final s:Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upgrade_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coming_time"
    .end annotation
.end field

.field private v:Lcom/dramawave/shared/models/bean/PopupPaymentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popup_payment_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h5_link"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_recommendation"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_pool_rank"
    .end annotation
.end field

.field private z:Lcom/dramawave/shared/models/bean/ProductModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_product_item"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/bean/PopupInfoModel$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 31

    .line 30
    sget-object v24, Lcom/dramawave/shared/models/bean/PopupPaymentType;->c:Lcom/dramawave/shared/models/bean/PopupPaymentType;

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 31
    const-string v3, ""

    move-object v2, v3

    move-object v4, v3

    move-object/from16 v18, v3

    move-object v10, v3

    move-object v5, v3

    move-object v11, v3

    move-object/from16 v21, v3

    move-object v12, v3

    move-object v1, v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v30}, Lcom/dramawave/shared/models/bean/PopupInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/PopupContentModel;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/CouponInfoModel;Ljava/util/ArrayList;Ljava/lang/String;ILcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;Ljava/lang/String;JLcom/dramawave/shared/models/bean/PopupPaymentType;Ljava/lang/String;Ljava/lang/String;ILcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/CoinPackInfo;Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/PopupContentModel;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/CouponInfoModel;Ljava/util/ArrayList;Ljava/lang/String;ILcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;Ljava/lang/String;JLcom/dramawave/shared/models/bean/PopupPaymentType;Ljava/lang/String;Ljava/lang/String;ILcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/CoinPackInfo;Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/dramawave/shared/models/bean/PopupContentModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/dramawave/shared/models/bean/CouponInfoModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lcom/dramawave/shared/models/bean/PopupPaymentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Lcom/dramawave/shared/models/bean/CoinPackInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p18

    move-object/from16 v10, p21

    move-object/from16 v11, p24

    const-string v12, "popupId"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "groupId"

    invoke-static {p2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "popupType"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "image"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "seriesCover"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "rInfo"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "sceneType"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "targetLink"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "expireColor"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "seriesKey"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "popupPaymentType"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->b:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->c:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->d:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->e:Ljava/lang/String;

    move-wide/from16 v1, p6

    .line 7
    iput-wide v1, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->f:J

    move/from16 v1, p8

    .line 8
    iput v1, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->g:I

    move/from16 v1, p9

    .line 9
    iput v1, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->h:I

    .line 10
    iput-object v6, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->i:Ljava/lang/String;

    .line 11
    iput-object v7, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->j:Ljava/lang/String;

    .line 12
    iput-object v8, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->k:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->l:Lcom/dramawave/shared/models/bean/PopupContentModel;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->m:Lcom/dramawave/shared/models/bean/ProductModel;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->n:Lcom/dramawave/shared/models/bean/ProductModel;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->o:Lcom/dramawave/shared/models/bean/CouponInfoModel;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->p:Ljava/util/List;

    .line 18
    iput-object v9, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->q:Ljava/lang/String;

    move/from16 v1, p19

    .line 19
    iput v1, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->r:I

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->s:Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;

    .line 21
    iput-object v10, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->t:Ljava/lang/String;

    move-wide/from16 v1, p22

    .line 22
    iput-wide v1, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->u:J

    .line 23
    iput-object v11, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->v:Lcom/dramawave/shared/models/bean/PopupPaymentType;

    move-object/from16 v1, p25

    .line 24
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->w:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 25
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->x:Ljava/lang/String;

    move/from16 v1, p27

    .line 26
    iput v1, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->y:I

    move-object/from16 v1, p28

    .line 27
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->z:Lcom/dramawave/shared/models/bean/ProductModel;

    move-object/from16 v1, p29

    .line 28
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->A:Lcom/dramawave/shared/models/bean/CoinPackInfo;

    move-object/from16 v1, p30

    .line 29
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->B:Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;

    return-void
.end method


# virtual methods
.method public final A()Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->s:Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;

    .line 3
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->j:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final a()Lcom/dramawave/shared/models/bean/CoinPackInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->A:Lcom/dramawave/shared/models/bean/CoinPackInfo;

    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->u:J

    .line 3
    return-wide v0
.end method

.method public final c()Lcom/dramawave/shared/models/bean/PopupContentModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->l:Lcom/dramawave/shared/models/bean/PopupContentModel;

    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->r:I

    .line 3
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lcom/dramawave/shared/models/bean/CouponInfoModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->o:Lcom/dramawave/shared/models/bean/CouponInfoModel;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupInfoModel;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupInfoModel;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupInfoModel;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupInfoModel;->d:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupInfoModel;->e:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-wide v3, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->f:J

    .line 70
    .line 71
    iget-wide v5, p1, Lcom/dramawave/shared/models/bean/PopupInfoModel;->f:J

    .line 72
    .line 73
    cmp-long v1, v3, v5

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    return v2

    .line 77
    .line 78
    :cond_7
    iget v1, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->g:I

    .line 79
    .line 80
    iget v3, p1, Lcom/dramawave/shared/models/bean/PopupInfoModel;->g:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_8

    .line 83
    return v2

    .line 84
    .line 85
    :cond_8
    iget v1, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->h:I

    .line 86
    .line 87
    iget v3, p1, Lcom/dramawave/shared/models/bean/PopupInfoModel;->h:I

    .line 88
    .line 89
    if-eq v1, v3, :cond_9

    .line 90
    return v2

    .line 91
    .line 92
    :cond_9
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->i:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupInfoModel;->i:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_a

    .line 101
    return v2

    .line 102
    .line 103
    :cond_a
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->j:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupInfoModel;->j:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-nez v1, :cond_b

    .line 112
    return v2

    .line 113
    .line 114
    :cond_b
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->k:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupInfoModel;->k:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-nez v1, :cond_c

    .line 123
    return v2

    .line 124
    .line 125
    :cond_c
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->l:Lcom/dramawave/shared/models/bean/PopupContentModel;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupInfoModel;->l:Lcom/dramawave/shared/models/bean/PopupContentModel;

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-nez v1, :cond_d

    .line 134
    return v2

    .line 135
    .line 136
    :cond_d
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->m:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupInfoModel;->m:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-nez v1, :cond_e

    .line 145
    return v2

    .line 146
    .line 147
    :cond_e
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->n:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 148
    .line 149
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupInfoModel;->n:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-nez v1, :cond_f

    .line 156
    return v2

    .line 157
    .line 158
    :cond_f
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->o:Lcom/dramawave/shared/models/bean/CouponInfoModel;

    .line 159
    .line 160
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupInfoModel;->o:Lcom/dramawave/shared/models/bean/CouponInfoModel;

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-nez v1, :cond_10

    .line 167
    return v2

    .line 168
    .line 169
    :cond_10
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->p:Ljava/util/List;

    .line 170
    .line 171
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupInfoModel;->p:Ljava/util/List;

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-nez v1, :cond_11

    .line 178
    return v2

    .line 179
    .line 180
    :cond_11
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->q:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupInfoModel;->q:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v1

    .line 187
    .line 188
    if-nez v1, :cond_12

    .line 189
    return v2

    .line 190
    .line 191
    :cond_12
    iget v1, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->r:I

    .line 192
    .line 193
    iget v3, p1, Lcom/dramawave/shared/models/bean/PopupInfoModel;->r:I

    .line 194
    .line 195
    if-eq v1, v3, :cond_13

    .line 196
    return v2

    .line 197
    .line 198
    :cond_13
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->s:Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;

    .line 199
    .line 200
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupInfoModel;->s:Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v1

    .line 205
    .line 206
    if-nez v1, :cond_14

    .line 207
    return v2

    .line 208
    .line 209
    :cond_14
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->t:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupInfoModel;->t:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v1

    .line 216
    .line 217
    if-nez v1, :cond_15

    .line 218
    return v2

    .line 219
    .line 220
    :cond_15
    iget-wide v3, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->u:J

    .line 221
    .line 222
    iget-wide v5, p1, Lcom/dramawave/shared/models/bean/PopupInfoModel;->u:J

    .line 223
    .line 224
    cmp-long v1, v3, v5

    .line 225
    .line 226
    if-eqz v1, :cond_16

    .line 227
    return v2

    .line 228
    .line 229
    :cond_16
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->v:Lcom/dramawave/shared/models/bean/PopupPaymentType;

    .line 230
    .line 231
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupInfoModel;->v:Lcom/dramawave/shared/models/bean/PopupPaymentType;

    .line 232
    .line 233
    if-eq v1, v3, :cond_17

    .line 234
    return v2

    .line 235
    .line 236
    :cond_17
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->w:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupInfoModel;->w:Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v1

    .line 243
    .line 244
    if-nez v1, :cond_18

    .line 245
    return v2

    .line 246
    .line 247
    :cond_18
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->x:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupInfoModel;->x:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v1

    .line 254
    .line 255
    if-nez v1, :cond_19

    .line 256
    return v2

    .line 257
    .line 258
    :cond_19
    iget v1, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->y:I

    .line 259
    .line 260
    iget v3, p1, Lcom/dramawave/shared/models/bean/PopupInfoModel;->y:I

    .line 261
    .line 262
    if-eq v1, v3, :cond_1a

    .line 263
    return v2

    .line 264
    .line 265
    :cond_1a
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->z:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 266
    .line 267
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupInfoModel;->z:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v1

    .line 272
    .line 273
    if-nez v1, :cond_1b

    .line 274
    return v2

    .line 275
    .line 276
    :cond_1b
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->A:Lcom/dramawave/shared/models/bean/CoinPackInfo;

    .line 277
    .line 278
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupInfoModel;->A:Lcom/dramawave/shared/models/bean/CoinPackInfo;

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    move-result v1

    .line 283
    .line 284
    if-nez v1, :cond_1c

    .line 285
    return v2

    .line 286
    .line 287
    :cond_1c
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->B:Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;

    .line 288
    .line 289
    iget-object p1, p1, Lcom/dramawave/shared/models/bean/PopupInfoModel;->B:Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;

    .line 290
    .line 291
    .line 292
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result p1

    .line 294
    .line 295
    if-nez p1, :cond_1d

    .line 296
    return v2

    .line 297
    :cond_1d
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->f:J

    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->d:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->e:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->f:J

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    ushr-long v5, v2, v4

    .line 40
    xor-long/2addr v2, v5

    .line 41
    long-to-int v2, v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    .line 45
    iget v2, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->g:I

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    .line 49
    iget v2, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->h:I

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->i:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->j:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    .line 65
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->k:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    .line 71
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->l:Lcom/dramawave/shared/models/bean/PopupContentModel;

    .line 72
    const/4 v3, 0x0

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    move v2, v3

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PopupContentModel;->hashCode()I

    .line 80
    move-result v2

    .line 81
    :goto_0
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    .line 84
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->m:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 85
    .line 86
    if-nez v2, :cond_1

    .line 87
    move v2, v3

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->hashCode()I

    .line 92
    move-result v2

    .line 93
    :goto_1
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    .line 96
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->n:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    move v2, v3

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->hashCode()I

    .line 104
    move-result v2

    .line 105
    :goto_2
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    .line 108
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->o:Lcom/dramawave/shared/models/bean/CouponInfoModel;

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    move v2, v3

    .line 112
    goto :goto_3

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/CouponInfoModel;->hashCode()I

    .line 116
    move-result v2

    .line 117
    :goto_3
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    .line 120
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->p:Ljava/util/List;

    .line 121
    .line 122
    if-nez v2, :cond_4

    .line 123
    move v2, v3

    .line 124
    goto :goto_4

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 128
    move-result v2

    .line 129
    :goto_4
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    .line 132
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->q:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 136
    move-result v0

    .line 137
    .line 138
    iget v2, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->r:I

    .line 139
    add-int/2addr v0, v2

    .line 140
    mul-int/2addr v0, v1

    .line 141
    .line 142
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->s:Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;

    .line 143
    .line 144
    if-nez v2, :cond_5

    .line 145
    move v2, v3

    .line 146
    goto :goto_5

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;->hashCode()I

    .line 150
    move-result v2

    .line 151
    :goto_5
    add-int/2addr v0, v2

    .line 152
    mul-int/2addr v0, v1

    .line 153
    .line 154
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->t:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 158
    move-result v0

    .line 159
    .line 160
    iget-wide v5, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->u:J

    .line 161
    .line 162
    ushr-long v7, v5, v4

    .line 163
    .line 164
    xor-long v4, v5, v7

    .line 165
    long-to-int v2, v4

    .line 166
    add-int/2addr v0, v2

    .line 167
    mul-int/2addr v0, v1

    .line 168
    .line 169
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->v:Lcom/dramawave/shared/models/bean/PopupPaymentType;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 173
    move-result v2

    .line 174
    add-int/2addr v2, v0

    .line 175
    mul-int/2addr v2, v1

    .line 176
    .line 177
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->w:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    move v0, v3

    .line 181
    goto :goto_6

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 185
    move-result v0

    .line 186
    :goto_6
    add-int/2addr v2, v0

    .line 187
    mul-int/2addr v2, v1

    .line 188
    .line 189
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->x:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v0, :cond_7

    .line 192
    move v0, v3

    .line 193
    goto :goto_7

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 197
    move-result v0

    .line 198
    :goto_7
    add-int/2addr v2, v0

    .line 199
    mul-int/2addr v2, v1

    .line 200
    .line 201
    iget v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->y:I

    .line 202
    add-int/2addr v2, v0

    .line 203
    mul-int/2addr v2, v1

    .line 204
    .line 205
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->z:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 206
    .line 207
    if-nez v0, :cond_8

    .line 208
    move v0, v3

    .line 209
    goto :goto_8

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->hashCode()I

    .line 213
    move-result v0

    .line 214
    :goto_8
    add-int/2addr v2, v0

    .line 215
    mul-int/2addr v2, v1

    .line 216
    .line 217
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->A:Lcom/dramawave/shared/models/bean/CoinPackInfo;

    .line 218
    .line 219
    if-nez v0, :cond_9

    .line 220
    move v0, v3

    .line 221
    goto :goto_9

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/CoinPackInfo;->hashCode()I

    .line 225
    move-result v0

    .line 226
    :goto_9
    add-int/2addr v2, v0

    .line 227
    mul-int/2addr v2, v1

    .line 228
    .line 229
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->B:Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;

    .line 230
    .line 231
    if-nez v0, :cond_a

    .line 232
    goto :goto_a

    .line 233
    .line 234
    .line 235
    :cond_a
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;->hashCode()I

    .line 236
    move-result v3

    .line 237
    :goto_a
    add-int/2addr v2, v3

    .line 238
    return v2
.end method

.method public final j()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->h:I

    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->g:I

    .line 3
    return v0
.end method

.method public final l()Lcom/dramawave/shared/models/bean/ProductModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->n:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/PopupNovelItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->p:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final o()Lcom/dramawave/shared/models/bean/PopupPaymentType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->v:Lcom/dramawave/shared/models/bean/PopupPaymentType;

    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final q()Lcom/dramawave/shared/models/bean/ProductModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->m:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->y:I

    .line 3
    return v0
.end method

.method public final t()Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->B:Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 33
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v6, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->f:J

    .line 15
    .line 16
    iget v8, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->g:I

    .line 17
    .line 18
    iget v9, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->h:I

    .line 19
    .line 20
    iget-object v10, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v11, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v12, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v13, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->l:Lcom/dramawave/shared/models/bean/PopupContentModel;

    .line 27
    .line 28
    iget-object v14, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->m:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 29
    .line 30
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->n:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 31
    .line 32
    move-object/from16 v16, v15

    .line 33
    .line 34
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->o:Lcom/dramawave/shared/models/bean/CouponInfoModel;

    .line 35
    .line 36
    move-object/from16 v17, v15

    .line 37
    .line 38
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->p:Ljava/util/List;

    .line 39
    .line 40
    move-object/from16 v18, v15

    .line 41
    .line 42
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->q:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v19, v15

    .line 45
    .line 46
    iget v15, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->r:I

    .line 47
    .line 48
    move/from16 v20, v15

    .line 49
    .line 50
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->s:Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;

    .line 51
    .line 52
    move-object/from16 v21, v15

    .line 53
    .line 54
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->t:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v22, v14

    .line 57
    .line 58
    move-object/from16 v23, v15

    .line 59
    .line 60
    iget-wide v14, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->u:J

    .line 61
    .line 62
    move-wide/from16 v24, v14

    .line 63
    .line 64
    iget-object v14, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->v:Lcom/dramawave/shared/models/bean/PopupPaymentType;

    .line 65
    .line 66
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->w:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v26, v15

    .line 69
    .line 70
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->x:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v27, v15

    .line 73
    .line 74
    iget v15, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->y:I

    .line 75
    .line 76
    move/from16 v28, v15

    .line 77
    .line 78
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->z:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 79
    .line 80
    move-object/from16 v29, v15

    .line 81
    .line 82
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->A:Lcom/dramawave/shared/models/bean/CoinPackInfo;

    .line 83
    .line 84
    move-object/from16 v30, v15

    .line 85
    .line 86
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->B:Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;

    .line 87
    .line 88
    const-string v0, "PopupInfoModel(popupId="

    .line 89
    .line 90
    move-object/from16 v31, v15

    .line 91
    .line 92
    const-string v15, ", groupId="

    .line 93
    .line 94
    move-object/from16 v32, v14

    .line 95
    .line 96
    const-string v14, ", popupType="

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v15, v2, v14}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    const-string v1, ", image="

    .line 103
    .line 104
    const-string v2, ", seriesCover="

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    const-string v1, ", expire="

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v7, v5, v1, v0}, Landroidx/compose/material3/d;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    const-string v1, ", jumpMethod="

    .line 115
    .line 116
    const-string v2, ", jumpInterval="

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v9, v1, v2, v0}, Landroidx/collection/b;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    const-string v1, ", rInfo="

    .line 122
    .line 123
    const-string v2, ", sceneType="

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1, v10, v2, v11}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    const-string v1, ", targetLink="

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, ", contentList="

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, ", productInfo="

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    move-object/from16 v1, v22

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, ", nativeReplenishProduct="

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    move-object/from16 v1, v16

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v1, ", couponInfo="

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    move-object/from16 v1, v17

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, ", novelInfoList="

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    move-object/from16 v1, v18

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, ", expireColor="

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    move-object/from16 v1, v19

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, ", countdown="

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    move/from16 v1, v20

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v1, ", upgradeInfo="

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    move-object/from16 v1, v21

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v1, ", seriesKey="

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    move-object/from16 v1, v23

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v1, ", comingTime="

    .line 225
    .line 226
    const-string v2, ", popupPaymentType="

    .line 227
    .line 228
    move-wide/from16 v3, v24

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 232
    .line 233
    move-object/from16 v1, v32

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v1, ", webPaymentLink="

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    move-object/from16 v1, v26

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v1, ", seriesRecommendation="

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v1, ", recommendPoolRank="

    .line 254
    .line 255
    const-string v2, ", subscriptionProductItem="

    .line 256
    .line 257
    move-object/from16 v3, v27

    .line 258
    .line 259
    move/from16 v4, v28

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v3, v1, v2, v0}, Landroidx/constraintlayout/core/state/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 263
    .line 264
    move-object/from16 v1, v29

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v1, ", coinPack="

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    move-object/from16 v1, v30

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v1, ", renewSubscription="

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    move-object/from16 v1, v31

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v1, ")"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->e:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->f:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    .line 37
    iget v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->g:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    iget v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->h:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->i:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->j:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->k:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->l:Lcom/dramawave/shared/models/bean/PopupContentModel;

    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/bean/PopupContentModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->m:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/bean/ProductModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->n:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/bean/ProductModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    :goto_2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->o:Lcom/dramawave/shared/models/bean/CouponInfoModel;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    goto :goto_3

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/bean/CouponInfoModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    :goto_3
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->p:Ljava/util/List;

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    goto :goto_5

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {p1, v1, v0}, LH4/q;->d(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v3

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    check-cast v3, Lcom/dramawave/shared/models/bean/PopupNovelItem;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p1, p2}, Lcom/dramawave/shared/models/bean/PopupNovelItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->q:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    .line 153
    iget v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->r:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->s:Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    goto :goto_6

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 171
    .line 172
    :goto_6
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->t:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    .line 177
    iget-wide v3, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->u:J

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 181
    .line 182
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->v:Lcom/dramawave/shared/models/bean/PopupPaymentType;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/bean/PopupPaymentType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 186
    .line 187
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->w:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    .line 192
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->x:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    .line 197
    iget v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->y:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    .line 202
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->z:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 203
    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    goto :goto_7

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/bean/ProductModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 215
    .line 216
    :goto_7
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->A:Lcom/dramawave/shared/models/bean/CoinPackInfo;

    .line 217
    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    goto :goto_8

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/bean/CoinPackInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 229
    .line 230
    :goto_8
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->B:Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;

    .line 231
    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    goto :goto_9

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 243
    :goto_9
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->x:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final y()Lcom/dramawave/shared/models/bean/ProductModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->z:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupInfoModel;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method
