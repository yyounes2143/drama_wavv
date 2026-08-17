.class public final Lcom/dramawave/shared/models/bean/ProductModel;
.super Ljava/lang/Object;
.source "ProductModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/models/bean/ProductModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008 \n\u0002\u0010 \n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010\t\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 f2\u00020\u0001:\u0002\u0089\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006R\u001a\u0010\u0018\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001e\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0017R\u001a\u0010 \u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u001f\u0010\u0006R\u001a\u0010#\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0004\u001a\u0004\u0008\"\u0010\u0006R\"\u0010(\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0004\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\'R\u001a\u0010*\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0015\u001a\u0004\u0008)\u0010\u0017R\u001a\u0010,\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008+\u0010\u0017R\u001a\u0010.\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0015\u001a\u0004\u0008\u000e\u0010\u0017R\u001a\u00101\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0015\u001a\u0004\u00080\u0010\u0017R\u001a\u00103\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u00082\u0010\u0006R\"\u00109\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001a\u0010;\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006R\u001a\u0010>\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0004\u001a\u0004\u0008=\u0010\u0006R\u001a\u0010A\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0004\u001a\u0004\u0008@\u0010\u0006R\u001a\u0010C\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0004\u001a\u0004\u0008B\u0010\u0006R\"\u0010G\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u0004\u001a\u0004\u0008E\u0010\u0006\"\u0004\u0008F\u0010\'R\u001a\u0010J\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u0004\u001a\u0004\u0008I\u0010\u0006R\u001a\u0010M\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u0004\u001a\u0004\u0008L\u0010\u0006R\"\u0010U\u001a\u00020N8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010W\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0004\u001a\u0004\u0008-\u0010\u0006\"\u0004\u0008V\u0010\'R\"\u0010[\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010\u0004\u001a\u0004\u0008Y\u0010\u0006\"\u0004\u0008Z\u0010\'R\"\u0010_\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010\u0004\u001a\u0004\u0008]\u0010\u0006\"\u0004\u0008^\u0010\'R\"\u0010a\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0004\u001a\u0004\u0008O\u0010\u0006\"\u0004\u0008`\u0010\'R\"\u0010d\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010\u0004\u001a\u0004\u0008H\u0010\u0006\"\u0004\u0008c\u0010\'R\"\u0010g\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010\u0004\u001a\u0004\u0008$\u0010\u0006\"\u0004\u0008f\u0010\'R\"\u0010m\u001a\u00020h8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u00100\u001a\u0004\u0008b\u0010j\"\u0004\u0008k\u0010lR\"\u0010o\u001a\u00020h8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u00100\u001a\u0004\u0008K\u0010j\"\u0004\u0008n\u0010lR\"\u0010q\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0004\u001a\u0004\u0008e\u0010\u0006\"\u0004\u0008p\u0010\'R\u001a\u0010r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0004\u001a\u0004\u0008?\u0010\u0006R$\u0010s\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008D\u0010\u0006\"\u0004\u0008P\u0010\'R$\u0010v\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0004\u001a\u0004\u0008t\u0010\u0006\"\u0004\u0008u\u0010\'R\u001c\u0010x\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010\n\u001a\u0004\u0008w\u0010\u000cR\u001a\u0010y\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0015\u001a\u0004\u00085\u0010\u0017R\"\u0010z\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u00106\u001a\u0004\u0008X\u00108R\u001c\u0010|\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010\u0004\u001a\u0004\u0008{\u0010\u0006R\"\u0010~\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u00106\u001a\u0004\u0008}\u00108R\u001b\u0010\u0080\u0001\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u0004\u001a\u0004\u0008\u007f\u0010\u0006R\u001b\u0010\u0081\u0001\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006R!\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u0002048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u007f\u00106\u001a\u0004\u0008/\u00108R\u001b\u0010\u0083\u0001\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008{\u0010\u0015\u001a\u0004\u0008:\u0010\u0017R \u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008}\u0010\u0085\u0001\u001a\u0005\u0008<\u0010\u0086\u0001R\u001b\u0010\u0088\u0001\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010\u0004\u001a\u0004\u0008\\\u0010\u0006\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/dramawave/shared/models/bean/ProductModel;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "currency",
        "Lcom/dramawave/shared/models/bean/DeliveryDetails;",
        "b",
        "Lcom/dramawave/shared/models/bean/DeliveryDetails;",
        "f",
        "()Lcom/dramawave/shared/models/bean/DeliveryDetails;",
        "deliveryDetails",
        "c",
        "g",
        "description",
        "h",
        "discountDesc",
        "",
        "e",
        "I",
        "k",
        "()I",
        "discountPrice",
        "l",
        "setExpireTime",
        "(I)V",
        "expireTime",
        "o",
        "hasDiscount",
        "t",
        "membershipType",
        "i",
        "getPayChannel",
        "payChannel",
        "j",
        "y",
        "d0",
        "(Ljava/lang/String;)V",
        "payMode",
        "B",
        "price",
        "F",
        "productId",
        "m",
        "androidProductId",
        "n",
        "J",
        "replaceProductId",
        "G",
        "productType",
        "",
        "p",
        "Ljava/util/List;",
        "H",
        "()Ljava/util/List;",
        "props",
        "q",
        "rInfo",
        "r",
        "L",
        "skuId",
        "s",
        "M",
        "slogan",
        "getStore",
        "store",
        "u",
        "O",
        "h0",
        "strategyCs",
        "v",
        "P",
        "tips",
        "w",
        "Q",
        "title",
        "",
        "x",
        "Z",
        "getHalfScreen",
        "()Z",
        "Y",
        "(Z)V",
        "halfScreen",
        "X",
        "from",
        "z",
        "K",
        "g0",
        "seriesId",
        "A",
        "getEpisodeId",
        "W",
        "episodeId",
        "c0",
        "panelType",
        "C",
        "a0",
        "originalFormatPrice",
        "D",
        "V",
        "discountFormatPrice",
        "",
        "E",
        "()J",
        "e0",
        "(J)V",
        "priceAmountMicros",
        "b0",
        "originalPriceAmountMicros",
        "f0",
        "priceCurrencyCode",
        "membershipPeriod",
        "novelKey",
        "getChapterKey",
        "U",
        "chapterKey",
        "N",
        "specialDeliveryDetails",
        "hasTrial",
        "planDescList",
        "S",
        "upgradeTips",
        "T",
        "vipBenefits",
        "R",
        "ugcBenefitDesc",
        "currencySymbol",
        "h5SubPaymentChannel",
        "linkH5ProductId",
        "Lcom/dramawave/shared/models/bean/H5ProductModel;",
        "Lcom/dramawave/shared/models/bean/H5ProductModel;",
        "()Lcom/dramawave/shared/models/bean/H5ProductModel;",
        "linkH5ShortProduct",
        "platform",
        "Companion",
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
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final V:Lcom/dramawave/shared/models/bean/ProductModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "panel_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private C:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_format_price"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private D:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_format_price"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private E:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_amount_micros"
    .end annotation
.end field

.field private F:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_price_amount_micros"
    .end annotation
.end field

.field private G:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_currency_code"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "membership_period"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "novel_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private J:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chapter_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final K:Lcom/dramawave/shared/models/bean/DeliveryDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "special_delivery_details"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final L:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_trial"
    .end annotation
.end field

.field private final M:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plan_desc_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final N:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upgrade_tips"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final O:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "benefit_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final P:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ugc_benefit_desc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency_symbol"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h5_sub_payment_channel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final S:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link_h5_product_id"
    .end annotation
.end field

.field private final T:Lcom/dramawave/shared/models/bean/H5ProductModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link_h5_short_product"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final U:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/models/bean/DeliveryDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_details"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_desc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_price"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expire_time"
    .end annotation
.end field

.field private final g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_discount"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "membership_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_channel"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_mode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private final l:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_id"
    .end annotation
.end field

