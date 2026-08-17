.class public final Lcom/dramawave/shared/models/bean/H5ProductModel;
.super Ljava/lang/Object;
.source "H5ProductModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\u000c\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0005R\u001a\u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0005R\u001a\u0010\u0018\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\t\u001a\u0004\u0008\u0017\u0010\u000bR\u001a\u0010\u001b\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\t\u001a\u0004\u0008\u001a\u0010\u000bR\u001a\u0010\u001e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0004\u001a\u0004\u0008\u001d\u0010\u0005R\u001a\u0010!\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\t\u001a\u0004\u0008 \u0010\u000bR\u001a\u0010$\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\t\u001a\u0004\u0008#\u0010\u000bR\u001a\u0010\'\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\t\u001a\u0004\u0008&\u0010\u000bR\u001a\u0010*\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\t\u001a\u0004\u0008)\u0010\u000bR\u001a\u0010-\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\t\u001a\u0004\u0008,\u0010\u000bR\u001a\u00100\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\t\u001a\u0004\u0008/\u0010\u000bR\u001a\u00103\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\t\u001a\u0004\u00082\u0010\u000bR\u001c\u00109\u001a\u0004\u0018\u0001048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001c\u0010<\u001a\u0004\u0018\u0001048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00106\u001a\u0004\u0008;\u00108R\u001a\u0010?\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0004\u001a\u0004\u0008>\u0010\u0005R\"\u0010D\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\t\u001a\u0004\u0008A\u0010\u000b\"\u0004\u0008B\u0010CR\"\u0010H\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\t\u001a\u0004\u0008F\u0010\u000b\"\u0004\u0008G\u0010CR\u001a\u0010K\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010\t\u001a\u0004\u0008J\u0010\u000b\u00a8\u0006L"
    }
    d2 = {
        "Lcom/dramawave/shared/models/bean/H5ProductModel;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "I",
        "()I",
        "productId",
        "",
        "b",
        "Ljava/lang/String;",
        "getProductType",
        "()Ljava/lang/String;",
        "productType",
        "c",
        "getCurrency",
        "currency",
        "d",
        "getPrice",
        "price",
        "e",
        "getDiscountPrice",
        "discountPrice",
        "f",
        "getDescription",
        "description",
        "g",
        "getDiscountDesc",
        "discountDesc",
        "h",
        "getHasDiscount",
        "hasDiscount",
        "i",
        "getTitle",
        "title",
        "j",
        "getSkuId",
        "skuId",
        "k",
        "getRInfo",
        "rInfo",
        "l",
        "getMembershipType",
        "membershipType",
        "m",
        "getCurrencySymbol",
        "currencySymbol",
        "n",
        "getMembershipPeriod",
        "membershipPeriod",
        "o",
        "getUgcBenefitDesc",
        "ugcBenefitDesc",
        "Lcom/dramawave/shared/models/bean/DeliveryDetails;",
        "p",
        "Lcom/dramawave/shared/models/bean/DeliveryDetails;",
        "getDeliveryDetails",
        "()Lcom/dramawave/shared/models/bean/DeliveryDetails;",
        "deliveryDetails",
        "q",
        "getSpecialDeliveryDetails",
        "specialDeliveryDetails",
        "r",
        "getHasTrial",
        "hasTrial",
        "s",
        "getOriginalFormatPrice",
        "setOriginalFormatPrice",
        "(Ljava/lang/String;)V",
        "originalFormatPrice",
        "t",
        "getDiscountFormatPrice",
        "setDiscountFormatPrice",
        "discountFormatPrice",
        "u",
        "getSlogan",
        "slogan",
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
            "Lcom/dramawave/shared/models/bean/H5ProductModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_price"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_desc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_discount"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "membership_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency_symbol"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "membership_period"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ugc_benefit_desc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lcom/dramawave/shared/models/bean/DeliveryDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_details"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:Lcom/dramawave/shared/models/bean/DeliveryDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "special_delivery_details"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final r:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_trial"
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_format_price"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_format_price"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slogan"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/bean/H5ProductModel$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 22

    const/4 v1, 0x0

    .line 1
    const-string v7, ""

    move-object/from16 v21, v7

    move-object v2, v7

    move-object v9, v7

    move-object/from16 v19, v7

    move-object v10, v7

    move-object/from16 v20, v7

    move-object v15, v7

    move-object v14, v7

    move-object v13, v7

    move-object v12, v7

    move-object v11, v7

    move-object v3, v7

    move-object v6, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v21}, Lcom/dramawave/shared/models/bean/H5ProductModel;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/DeliveryDetails;Lcom/dramawave/shared/models/bean/DeliveryDetails;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/DeliveryDetails;Lcom/dramawave/shared/models/bean/DeliveryDetails;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
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
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/dramawave/shared/models/bean/DeliveryDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/dramawave/shared/models/bean/DeliveryDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p19

    move-object/from16 v13, p20

    move-object/from16 v14, p21

    const-string v15, "productType"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "currency"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "description"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "discountDesc"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "title"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "skuId"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "rInfo"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "membershipType"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "currencySymbol"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "membershipPeriod"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "ugcBenefitDesc"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "originalFormatPrice"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "discountFormatPrice"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "slogan"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v15, p1

    .line 3
    iput v15, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->a:I

    .line 4
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->b:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->c:Ljava/lang/String;

    move/from16 v1, p4

    .line 6
    iput v1, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->d:I

    move/from16 v1, p5

    .line 7
    iput v1, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->e:I

    .line 8
    iput-object v3, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->f:Ljava/lang/String;

    .line 9
    iput-object v4, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->g:Ljava/lang/String;

    move/from16 v1, p8

    .line 10
    iput v1, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->h:I

    .line 11
    iput-object v5, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->i:Ljava/lang/String;

    .line 12
    iput-object v6, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->j:Ljava/lang/String;

    .line 13
    iput-object v7, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->k:Ljava/lang/String;

    .line 14
    iput-object v8, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->l:Ljava/lang/String;

    .line 15
    iput-object v9, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->m:Ljava/lang/String;

    .line 16
    iput-object v10, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->n:Ljava/lang/String;

    .line 17
    iput-object v11, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->p:Lcom/dramawave/shared/models/bean/DeliveryDetails;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->q:Lcom/dramawave/shared/models/bean/DeliveryDetails;

    move/from16 v1, p18

    .line 20
    iput v1, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->r:I

    .line 21
    iput-object v12, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->s:Ljava/lang/String;

    .line 22
    iput-object v13, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->t:Ljava/lang/String;

    .line 23
    iput-object v14, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->a:I

    .line 3
    return v0