.field private final m:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_product_id"
    .end annotation
.end field

.field private final n:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replace_product_id"
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "props"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slogan"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "store"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategy_cs"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tips"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private x:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "half_screen"
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/bean/ProductModel$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/models/bean/ProductModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/models/bean/ProductModel;->V:Lcom/dramawave/shared/models/bean/ProductModel$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/dramawave/shared/models/bean/ProductModel$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/dramawave/shared/models/bean/ProductModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    const/16 v34, 0x0

    const/16 v35, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x7fff

    invoke-direct/range {v0 .. v36}, Lcom/dramawave/shared/models/bean/ProductModel;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/bean/DeliveryDetails;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/DeliveryDetails;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dramawave/shared/models/bean/DeliveryDetails;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/DeliveryDetails;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/dramawave/shared/models/bean/H5ProductModel;Ljava/lang/String;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/bean/DeliveryDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p39    # Lcom/dramawave/shared/models/bean/DeliveryDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p41    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p43    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p44    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p45    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p46    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p48    # Lcom/dramawave/shared/models/bean/H5ProductModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p49    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/models/bean/DeliveryDetails;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/models/bean/DeliveryDetails;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/dramawave/shared/models/bean/H5ProductModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p15

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    move-object/from16 v11, p20

    move-object/from16 v12, p21

    move-object/from16 v13, p22

    move-object/from16 v14, p23

    move-object/from16 v15, p25

    move-object/from16 v0, p26

    const-string v0, "currency"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discountDesc"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "membershipType"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payChannel"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payMode"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rInfo"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuId"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slogan"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategyCs"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tips"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seriesId"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeId"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panelType"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalFormatPrice"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discountFormatPrice"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceCurrencyCode"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "membershipPeriod"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ugcBenefitDesc"

    move-object/from16 v15, p44

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencySymbol"

    move-object/from16 v15, p45

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "h5SubPaymentChannel"

    move-object/from16 v15, p46

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    move-object/from16 v15, p49

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p26

    .line 3
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/ProductModel;->a:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 4
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/ProductModel;->b:Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 5
    iput-object v2, v0, Lcom/dramawave/shared/models/bean/ProductModel;->c:Ljava/lang/String;

    .line 6
    iput-object v3, v0, Lcom/dramawave/shared/models/bean/ProductModel;->d:Ljava/lang/String;

    move/from16 v1, p5

    .line 7
    iput v1, v0, Lcom/dramawave/shared/models/bean/ProductModel;->e:I

    move/from16 v1, p6

    .line 8
    iput v1, v0, Lcom/dramawave/shared/models/bean/ProductModel;->f:I

    move/from16 v1, p7

    .line 9
    iput v1, v0, Lcom/dramawave/shared/models/bean/ProductModel;->g:I

    .line 10
    iput-object v4, v0, Lcom/dramawave/shared/models/bean/ProductModel;->h:Ljava/lang/String;

    .line 11
    iput-object v5, v0, Lcom/dramawave/shared/models/bean/ProductModel;->i:Ljava/lang/String;

    .line 12
    iput-object v6, v0, Lcom/dramawave/shared/models/bean/ProductModel;->j:Ljava/lang/String;

    move/from16 v1, p11

    .line 13
    iput v1, v0, Lcom/dramawave/shared/models/bean/ProductModel;->k:I

    move/from16 v1, p12

    .line 14
    iput v1, v0, Lcom/dramawave/shared/models/bean/ProductModel;->l:I

    move/from16 v1, p13

    .line 15
    iput v1, v0, Lcom/dramawave/shared/models/bean/ProductModel;->m:I

    move/from16 v1, p14

    .line 16
    iput v1, v0, Lcom/dramawave/shared/models/bean/ProductModel;->n:I

    .line 17
    iput-object v7, v0, Lcom/dramawave/shared/models/bean/ProductModel;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/ProductModel;->p:Ljava/util/List;

    .line 19
    iput-object v8, v0, Lcom/dramawave/shared/models/bean/ProductModel;->q:Ljava/lang/String;

    .line 20
    iput-object v9, v0, Lcom/dramawave/shared/models/bean/ProductModel;->r:Ljava/lang/String;

    .line 21
    iput-object v10, v0, Lcom/dramawave/shared/models/bean/ProductModel;->s:Ljava/lang/String;

    .line 22
    iput-object v11, v0, Lcom/dramawave/shared/models/bean/ProductModel;->t:Ljava/lang/String;

    .line 23
    iput-object v12, v0, Lcom/dramawave/shared/models/bean/ProductModel;->u:Ljava/lang/String;

    .line 24
    iput-object v13, v0, Lcom/dramawave/shared/models/bean/ProductModel;->v:Ljava/lang/String;

    .line 25
    iput-object v14, v0, Lcom/dramawave/shared/models/bean/ProductModel;->w:Ljava/lang/String;

    move/from16 v1, p24

    .line 26
    iput-boolean v1, v0, Lcom/dramawave/shared/models/bean/ProductModel;->x:Z

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/ProductModel;->y:Ljava/lang/String;

    .line 28
    iput-object v15, v0, Lcom/dramawave/shared/models/bean/ProductModel;->z:Ljava/lang/String;

    move-object/from16 v1, p27

    move-object/from16 v2, p28

    .line 29
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/ProductModel;->A:Ljava/lang/String;

    .line 30
    iput-object v2, v0, Lcom/dramawave/shared/models/bean/ProductModel;->B:Ljava/lang/String;

    move-object/from16 v1, p29

    move-object/from16 v2, p30

    .line 31
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/ProductModel;->C:Ljava/lang/String;

    .line 32
    iput-object v2, v0, Lcom/dramawave/shared/models/bean/ProductModel;->D:Ljava/lang/String;

    move-wide/from16 v1, p31

    .line 33
    iput-wide v1, v0, Lcom/dramawave/shared/models/bean/ProductModel;->E:J

    move-wide/from16 v1, p33

    .line 34
    iput-wide v1, v0, Lcom/dramawave/shared/models/bean/ProductModel;->F:J

    move-object/from16 v1, p35

    move-object/from16 v2, p36

    .line 35
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/ProductModel;->G:Ljava/lang/String;

    .line 36
    iput-object v2, v0, Lcom/dramawave/shared/models/bean/ProductModel;->H:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 37
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/ProductModel;->I:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 38
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/ProductModel;->J:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 39
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/ProductModel;->K:Lcom/dramawave/shared/models/bean/DeliveryDetails;

    move/from16 v1, p40

    .line 40
    iput v1, v0, Lcom/dramawave/shared/models/bean/ProductModel;->L:I

    move-object/from16 v1, p41

    .line 41
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/ProductModel;->M:Ljava/util/List;

    move-object/from16 v1, p42

    .line 42
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/ProductModel;->N:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 43
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/ProductModel;->O:Ljava/util/List;

    move-object/from16 v1, p44

    move-object/from16 v2, p45

    .line 44
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/ProductModel;->P:Ljava/lang/String;

    .line 45
    iput-object v2, v0, Lcom/dramawave/shared/models/bean/ProductModel;->Q:Ljava/lang/String;

    move-object/from16 v1, p46

    move-object/from16 v2, p49

    .line 46
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/ProductModel;->R:Ljava/util/List;

    move/from16 v1, p47

    .line 47
    iput v1, v0, Lcom/dramawave/shared/models/bean/ProductModel;->S:I

    move-object/from16 v1, p48

    .line 48
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/ProductModel;->T:Lcom/dramawave/shared/models/bean/H5ProductModel;

    .line 49
    iput-object v2, v0, Lcom/dramawave/shared/models/bean/ProductModel;->U:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dramawave/shared/models/bean/DeliveryDetails;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/DeliveryDetails;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 53

    move/from16 v0, p35

    move/from16 v1, p36

    and-int/lit8 v2, v0, 0x1

    .line 50
    const-string v38, ""

    if-eqz v2, :cond_0

    move-object/from16 v4, v38

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    move-object/from16 v6, v38

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    move-object/from16 v7, v38

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v2, v0, 0x10

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    move v2, v8

    goto :goto_4

    :cond_4
    move/from16 v2, p5

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_5

    move v10, v8

    goto :goto_5

    :cond_5
    move/from16 v10, p6

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    move-object/from16 v11, v38

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_7

    move-object/from16 v13, v38

    goto :goto_7

    :cond_7
    move-object/from16 v13, p8

    :goto_7
    and-int/lit16 v9, v0, 0x400

    if-eqz v9, :cond_8

    move v14, v8

    goto :goto_8

    :cond_8
    move/from16 v14, p9

    :goto_8
    and-int/lit16 v9, v0, 0x800

    if-eqz v9, :cond_9

    move v15, v8

    goto :goto_9

    :cond_9
    move/from16 v15, p10

    :goto_9
    and-int/lit16 v9, v0, 0x1000

    if-eqz v9, :cond_a

    move/from16 v16, v8

    goto :goto_a

    :cond_a
    move/from16 v16, p11

    :goto_a
    and-int/lit16 v9, v0, 0x4000

    if-eqz v9, :cond_b

    move-object/from16 v18, v38

    goto :goto_b

    :cond_b
    move-object/from16 v18, p12

    :goto_b
    const/high16 v9, 0x10000

    and-int/2addr v9, v0

    if-eqz v9, :cond_c

    move-object/from16 v20, v38

    goto :goto_c

    :cond_c
    move-object/from16 v20, p13

    :goto_c
    const/high16 v9, 0x20000

    and-int/2addr v9, v0

    if-eqz v9, :cond_d

    move-object/from16 v21, v38

    goto :goto_d

    :cond_d
    move-object/from16 v21, p14

    :goto_d
    const/high16 v9, 0x40000

    and-int/2addr v9, v0

    if-eqz v9, :cond_e

    move-object/from16 v22, v38

    goto :goto_e

    :cond_e
    move-object/from16 v22, p15

    :goto_e
    const/high16 v9, 0x100000

    and-int/2addr v9, v0

    if-eqz v9, :cond_f

    move-object/from16 v24, v38

    goto :goto_f

    :cond_f
    move-object/from16 v24, p16

    :goto_f
    const/high16 v9, 0x400000

    and-int/2addr v9, v0

    if-eqz v9, :cond_10

    move-object/from16 v26, v38

    goto :goto_10

    :cond_10
    move-object/from16 v26, p17

    :goto_10
    const/high16 v9, 0x800000

    and-int/2addr v9, v0

    if-eqz v9, :cond_11

    move/from16 v27, v8

    goto :goto_11

    :cond_11
    move/from16 v27, p18

    :goto_11
    const/high16 v9, 0x1000000

    and-int/2addr v9, v0

    if-eqz v9, :cond_12

    move-object/from16 v28, v38

    goto :goto_12

    :cond_12
    move-object/from16 v28, p19

    :goto_12
    const/high16 v9, 0x2000000

    and-int/2addr v9, v0

    if-eqz v9, :cond_13

    move-object/from16 v29, v38

    goto :goto_13

    :cond_13
    move-object/from16 v29, p20

    :goto_13
    const/high16 v9, 0x4000000

    and-int/2addr v9, v0

    if-eqz v9, :cond_14

    move-object/from16 v30, v38

    goto :goto_14

    :cond_14
    move-object/from16 v30, p21

    :goto_14
    const/high16 v9, 0x8000000

    and-int/2addr v9, v0

    if-eqz v9, :cond_15

    move-object/from16 v31, v38

    goto :goto_15

    :cond_15
    move-object/from16 v31, p22

    :goto_15
    const/high16 v9, 0x10000000

    and-int/2addr v9, v0

    if-eqz v9, :cond_16

    move-object/from16 v32, v38

    goto :goto_16

    :cond_16
    move-object/from16 v32, p23

    :goto_16
    const/high16 v9, 0x20000000

    and-int/2addr v0, v9

    if-eqz v0, :cond_17

    move-object/from16 v33, v38

    goto :goto_17

    :cond_17
    move-object/from16 v33, p24

    :goto_17
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_18

    move-object/from16 v39, v38

    goto :goto_18

    :cond_18
    move-object/from16 v39, p25

    :goto_18
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_19

    move-object/from16 v40, v3

    goto :goto_19

    :cond_19
    move-object/from16 v40, p26

    :goto_19
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1a

    move-object/from16 v41, v3

    goto :goto_1a

    :cond_1a
    move-object/from16 v41, p27

    :goto_1a
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1b

    move-object/from16 v42, v3

    goto :goto_1b

    :cond_1b
    move-object/from16 v42, p28

    :goto_1b
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1c

    move/from16 v43, v8

    goto :goto_1c

    :cond_1c
    move/from16 v43, p29

    :goto_1c
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1d

    move-object/from16 v44, v3

    goto :goto_1d

    :cond_1d
    move-object/from16 v44, p30

    :goto_1d
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1e

    move-object/from16 v45, v3

    goto :goto_1e

    :cond_1e
    move-object/from16 v45, p31

    :goto_1e
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1f

    move-object/from16 v47, v38

    goto :goto_1f

    :cond_1f
    move-object/from16 v47, p32

    :goto_1f
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_20

    move-object/from16 v48, v38

    goto :goto_20

    :cond_20
    move-object/from16 v48, p33

    .line 51
    :goto_20
    sget-object v49, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_21

    move-object/from16 v52, v38

    goto :goto_21

    :cond_21
    move-object/from16 v52, p34

    :goto_21
    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v46, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-object/from16 v3, p0

    move v8, v2

    move-object/from16 v12, v38

    move-object/from16 v23, v38

    move-object/from16 v25, v38

    .line 52
    invoke-direct/range {v3 .. v52}, Lcom/dramawave/shared/models/bean/ProductModel;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/bean/DeliveryDetails;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/DeliveryDetails;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/dramawave/shared/models/bean/H5ProductModel;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/util/List;Ljava/util/List;)Lcom/dramawave/shared/models/bean/ProductModel;
    .locals 54

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/shared/models/bean/ProductModel;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/shared/models/bean/ProductModel;->b:Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/dramawave/shared/models/bean/ProductModel;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/dramawave/shared/models/bean/ProductModel;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget v5, v0, Lcom/dramawave/shared/models/bean/ProductModel;->e:I

    .line 13
    .line 14
    iget v6, v0, Lcom/dramawave/shared/models/bean/ProductModel;->f:I

    .line 15
    .line 16
    iget v7, v0, Lcom/dramawave/shared/models/bean/ProductModel;->g:I

    .line 17
    .line 18
    iget-object v8, v0, Lcom/dramawave/shared/models/bean/ProductModel;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/dramawave/shared/models/bean/ProductModel;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/dramawave/shared/models/bean/ProductModel;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget v11, v0, Lcom/dramawave/shared/models/bean/ProductModel;->k:I

    .line 25
    .line 26
    iget v12, v0, Lcom/dramawave/shared/models/bean/ProductModel;->l:I

    .line 27
    .line 28
    iget v13, v0, Lcom/dramawave/shared/models/bean/ProductModel;->m:I

    .line 29
    .line 30
    iget v14, v0, Lcom/dramawave/shared/models/bean/ProductModel;->n:I

    .line 31
    .line 32
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/ProductModel;->o:Ljava/lang/String;

    .line 33
    .line 34
    move/from16 v16, v14

    .line 35
    .line 36
    iget-object v14, v0, Lcom/dramawave/shared/models/bean/ProductModel;->q:Ljava/lang/String;

    .line 37
    .line 38
    move/from16 v17, v13

    .line 39
    .line 40
    iget-object v13, v0, Lcom/dramawave/shared/models/bean/ProductModel;->r:Ljava/lang/String;

    .line 41
    .line 42
    move/from16 v18, v12

    .line 43
    .line 44
    iget-object v12, v0, Lcom/dramawave/shared/models/bean/ProductModel;->s:Ljava/lang/String;

    .line 45
    .line 46
    move/from16 v19, v11

    .line 47
    .line 48
    iget-object v11, v0, Lcom/dramawave/shared/models/bean/ProductModel;->t:Ljava/lang/String;

    .line 49
    .line 50
    move/from16 v20, v7

    .line 51
    .line 52
    iget-object v7, v0, Lcom/dramawave/shared/models/bean/ProductModel;->u:Ljava/lang/String;

    .line 53
    .line 54
    move/from16 v21, v6

    .line 55
    .line 56
    iget-object v6, v0, Lcom/dramawave/shared/models/bean/ProductModel;->v:Ljava/lang/String;

    .line 57
    .line 58
    move/from16 v22, v5

    .line 59
    .line 60
    iget-object v5, v0, Lcom/dramawave/shared/models/bean/ProductModel;->w:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v23, v2

    .line 63
    .line 64
    iget-boolean v2, v0, Lcom/dramawave/shared/models/bean/ProductModel;->x:Z

    .line 65
    .line 66
    move/from16 v24, v2

    .line 67
    .line 68
    iget-object v2, v0, Lcom/dramawave/shared/models/bean/ProductModel;->y:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v25, v2

    .line 71
    .line 72
    iget-object v2, v0, Lcom/dramawave/shared/models/bean/ProductModel;->z:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v26, v2

    .line 75
    .line 76
    iget-object v2, v0, Lcom/dramawave/shared/models/bean/ProductModel;->A:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v27, v2

    .line 79
    .line 80
    iget-object v2, v0, Lcom/dramawave/shared/models/bean/ProductModel;->B:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v28, v2

    .line 83
    .line 84
    iget-object v2, v0, Lcom/dramawave/shared/models/bean/ProductModel;->C:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v29, v2

    .line 87
    .line 88
    iget-object v2, v0, Lcom/dramawave/shared/models/bean/ProductModel;->D:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v31, v5

    .line 91
    .line 92
    move-object/from16 v30, v6

    .line 93
    .line 94
    iget-wide v5, v0, Lcom/dramawave/shared/models/bean/ProductModel;->E:J

    .line 95
    .line 96
    move-wide/from16 v32, v5

    .line 97
    .line 98
    iget-wide v5, v0, Lcom/dramawave/shared/models/bean/ProductModel;->F:J

    .line 99
    .line 100
    move-wide/from16 v34, v5

    .line 101
    .line 102
    iget-object v6, v0, Lcom/dramawave/shared/models/bean/ProductModel;->G:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, v0, Lcom/dramawave/shared/models/bean/ProductModel;->H:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v36, v5

    .line 107
    .line 108
    iget-object v5, v0, Lcom/dramawave/shared/models/bean/ProductModel;->I:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v37, v5

    .line 111
    .line 112
    iget-object v5, v0, Lcom/dramawave/shared/models/bean/ProductModel;->J:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v38, v5

    .line 115
    .line 116
    iget-object v5, v0, Lcom/dramawave/shared/models/bean/ProductModel;->K:Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 117
    .line 118
    move-object/from16 v39, v5

    .line 119
    .line 120
    iget v5, v0, Lcom/dramawave/shared/models/bean/ProductModel;->L:I

    .line 121
    .line 122
    move/from16 v40, v5

    .line 123
    .line 124
    iget-object v5, v0, Lcom/dramawave/shared/models/bean/ProductModel;->M:Ljava/util/List;

    .line 125
    .line 126
    move-object/from16 v41, v5

    .line 127
    .line 128
    iget-object v5, v0, Lcom/dramawave/shared/models/bean/ProductModel;->N:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v42, v5

    .line 131
    .line 132
    iget-object v5, v0, Lcom/dramawave/shared/models/bean/ProductModel;->P:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v43, v5

    .line 135
    .line 136
    iget-object v5, v0, Lcom/dramawave/shared/models/bean/ProductModel;->Q:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v44, v5

    .line 139
    .line 140
    iget-object v5, v0, Lcom/dramawave/shared/models/bean/ProductModel;->R:Ljava/util/List;

    .line 141
    .line 142
    move-object/from16 v45, v5

    .line 143
    .line 144
    iget v5, v0, Lcom/dramawave/shared/models/bean/ProductModel;->S:I

    .line 145
    .line 146
    move/from16 v46, v5

    .line 147
    .line 148
    iget-object v5, v0, Lcom/dramawave/shared/models/bean/ProductModel;->T:Lcom/dramawave/shared/models/bean/H5ProductModel;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/dramawave/shared/models/bean/ProductModel;->U:Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v47, v5

    .line 153
    .line 154
    const-string v5, "currency"

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    const-string v5, "description"

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    const-string v5, "discountDesc"

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    const-string v5, "membershipType"

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    const-string v5, "payChannel"

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    const-string v5, "payMode"

    .line 180
    .line 181
    .line 182
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    const-string v5, "productType"

    .line 185
    .line 186
    .line 187
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    const-string v5, "rInfo"

    .line 190
    .line 191
    .line 192
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    const-string v5, "skuId"

    .line 195
    .line 196
    .line 197
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    const-string v5, "slogan"

    .line 200
    .line 201
    .line 202
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    const-string v5, "store"

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    const-string v5, "strategyCs"

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    const-string v5, "tips"

    .line 215
    .line 216
    move-object/from16 v48, v7

    .line 217
    .line 218
    move-object/from16 v7, v30

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    const-string v5, "title"

    .line 224
    .line 225
    move-object/from16 v7, v31

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    const-string v5, "from"

    .line 231
    .line 232
    move-object/from16 v7, v25

    .line 233
    .line 234
    .line 235
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    const-string v5, "seriesId"

    .line 238
    .line 239
    move-object/from16 v7, v26

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    const-string v5, "episodeId"

    .line 245
    .line 246
    move-object/from16 v7, v27

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    const-string v5, "panelType"

    .line 252
    .line 253
    move-object/from16 v7, v28

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    const-string v5, "originalFormatPrice"

    .line 259
    .line 260
    move-object/from16 v7, v29

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    const-string v5, "discountFormatPrice"

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    const-string v5, "priceCurrencyCode"

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    const-string v5, "membershipPeriod"

    .line 276
    .line 277
    move-object/from16 v29, v6

    .line 278
    .line 279
    move-object/from16 v6, v36

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    const-string/jumbo v5, "ugcBenefitDesc"

    .line 285
    .line 286
    move-object/from16 v6, v43

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    const-string v5, "currencySymbol"

    .line 292
    .line 293
    move-object/from16 v6, v44

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    const-string v5, "h5SubPaymentChannel"

    .line 299
    .line 300
    move-object/from16 v6, v45

    .line 301
    .line 302
    .line 303
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    const-string v5, "platform"

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    new-instance v50, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 311
    .line 312
    move-object/from16 v49, v0

    .line 313
    .line 314
    move-object/from16 v0, v50

    .line 315
    .line 316
    move-object/from16 v51, v2

    .line 317
    .line 318
    move-object/from16 v45, v7

    .line 319
    .line 320
    move-object/from16 v2, v23

    .line 321
    .line 322
    move-object/from16 v23, v31

    .line 323
    .line 324
    move-wide/from16 v31, v32

    .line 325
    .line 326
    move-wide/from16 v33, v34

    .line 327
    .line 328
    move/from16 v52, v46

    .line 329
    .line 330
    move-object/from16 v53, v47

    .line 331
    .line 332
    move-object/from16 v47, v6

    .line 333
    .line 334
    move-object/from16 v46, v44

    .line 335
    .line 336
    move-object/from16 v44, v43

    .line 337
    .line 338
    move/from16 v5, v22

    .line 339
    .line 340
    move-object/from16 v35, v29

    .line 341
    .line 342
    move-object/from16 v22, v30

    .line 343
    .line 344
    move/from16 v6, v21

    .line 345
    .line 346
    move-object/from16 v21, v48

    .line 347
    .line 348
    move/from16 v7, v20

    .line 349
    .line 350
    move-object/from16 v20, v11

    .line 351
    .line 352
    move/from16 v11, v19

    .line 353
    .line 354
    move-object/from16 v19, v12

    .line 355
    .line 356
    move/from16 v12, v18

    .line 357
    .line 358
    move-object/from16 v18, v13

    .line 359
    .line 360
    move/from16 v13, v17

    .line 361
    .line 362
    move-object/from16 v17, v14

    .line 363
    .line 364
    move/from16 v14, v16

    .line 365
    .line 366
    move-object/from16 v16, p1

    .line 367
    .line 368
    move-object/from16 v29, v45

    .line 369
    .line 370
    move-object/from16 v30, v51

    .line 371
    .line 372
    move-object/from16 v43, p2

    .line 373
    .line 374
    move-object/from16 v45, v46

    .line 375
    .line 376
    move-object/from16 v46, v47

    .line 377
    .line 378
    move/from16 v47, v52

    .line 379
    .line 380
    move-object/from16 v48, v53

    .line 381
    .line 382
    .line 383
    invoke-direct/range {v0 .. v49}, Lcom/dramawave/shared/models/bean/ProductModel;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/bean/DeliveryDetails;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/DeliveryDetails;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/dramawave/shared/models/bean/H5ProductModel;Ljava/lang/String;)V

    .line 384
    return-object v50
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->U:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->k:I

    .line 3
    return v0