.end method

.method public final b()Lcom/dramawave/shared/models/bean/ProductModel;
    .locals 39
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v11, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->a:I

    .line 5
    .line 6
    iget-object v13, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget v10, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->d:I

    .line 9
    .line 10
    iget v6, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->e:I

    .line 11
    .line 12
    iget-object v4, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget v7, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->h:I

    .line 17
    .line 18
    iget-object v1, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->i:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v18, v1

    .line 21
    .line 22
    iget-object v2, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v14, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->k:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->l:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->m:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v34, v1

    .line 33
    .line 34
    iget-object v1, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->n:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v26, v1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->o:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v33, v1

    .line 41
    .line 42
    iget-object v3, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->p:Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->q:Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 45
    .line 46
    move-object/from16 v29, v1

    .line 47
    .line 48
    iget v1, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->r:I

    .line 49
    .line 50
    move/from16 v30, v1

    .line 51
    .line 52
    iget-object v1, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->s:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v24, v1

    .line 55
    .line 56
    iget-object v1, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->t:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v25, v1

    .line 59
    .line 60
    sget-object v1, LJ5/p;->d:LJ5/p;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LJ5/p;->getType()Ljava/lang/String;

    .line 64
    move-result-object v35

    .line 65
    .line 66
    iget-object v1, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->u:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v16, v1

    .line 69
    .line 70
    new-instance v38, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 71
    .line 72
    move-object/from16 v1, v38

    .line 73
    .line 74
    const/16 v32, 0x0

    .line 75
    .line 76
    .line 77
    const v36, -0x30474ce0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v27, 0x0

    .line 94
    .line 95
    const/16 v28, 0x0

    .line 96
    .line 97
    const/16 v31, 0x0

    .line 98
    .line 99
    const/16 v37, 0x39cd

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v1 .. v37}, Lcom/dramawave/shared/models/bean/ProductModel;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/bean/DeliveryDetails;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/DeliveryDetails;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 103
    return-object v38
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Lcom/dramawave/shared/models/bean/H5ProductModel;

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
    check-cast p1, Lcom/dramawave/shared/models/bean/H5ProductModel;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/shared/models/bean/H5ProductModel;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/H5ProductModel;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/H5ProductModel;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget v1, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->d:I

    .line 44
    .line 45
    iget v3, p1, Lcom/dramawave/shared/models/bean/H5ProductModel;->d:I

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget v1, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->e:I

    .line 51
    .line 52
    iget v3, p1, Lcom/dramawave/shared/models/bean/H5ProductModel;->e:I

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/H5ProductModel;->f:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    return v2

    .line 67
    .line 68
    :cond_7
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/H5ProductModel;->g:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_8

    .line 77
    return v2

    .line 78
    .line 79
    :cond_8
    iget v1, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->h:I

    .line 80
    .line 81
    iget v3, p1, Lcom/dramawave/shared/models/bean/H5ProductModel;->h:I

    .line 82
    .line 83
    if-eq v1, v3, :cond_9

    .line 84
    return v2

    .line 85
    .line 86
    :cond_9
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->i:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/H5ProductModel;->i:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_a

    .line 95
    return v2

    .line 96
    .line 97
    :cond_a
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->j:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/H5ProductModel;->j:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-nez v1, :cond_b

    .line 106
    return v2

    .line 107
    .line 108
    :cond_b
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->k:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/H5ProductModel;->k:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-nez v1, :cond_c

    .line 117
    return v2

    .line 118
    .line 119
    :cond_c
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->l:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/H5ProductModel;->l:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-nez v1, :cond_d

    .line 128
    return v2

    .line 129
    .line 130
    :cond_d
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->m:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/H5ProductModel;->m:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-nez v1, :cond_e

    .line 139
    return v2

    .line 140
    .line 141
    :cond_e
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->n:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/H5ProductModel;->n:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-nez v1, :cond_f

    .line 150
    return v2

    .line 151
    .line 152
    :cond_f
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->o:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/H5ProductModel;->o:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-nez v1, :cond_10

    .line 161
    return v2

    .line 162
    .line 163
    :cond_10
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->p:Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/H5ProductModel;->p:Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-nez v1, :cond_11

    .line 172
    return v2

    .line 173
    .line 174
    :cond_11
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->q:Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/H5ProductModel;->q:Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-nez v1, :cond_12

    .line 183
    return v2

    .line 184
    .line 185
    :cond_12
    iget v1, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->r:I

    .line 186
    .line 187
    iget v3, p1, Lcom/dramawave/shared/models/bean/H5ProductModel;->r:I

    .line 188
    .line 189
    if-eq v1, v3, :cond_13

    .line 190
    return v2

    .line 191
    .line 192
    :cond_13
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->s:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/H5ProductModel;->s:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    .line 200
    if-nez v1, :cond_14

    .line 201
    return v2

    .line 202
    .line 203
    :cond_14
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->t:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/H5ProductModel;->t:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v1

    .line 210
    .line 211
    if-nez v1, :cond_15

    .line 212
    return v2

    .line 213
    .line 214
    :cond_15
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->u:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/dramawave/shared/models/bean/H5ProductModel;->u:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result p1

    .line 221
    .line 222
    if-nez p1, :cond_16

    .line 223
    return v2

    .line 224
    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->a:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->c:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v2, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->d:I

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    iget v2, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->e:I

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->f:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->g:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iget v2, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->h:I

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->i:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    .line 49
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->j:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    .line 55
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->k:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    .line 61
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->l:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    .line 67
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->m:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    .line 73
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->n:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    .line 79
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->o:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 83
    move-result v0

    .line 84
    .line 85
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->p:Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 86
    const/4 v3, 0x0

    .line 87
    .line 88
    if-nez v2, :cond_0

    .line 89
    move v2, v3

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->hashCode()I

    .line 94
    move-result v2

    .line 95
    :goto_0
    add-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    .line 98
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->q:Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->hashCode()I

    .line 105
    move-result v3

    .line 106
    :goto_1
    add-int/2addr v0, v3

    .line 107
    mul-int/2addr v0, v1

    .line 108
    .line 109
    iget v2, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->r:I

    .line 110
    add-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v1

    .line 112
    .line 113
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->s:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 117
    move-result v0

    .line 118
    .line 119
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->t:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 123
    move-result v0

    .line 124
    .line 125
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->u:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 24
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->a:I

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->d:I

    .line 11
    .line 12
    iget v5, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->e:I

    .line 13
    .line 14
    iget-object v6, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget v8, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->h:I

    .line 19
    .line 20
    iget-object v9, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->l:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v13, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->m:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v14, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->n:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->o:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v16, v15

    .line 35
    .line 36
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->p:Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 37
    .line 38
    move-object/from16 v17, v15

    .line 39
    .line 40
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->q:Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 41
    .line 42
    move-object/from16 v18, v15

    .line 43
    .line 44
    iget v15, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->r:I

    .line 45
    .line 46
    move/from16 v19, v15

    .line 47
    .line 48
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->s:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v20, v15

    .line 51
    .line 52
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->t:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v21, v15

    .line 55
    .line 56
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/H5ProductModel;->u:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "H5ProductModel(productId="

    .line 59
    .line 60
    move-object/from16 v22, v15

    .line 61
    .line 62
    const-string v15, ", productType="

    .line 63
    .line 64
    move-object/from16 v23, v13

    .line 65
    .line 66
    const-string v13, ", currency="

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v15, v2, v13}, Landroidx/fragment/app/v;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v1, ", price="

    .line 73
    .line 74
    const-string v2, ", discountPrice="

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v3, v1, v2, v0}, Landroidx/constraintlayout/core/state/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    const-string v1, ", description="

    .line 80
    .line 81
    const-string v2, ", discountDesc="

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v1, v6, v2, v0}, Lcom/dramawave/feature/home/detail/viewmodel/E;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    const-string v1, ", hasDiscount="

    .line 87
    .line 88
    const-string v2, ", title="

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v7, v1, v2, v0}, Landroidx/constraintlayout/core/state/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    const-string v1, ", skuId="

    .line 94
    .line 95
    const-string v2, ", rInfo="

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v9, v1, v10, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    const-string v1, ", membershipType="

    .line 101
    .line 102
    const-string v2, ", currencySymbol="

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v11, v1, v12, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    const-string v1, ", membershipPeriod="

    .line 108
    .line 109
    const-string v2, ", ugcBenefitDesc="

    .line 110
    .line 111
    move-object/from16 v3, v23

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3, v1, v14, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    move-object/from16 v1, v16

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, ", deliveryDetails="

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    move-object/from16 v1, v17

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, ", specialDeliveryDetails="

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    move-object/from16 v1, v18

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, ", hasTrial="

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    move/from16 v1, v19

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, ", originalFormatPrice="

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, ", discountFormatPrice="

    .line 157
    .line 158
    const-string v2, ", slogan="

    .line 159
    .line 160
    move-object/from16 v3, v20

    .line 161
    .line 162
    move-object/from16 v4, v21

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    const-string v1, ")"

    .line 168
    .line 169
    move-object/from16 v2, v22

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v2, v1}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
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
    iget v0, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget v0, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->d:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    iget v0, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->e:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->f:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->g:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    iget v0, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->h:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->i:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->j:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->k:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->l:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->m:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->n:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->o:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->p:Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 83
    const/4 v1, 0x1

    .line 84
    const/4 v2, 0x0

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->q:Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 111
    .line 112
    :goto_1
    iget p2, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->r:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    iget-object p2, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->s:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    .line 122
    iget-object p2, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->t:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    iget-object p2, p0, Lcom/dramawave/shared/models/bean/H5ProductModel;->u:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    return-void
.end method