.end method

.method public final C()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->E:J

    .line 3
    return-wide v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->G:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->k:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    div-float/2addr v0, v1

    .line 7
    .line 8
    iget v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->e:I

    .line 9
    int-to-float v2, v2

    .line 10
    div-float/2addr v2, v1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->o:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "recharge"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    const-string/jumbo v3, "|"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->l:I

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->e:I

    .line 46
    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    iget v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->g:I

    .line 50
    .line 51
    sget-object v4, LJ5/h;->c:LJ5/h;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, LJ5/h;->a()I

    .line 55
    move-result v4

    .line 56
    .line 57
    if-ne v1, v4, :cond_1

    .line 58
    .line 59
    iget v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->l:I

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    iget v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->l:I

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    :goto_0
    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->l:I

    .line 3
    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->p:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final J()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->n:I

    .line 3
    return v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->z:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final N()Lcom/dramawave/shared/models/bean/DeliveryDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->K:Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 3
    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->u:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->v:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->P:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->N:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->O:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final U(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->J:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final V(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->D:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final W(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->A:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final X(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->y:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->x:Z

    .line 4
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->I:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final a()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->k:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    div-float/2addr v0, v1

    .line 7
    return v0
.end method

.method public final a0(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->C:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final b0(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->F:J

    .line 3
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->m:I

    .line 3
    return v0
.end method

.method public final c0(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->B:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d0(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->j:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->Q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e0(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->E:J

    .line 3
    return-void
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
    instance-of v1, p1, Lcom/dramawave/shared/models/bean/ProductModel;

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
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->b:Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->b:Lcom/dramawave/shared/models/bean/DeliveryDetails;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->d:Ljava/lang/String;

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
    iget v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->e:I

    .line 59
    .line 60
    iget v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->e:I

    .line 61
    .line 62
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->f:I

    .line 66
    .line 67
    iget v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->f:I

    .line 68
    .line 69
    if-eq v1, v3, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->g:I

    .line 73
    .line 74
    iget v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->g:I

    .line 75
    .line 76
    if-eq v1, v3, :cond_8

    .line 77
    return v2

    .line 78
    .line 79
    :cond_8
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->h:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_9

    .line 88
    return v2

    .line 89
    .line 90
    :cond_9
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->i:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->i:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_a

    .line 99
    return v2

    .line 100
    .line 101
    :cond_a
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->j:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->j:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_b

    .line 110
    return v2

    .line 111
    .line 112
    :cond_b
    iget v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->k:I

    .line 113
    .line 114
    iget v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->k:I

    .line 115
    .line 116
    if-eq v1, v3, :cond_c

    .line 117
    return v2

    .line 118
    .line 119
    :cond_c
    iget v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->l:I

    .line 120
    .line 121
    iget v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->l:I

    .line 122
    .line 123
    if-eq v1, v3, :cond_d

    .line 124
    return v2

    .line 125
    .line 126
    :cond_d
    iget v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->m:I

    .line 127
    .line 128
    iget v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->m:I

    .line 129
    .line 130
    if-eq v1, v3, :cond_e

    .line 131
    return v2

    .line 132
    .line 133
    :cond_e
    iget v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->n:I

    .line 134
    .line 135
    iget v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->n:I

    .line 136
    .line 137
    if-eq v1, v3, :cond_f

    .line 138
    return v2

    .line 139
    .line 140
    :cond_f
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->o:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->o:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-nez v1, :cond_10

    .line 149
    return v2

    .line 150
    .line 151
    :cond_10
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->p:Ljava/util/List;

    .line 152
    .line 153
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->p:Ljava/util/List;

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-nez v1, :cond_11

    .line 160
    return v2

    .line 161
    .line 162
    :cond_11
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->q:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->q:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-nez v1, :cond_12

    .line 171
    return v2

    .line 172
    .line 173
    :cond_12
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->r:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->r:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-nez v1, :cond_13

    .line 182
    return v2

    .line 183
    .line 184
    :cond_13
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->s:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->s:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-nez v1, :cond_14

    .line 193
    return v2

    .line 194
    .line 195
    :cond_14
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->t:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->t:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-nez v1, :cond_15

    .line 204
    return v2

    .line 205
    .line 206
    :cond_15
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->u:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->u:Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v1

    .line 213
    .line 214
    if-nez v1, :cond_16

    .line 215
    return v2

    .line 216
    .line 217
    :cond_16
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->v:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->v:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v1

    .line 224
    .line 225
    if-nez v1, :cond_17

    .line 226
    return v2

    .line 227
    .line 228
    :cond_17
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->w:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->w:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v1

    .line 235
    .line 236
    if-nez v1, :cond_18

    .line 237
    return v2

    .line 238
    .line 239
    :cond_18
    iget-boolean v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->x:Z

    .line 240
    .line 241
    iget-boolean v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->x:Z

    .line 242
    .line 243
    if-eq v1, v3, :cond_19

    .line 244
    return v2

    .line 245
    .line 246
    :cond_19
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->y:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->y:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v1

    .line 253
    .line 254
    if-nez v1, :cond_1a

    .line 255
    return v2

    .line 256
    .line 257
    :cond_1a
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->z:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->z:Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v1

    .line 264
    .line 265
    if-nez v1, :cond_1b

    .line 266
    return v2

    .line 267
    .line 268
    :cond_1b
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->A:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->A:Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    move-result v1

    .line 275
    .line 276
    if-nez v1, :cond_1c

    .line 277
    return v2

    .line 278
    .line 279
    :cond_1c
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->B:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->B:Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v1

    .line 286
    .line 287
    if-nez v1, :cond_1d

    .line 288
    return v2

    .line 289
    .line 290
    :cond_1d
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->C:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->C:Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v1

    .line 297
    .line 298
    if-nez v1, :cond_1e

    .line 299
    return v2

    .line 300
    .line 301
    :cond_1e
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->D:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->D:Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    move-result v1

    .line 308
    .line 309
    if-nez v1, :cond_1f

    .line 310
    return v2

    .line 311
    .line 312
    :cond_1f
    iget-wide v3, p0, Lcom/dramawave/shared/models/bean/ProductModel;->E:J

    .line 313
    .line 314
    iget-wide v5, p1, Lcom/dramawave/shared/models/bean/ProductModel;->E:J

    .line 315
    .line 316
    cmp-long v1, v3, v5

    .line 317
    .line 318
    if-eqz v1, :cond_20

    .line 319
    return v2

    .line 320
    .line 321
    :cond_20
    iget-wide v3, p0, Lcom/dramawave/shared/models/bean/ProductModel;->F:J

    .line 322
    .line 323
    iget-wide v5, p1, Lcom/dramawave/shared/models/bean/ProductModel;->F:J

    .line 324
    .line 325
    cmp-long v1, v3, v5

    .line 326
    .line 327
    if-eqz v1, :cond_21

    .line 328
    return v2

    .line 329
    .line 330
    :cond_21
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->G:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->G:Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    move-result v1

    .line 337
    .line 338
    if-nez v1, :cond_22

    .line 339
    return v2

    .line 340
    .line 341
    :cond_22
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->H:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->H:Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    move-result v1

    .line 348
    .line 349
    if-nez v1, :cond_23

    .line 350
    return v2

    .line 351
    .line 352
    :cond_23
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->I:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->I:Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    move-result v1

    .line 359
    .line 360
    if-nez v1, :cond_24

    .line 361
    return v2

    .line 362
    .line 363
    :cond_24
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->J:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->J:Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    move-result v1

    .line 370
    .line 371
    if-nez v1, :cond_25

    .line 372
    return v2

    .line 373
    .line 374
    :cond_25
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->K:Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 375
    .line 376
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->K:Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    move-result v1

    .line 381
    .line 382
    if-nez v1, :cond_26

    .line 383
    return v2

    .line 384
    .line 385
    :cond_26
    iget v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->L:I

    .line 386
    .line 387
    iget v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->L:I

    .line 388
    .line 389
    if-eq v1, v3, :cond_27

    .line 390
    return v2

    .line 391
    .line 392
    :cond_27
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->M:Ljava/util/List;

    .line 393
    .line 394
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->M:Ljava/util/List;

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    move-result v1

    .line 399
    .line 400
    if-nez v1, :cond_28

    .line 401
    return v2

    .line 402
    .line 403
    :cond_28
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->N:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->N:Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    move-result v1

    .line 410
    .line 411
    if-nez v1, :cond_29

    .line 412
    return v2

    .line 413
    .line 414
    :cond_29
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->O:Ljava/util/List;

    .line 415
    .line 416
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->O:Ljava/util/List;

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    move-result v1

    .line 421
    .line 422
    if-nez v1, :cond_2a

    .line 423
    return v2

    .line 424
    .line 425
    :cond_2a
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->P:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->P:Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    move-result v1

    .line 432
    .line 433
    if-nez v1, :cond_2b

    .line 434
    return v2

    .line 435
    .line 436
    :cond_2b
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->Q:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->Q:Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    move-result v1

    .line 443
    .line 444
    if-nez v1, :cond_2c

    .line 445
    return v2

    .line 446
    .line 447
    :cond_2c
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->R:Ljava/util/List;

    .line 448
    .line 449
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->R:Ljava/util/List;

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    move-result v1

    .line 454
    .line 455
    if-nez v1, :cond_2d

    .line 456
    return v2

    .line 457
    .line 458
    :cond_2d
    iget v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->S:I

    .line 459
    .line 460
    iget v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->S:I

    .line 461
    .line 462
    if-eq v1, v3, :cond_2e

    .line 463
    return v2

    .line 464
    .line 465
    :cond_2e
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->T:Lcom/dramawave/shared/models/bean/H5ProductModel;

    .line 466
    .line 467
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/ProductModel;->T:Lcom/dramawave/shared/models/bean/H5ProductModel;

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    move-result v1

    .line 472
    .line 473
    if-nez v1, :cond_2f

    .line 474
    return v2

    .line 475
    .line 476
    :cond_2f
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->U:Ljava/lang/String;

    .line 477
    .line 478
    iget-object p1, p1, Lcom/dramawave/shared/models/bean/ProductModel;->U:Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    move-result p1

    .line 483
    .line 484
    if-nez p1, :cond_30

    .line 485
    return v2

    .line 486
    :cond_30
    return v0
.end method

.method public final f()Lcom/dramawave/shared/models/bean/DeliveryDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->b:Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 3
    return-object v0
.end method

.method public final f0(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->G:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g0(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->z:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h0(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->u:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->b:Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->hashCode()I

    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->d:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->e:I

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    .line 40
    iget v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->f:I

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    .line 44
    iget v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->g:I

    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->h:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    .line 54
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->i:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    .line 60
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->j:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    .line 66
    iget v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->k:I

    .line 67
    add-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    .line 70
    iget v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->l:I

    .line 71
    add-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    .line 74
    iget v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->m:I

    .line 75
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    .line 78
    iget v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->n:I

    .line 79
    add-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    .line 82
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->o:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 86
    move-result v0

    .line 87
    .line 88
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->p:Ljava/util/List;

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    move v2, v3

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 96
    move-result v2

    .line 97
    :goto_1
    add-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    .line 100
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->q:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 104
    move-result v0

    .line 105
    .line 106
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->r:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 110
    move-result v0

    .line 111
    .line 112
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->s:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 116
    move-result v0

    .line 117
    .line 118
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->t:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 122
    move-result v0

    .line 123
    .line 124
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->u:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 128
    move-result v0

    .line 129
    .line 130
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->v:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    .line 136
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->w:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 140
    move-result v0

    .line 141
    .line 142
    iget-boolean v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->x:Z

    .line 143
    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    const/16 v2, 0x4cf

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_2
    const/16 v2, 0x4d5

    .line 150
    :goto_2
    add-int/2addr v0, v2

    .line 151
    mul-int/2addr v0, v1

    .line 152
    .line 153
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->y:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 157
    move-result v0

    .line 158
    .line 159
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->z:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 163
    move-result v0

    .line 164
    .line 165
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->A:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 169
    move-result v0

    .line 170
    .line 171
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->B:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 175
    move-result v0

    .line 176
    .line 177
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->C:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 181
    move-result v0

    .line 182
    .line 183
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->D:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 187
    move-result v0

    .line 188
    .line 189
    iget-wide v4, p0, Lcom/dramawave/shared/models/bean/ProductModel;->E:J

    .line 190
    .line 191
    const/16 v2, 0x20

    .line 192
    .line 193
    ushr-long v6, v4, v2

    .line 194
    xor-long/2addr v4, v6

    .line 195
    long-to-int v4, v4

    .line 196
    add-int/2addr v0, v4

    .line 197
    mul-int/2addr v0, v1

    .line 198
    .line 199
    iget-wide v4, p0, Lcom/dramawave/shared/models/bean/ProductModel;->F:J

    .line 200
    .line 201
    ushr-long v6, v4, v2

    .line 202
    xor-long/2addr v4, v6

    .line 203
    long-to-int v2, v4

    .line 204
    add-int/2addr v0, v2

    .line 205
    mul-int/2addr v0, v1

    .line 206
    .line 207
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->G:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 211
    move-result v0

    .line 212
    .line 213
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->H:Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 217
    move-result v0

    .line 218
    .line 219
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->I:Ljava/lang/String;

    .line 220
    .line 221
    if-nez v2, :cond_3

    .line 222
    move v2, v3

    .line 223
    goto :goto_3

    .line 224
    .line 225
    .line 226
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 227
    move-result v2

    .line 228
    :goto_3
    add-int/2addr v0, v2

    .line 229
    mul-int/2addr v0, v1

    .line 230
    .line 231
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->J:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v2, :cond_4

    .line 234
    move v2, v3

    .line 235
    goto :goto_4

    .line 236
    .line 237
    .line 238
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 239
    move-result v2

    .line 240
    :goto_4
    add-int/2addr v0, v2

    .line 241
    mul-int/2addr v0, v1

    .line 242
    .line 243
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->K:Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 244
    .line 245
    if-nez v2, :cond_5

    .line 246
    move v2, v3

    .line 247
    goto :goto_5

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->hashCode()I

    .line 251
    move-result v2

    .line 252
    :goto_5
    add-int/2addr v0, v2

    .line 253
    mul-int/2addr v0, v1

    .line 254
    .line 255
    iget v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->L:I

    .line 256
    add-int/2addr v0, v2

    .line 257
    mul-int/2addr v0, v1

    .line 258
    .line 259
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->M:Ljava/util/List;

    .line 260
    .line 261
    if-nez v2, :cond_6

    .line 262
    move v2, v3

    .line 263
    goto :goto_6

    .line 264
    .line 265
    .line 266
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 267
    move-result v2

    .line 268
    :goto_6
    add-int/2addr v0, v2

    .line 269
    mul-int/2addr v0, v1

    .line 270
    .line 271
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->N:Ljava/lang/String;

    .line 272
    .line 273
    if-nez v2, :cond_7

    .line 274
    move v2, v3

    .line 275
    goto :goto_7

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 279
    move-result v2

    .line 280
    :goto_7
    add-int/2addr v0, v2

    .line 281
    mul-int/2addr v0, v1

    .line 282
    .line 283
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->O:Ljava/util/List;

    .line 284
    .line 285
    if-nez v2, :cond_8

    .line 286
    move v2, v3

    .line 287
    goto :goto_8

    .line 288
    .line 289
    .line 290
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 291
    move-result v2

    .line 292
    :goto_8
    add-int/2addr v0, v2

    .line 293
    mul-int/2addr v0, v1

    .line 294
    .line 295
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->P:Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 299
    move-result v0

    .line 300
    .line 301
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->Q:Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 305
    move-result v0

    .line 306
    .line 307
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->R:Ljava/util/List;

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 311
    move-result v0

    .line 312
    .line 313
    iget v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->S:I

    .line 314
    add-int/2addr v0, v2

    .line 315
    mul-int/2addr v0, v1

    .line 316
    .line 317
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->T:Lcom/dramawave/shared/models/bean/H5ProductModel;

    .line 318
    .line 319
    if-nez v2, :cond_9

    .line 320
    goto :goto_9

    .line 321
    .line 322
    .line 323
    :cond_9
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/H5ProductModel;->hashCode()I

    .line 324
    move-result v3

    .line 325
    :goto_9
    add-int/2addr v0, v3

    .line 326
    mul-int/2addr v0, v1

    .line 327
    .line 328
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/ProductModel;->U:Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 332
    move-result v1

    .line 333
    add-int/2addr v1, v0

    .line 334
    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->D:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->e:I

    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->f:I

    .line 3
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->R:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->g:I

    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->L:I

    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->S:I

    .line 3
    return v0
.end method

.method public final r()Lcom/dramawave/shared/models/bean/H5ProductModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->T:Lcom/dramawave/shared/models/bean/H5ProductModel;

    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->H:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 51
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/shared/models/bean/ProductModel;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/shared/models/bean/ProductModel;->b:Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/dramawave/shared/models/bean/ProductModel;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/dramawave/shared/models/bean/ProductModel;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget v5, v0, Lcom/dramawave/shared/models/bean/ProductModel;->e:I

    .line 13
    .line 14
    iget v6, v0, Lcom/dramawave/shared/models/bean/ProductModel;->f:I

    .line 15
    .line 16
    iget v7, v0, Lcom/dramawave/shared/models/bean/ProductModel;->g:I

    .line 17
    .line 18
    iget-object v8, v0, Lcom/dramawave/shared/models/bean/ProductModel;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/dramawave/shared/models/bean/ProductModel;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/dramawave/shared/models/bean/ProductModel;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget v11, v0, Lcom/dramawave/shared/models/bean/ProductModel;->k:I

    .line 25
    .line 26
    iget v12, v0, Lcom/dramawave/shared/models/bean/ProductModel;->l:I

    .line 27
    .line 28
    iget v13, v0, Lcom/dramawave/shared/models/bean/ProductModel;->m:I

    .line 29
    .line 30
    iget v14, v0, Lcom/dramawave/shared/models/bean/ProductModel;->n:I

    .line 31
    .line 32
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/ProductModel;->o:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v16, v15

    .line 35
    .line 36
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/ProductModel;->p:Ljava/util/List;

    .line 37
    .line 38
    move-object/from16 v17, v15

    .line 39
    .line 40
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/ProductModel;->q:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v18, v15

    .line 43
    .line 44
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/ProductModel;->r:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v19, v15

    .line 47
    .line 48
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/ProductModel;->s:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v20, v15

    .line 51
    .line 52
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/ProductModel;->t:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v21, v15

    .line 55
    .line 56
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/ProductModel;->u:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v22, v15

    .line 59
    .line 60
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/ProductModel;->v:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v23, v15

    .line 63
    .line 64
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/ProductModel;->w:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v24, v15

    .line 67
    .line 68
    iget-boolean v15, v0, Lcom/dramawave/shared/models/bean/ProductModel;->x:Z

    .line 69
    .line 70
    move/from16 v25, v15

    .line 71
    .line 72
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/ProductModel;->y:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v26, v15

    .line 75
    .line 76
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/ProductModel;->z:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v27, v15

    .line 79
    .line 80
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/ProductModel;->A:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v28, v15

    .line 83
    .line 84
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/ProductModel;->B:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v29, v15

    .line 87
    .line 88
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/ProductModel;->C:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v30, v15

    .line 91
    .line 92
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/ProductModel;->D:Ljava/lang/String;

    .line 93
    .line 94
    move/from16 v31, v13

    .line 95
    .line 96
    move/from16 v32, v14

    .line 97
    .line 98
    iget-wide v13, v0, Lcom/dramawave/shared/models/bean/ProductModel;->E:J

    .line 99
    .line 100
    move-wide/from16 v33, v13

    .line 101
    .line 102
    iget-wide v13, v0, Lcom/dramawave/shared/models/bean/ProductModel;->F:J

    .line 103
    .line 104
    move-wide/from16 v35, v13

    .line 105
    .line 106
    iget-object v13, v0, Lcom/dramawave/shared/models/bean/ProductModel;->G:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v14, v0, Lcom/dramawave/shared/models/bean/ProductModel;->H:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v37, v13

    .line 111
    .line 112
    iget-object v13, v0, Lcom/dramawave/shared/models/bean/ProductModel;->I:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v38, v13

    .line 115
    .line 116
    iget-object v13, v0, Lcom/dramawave/shared/models/bean/ProductModel;->J:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v39, v13

    .line 119
    .line 120
    iget-object v13, v0, Lcom/dramawave/shared/models/bean/ProductModel;->K:Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 121
    .line 122
    move-object/from16 v40, v13

    .line 123
    .line 124
    iget v13, v0, Lcom/dramawave/shared/models/bean/ProductModel;->L:I

    .line 125
    .line 126
    move/from16 v41, v13

    .line 127
    .line 128
    iget-object v13, v0, Lcom/dramawave/shared/models/bean/ProductModel;->M:Ljava/util/List;

    .line 129
    .line 130
    move-object/from16 v42, v13

    .line 131
    .line 132
    iget-object v13, v0, Lcom/dramawave/shared/models/bean/ProductModel;->N:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v43, v13

    .line 135
    .line 136
    iget-object v13, v0, Lcom/dramawave/shared/models/bean/ProductModel;->O:Ljava/util/List;

    .line 137
    .line 138
    move-object/from16 v44, v13

    .line 139
    .line 140
    iget-object v13, v0, Lcom/dramawave/shared/models/bean/ProductModel;->P:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v45, v13

    .line 143
    .line 144
    iget-object v13, v0, Lcom/dramawave/shared/models/bean/ProductModel;->Q:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v46, v13

    .line 147
    .line 148
    iget-object v13, v0, Lcom/dramawave/shared/models/bean/ProductModel;->R:Ljava/util/List;

    .line 149
    .line 150
    move-object/from16 v47, v13

    .line 151
    .line 152
    iget v13, v0, Lcom/dramawave/shared/models/bean/ProductModel;->S:I

    .line 153
    .line 154
    move/from16 v48, v13

    .line 155
    .line 156
    iget-object v13, v0, Lcom/dramawave/shared/models/bean/ProductModel;->T:Lcom/dramawave/shared/models/bean/H5ProductModel;

    .line 157
    .line 158
    move-object/from16 v49, v13

    .line 159
    .line 160
    iget-object v13, v0, Lcom/dramawave/shared/models/bean/ProductModel;->U:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    move-object/from16 v50, v13

    .line 165
    .line 166
    const-string v13, "ProductModel(currency="

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, ", deliveryDetails="

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v1, ", description="

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, ", discountDesc="

    .line 188
    .line 189
    const-string v2, ", discountPrice="

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    const-string v1, ", expireTime="

    .line 195
    .line 196
    const-string v2, ", hasDiscount="

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v6, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 200
    .line 201
    const-string v1, ", membershipType="

    .line 202
    .line 203
    const-string v2, ", payChannel="

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v1, v8, v2, v0}, Lcom/dramawave/feature/home/detail/viewmodel/E;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 207
    .line 208
    const-string v1, ", payMode="

    .line 209
    .line 210
    const-string v2, ", price="

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v9, v1, v10, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    const-string v1, ", productId="

    .line 216
    .line 217
    const-string v2, ", androidProductId="

    .line 218
    .line 219
    .line 220
    invoke-static {v11, v12, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 221
    .line 222
    const-string v1, ", replaceProductId="

    .line 223
    .line 224
    const-string v2, ", productType="

    .line 225
    .line 226
    move/from16 v3, v31

    .line 227
    .line 228
    move/from16 v4, v32

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 232
    .line 233
    const-string v1, ", props="

    .line 234
    .line 235
    const-string v2, ", rInfo="

    .line 236
    .line 237
    move-object/from16 v3, v16

    .line 238
    .line 239
    move-object/from16 v4, v17

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v3, v1, v4, v2}, Lcom/dramawave/core/network/diagnosis/k;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 243
    .line 244
    const-string v1, ", skuId="

    .line 245
    .line 246
    const-string v2, ", slogan="

    .line 247
    .line 248
    move-object/from16 v3, v18

    .line 249
    .line 250
    move-object/from16 v4, v19

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    const-string v1, ", store="

    .line 256
    .line 257
    const-string v2, ", strategyCs="

    .line 258
    .line 259
    move-object/from16 v3, v20

    .line 260
    .line 261
    move-object/from16 v4, v21

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    const-string v1, ", tips="

    .line 267
    .line 268
    const-string v2, ", title="

    .line 269
    .line 270
    move-object/from16 v3, v22

    .line 271
    .line 272
    move-object/from16 v4, v23

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    const-string v1, ", halfScreen="

    .line 278
    .line 279
    const-string v2, ", from="

    .line 280
    .line 281
    move-object/from16 v3, v24

    .line 282
    .line 283
    move/from16 v4, v25

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v1, v2, v0, v4}, LG/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 287
    .line 288
    const-string v1, ", seriesId="

    .line 289
    .line 290
    const-string v2, ", episodeId="

    .line 291
    .line 292
    move-object/from16 v3, v26

    .line 293
    .line 294
    move-object/from16 v4, v27

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    const-string v1, ", panelType="

    .line 300
    .line 301
    const-string v2, ", originalFormatPrice="

    .line 302
    .line 303
    move-object/from16 v3, v28

    .line 304
    .line 305
    move-object/from16 v4, v29

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    const-string v1, ", discountFormatPrice="

    .line 311
    .line 312
    const-string v2, ", priceAmountMicros="

    .line 313
    .line 314
    move-object/from16 v3, v30

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v3, v1, v15, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    move-wide/from16 v1, v33

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v1, ", originalPriceAmountMicros="

    .line 325
    .line 326
    const-string v2, ", priceCurrencyCode="

    .line 327
    .line 328
    move-wide/from16 v3, v35

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 332
    .line 333
    const-string v1, ", membershipPeriod="

    .line 334
    .line 335
    const-string v2, ", novelKey="

    .line 336
    .line 337
    move-object/from16 v3, v37

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v3, v1, v14, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    const-string v1, ", chapterKey="

    .line 343
    .line 344
    const-string v2, ", specialDeliveryDetails="

    .line 345
    .line 346
    move-object/from16 v3, v38

    .line 347
    .line 348
    move-object/from16 v4, v39

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    move-object/from16 v1, v40

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v1, ", hasTrial="

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    move/from16 v1, v41

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v1, ", planDescList="

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    move-object/from16 v1, v42

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v1, ", upgradeTips="

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    move-object/from16 v1, v43

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v1, ", vipBenefits="

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    move-object/from16 v1, v44

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v1, ", ugcBenefitDesc="

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    move-object/from16 v1, v45

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v1, ", currencySymbol="

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v1, ", h5SubPaymentChannel="

    .line 414
    .line 415
    const-string v2, ", linkH5ProductId="

    .line 416
    .line 417
    move-object/from16 v3, v46

    .line 418
    .line 419
    move-object/from16 v4, v47

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v3, v1, v4, v2}, Lcom/dramawave/core/network/diagnosis/k;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 423
    .line 424
    move/from16 v1, v48

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v1, ", linkH5ShortProduct="

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    move-object/from16 v1, v49

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v1, ", platform="

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v1, ")"

    .line 445
    .line 446
    move-object/from16 v2, v50

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v2, v1}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->I:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->C:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final w()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->F:J

    .line 3
    return-wide v0
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
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->b:Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->c:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->d:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    iget v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->e:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    iget v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->f:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    iget v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->g:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->h:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->i:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->j:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    iget v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->k:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    iget v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->l:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    iget v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->m:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    iget v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->n:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->o:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->p:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 97
    .line 98
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->q:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->r:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->s:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->t:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->u:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->v:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    .line 128
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->w:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->x:Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->y:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    .line 143
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->z:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    .line 148
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->A:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    .line 153
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->B:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    .line 158
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->C:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    .line 163
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->D:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    .line 168
    iget-wide v3, p0, Lcom/dramawave/shared/models/bean/ProductModel;->E:J

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 172
    .line 173
    iget-wide v3, p0, Lcom/dramawave/shared/models/bean/ProductModel;->F:J

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 177
    .line 178
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->G:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    .line 183
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->H:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    .line 188
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->I:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    .line 193
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->J:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    .line 198
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->K:Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 199
    .line 200
    if-nez v0, :cond_1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    goto :goto_1

    .line 205
    .line 206
    .line 207
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 211
    .line 212
    :goto_1
    iget v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->L:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    .line 217
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->M:Ljava/util/List;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 221
    .line 222
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->N:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    .line 227
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->O:Ljava/util/List;

    .line 228
    .line 229
    if-nez v0, :cond_2

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    goto :goto_3

    .line 234
    .line 235
    .line 236
    :cond_2
    invoke-static {p1, v1, v0}, LH4/q;->d(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v3

    .line 242
    .line 243
    if-eqz v3, :cond_3

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    check-cast v3, Ljava/lang/Number;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 253
    move-result v3

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    goto :goto_2

    .line 258
    .line 259
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->P:Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    .line 264
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->Q:Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 268
    .line 269
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->R:Ljava/util/List;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 273
    .line 274
    iget v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->S:I

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    .line 279
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->T:Lcom/dramawave/shared/models/bean/H5ProductModel;

    .line 280
    .line 281
    if-nez v0, :cond_4

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    goto :goto_4

    .line 286
    .line 287
    .line 288
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/bean/H5ProductModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 292
    .line 293
    :goto_4
    iget-object p2, p0, Lcom/dramawave/shared/models/bean/ProductModel;->U:Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 297
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->B:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/ProductModel;->M:Ljava/util/List;

    .line 3
    return-object v0
.end method
