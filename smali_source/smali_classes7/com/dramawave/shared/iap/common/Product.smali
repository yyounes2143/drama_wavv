.class public final Lcom/dramawave/shared/iap/common/Product;
.super Ljava/lang/Object;
.source "Product.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\t\u0010\u0011R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u0006R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0004\u001a\u0004\u0008\u001d\u0010\u0006R\u0019\u0010 \u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0004\u001a\u0004\u0008\u0019\u0010\u0006R\u0019\u0010#\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0004\u001a\u0004\u0008\"\u0010\u0006R\u0017\u0010)\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010+\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008*\u0010\u0011R\u0019\u0010,\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u0019\u0010.\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0004\u001a\u0004\u0008\u001f\u0010\u0006R\u0019\u00103\u001a\u0004\u0018\u00010$8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0017\u00104\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010&\u001a\u0004\u0008!\u0010(R%\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u0001058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u0008\u001c\u00108R\u0019\u0010>\u001a\u0004\u0018\u00010:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008;\u0010=R\u0019\u0010@\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008?\u0010\u0006R\u0019\u0010B\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0004\u001a\u0004\u0008A\u0010\u0006R\u0019\u0010C\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008/\u0010\u0006R\u0019\u0010D\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0004\u001a\u0004\u0008-\u0010\u0006R\u0019\u0010E\u001a\u0004\u0018\u00010$8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u00100\u001a\u0004\u00086\u00102R\u0019\u0010F\u001a\u0004\u0018\u00010$8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00100\u001a\u0004\u0008\u0014\u00102\u00a8\u0006G"
    }
    d2 = {
        "Lcom/dramawave/shared/iap/common/Product;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "id",
        "LA5/g;",
        "b",
        "LA5/g;",
        "v",
        "()LA5/g;",
        "type",
        "",
        "c",
        "Z",
        "()Z",
        "consumable",
        "Lcom/dramawave/shared/iap/business/model/Order;",
        "d",
        "Lcom/dramawave/shared/iap/business/model/Order;",
        "k",
        "()Lcom/dramawave/shared/iap/business/model/Order;",
        "order",
        "e",
        "q",
        "quanity",
        "f",
        "s",
        "seriesId",
        "g",
        "episodeId",
        "h",
        "t",
        "sessionId",
        "",
        "i",
        "I",
        "n",
        "()I",
        "price",
        "x",
        "isHalfScreen",
        "currency",
        "l",
        "from",
        "m",
        "Ljava/lang/Integer;",
        "w",
        "()Ljava/lang/Integer;",
        "videoIdRank",
        "hasDiscount",
        "",
        "o",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "extras",
        "Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;",
        "p",
        "Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;",
        "()Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;",
        "purchaseFrom",
        "r",
        "rInfo",
        "u",
        "strategyCs",
        "payMode",
        "panelType",
        "productId",
        "discountPrice",
        "shared_purchase_release"
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
            "Lcom/dramawave/shared/iap/common/Product;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LA5/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/dramawave/shared/iap/business/model/Order;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:I

.field private final j:Z

.field private final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:I

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final u:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/common/Product$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/iap/common/Product;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LA5/g;ZLcom/dramawave/shared/iap/business/model/Order;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/util/Map;Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 26

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 25
    const-string v15, ""

    if-eqz v1, :cond_2

    move-object v8, v15

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v15

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v15

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v15

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move v12, v2

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move v13, v2

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v15

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move/from16 v17, v2

    goto :goto_9

    :cond_9
    move/from16 v17, p12

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    move-object/from16 v18, v3

    goto :goto_a

    :cond_a
    move-object/from16 v18, p13

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v19, v3

    goto :goto_b

    :cond_b
    move-object/from16 v19, p14

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v20, v15

    goto :goto_c

    :cond_c
    move-object/from16 v20, p15

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v21, v15

    goto :goto_d

    :cond_d
    move-object/from16 v21, p16

    :goto_d
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v22, v15

    goto :goto_e

    :cond_e
    move-object/from16 v22, p17

    :goto_e
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v23, v15

    goto :goto_f

    :cond_f
    move-object/from16 v23, p18

    :goto_f
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v24, v16

    goto :goto_10

    :cond_10
    move-object/from16 v24, p19

    :goto_10
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    move-object/from16 v25, v16

    goto :goto_11

    :cond_11
    move-object/from16 v25, p20

    :goto_11
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v25}, Lcom/dramawave/shared/iap/common/Product;-><init>(Ljava/lang/String;LA5/g;ZLcom/dramawave/shared/iap/business/model/Order;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/Map;Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LA5/g;ZLcom/dramawave/shared/iap/business/model/Order;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/Map;Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LA5/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/shared/iap/business/model/Order;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LA5/g;",
            "Z",
            "Lcom/dramawave/shared/iap/business/model/Order;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "id"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/dramawave/shared/iap/common/Product;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/dramawave/shared/iap/common/Product;->b:LA5/g;

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lcom/dramawave/shared/iap/common/Product;->c:Z

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/dramawave/shared/iap/common/Product;->d:Lcom/dramawave/shared/iap/business/model/Order;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/dramawave/shared/iap/common/Product;->e:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/dramawave/shared/iap/common/Product;->f:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/dramawave/shared/iap/common/Product;->g:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/dramawave/shared/iap/common/Product;->h:Ljava/lang/String;

    move v1, p9

    .line 10
    iput v1, v0, Lcom/dramawave/shared/iap/common/Product;->i:I

    move v1, p10

    .line 11
    iput-boolean v1, v0, Lcom/dramawave/shared/iap/common/Product;->j:Z

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/dramawave/shared/iap/common/Product;->k:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/dramawave/shared/iap/common/Product;->l:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/dramawave/shared/iap/common/Product;->m:Ljava/lang/Integer;

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lcom/dramawave/shared/iap/common/Product;->n:I

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/dramawave/shared/iap/common/Product;->o:Ljava/util/Map;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/dramawave/shared/iap/common/Product;->p:Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/dramawave/shared/iap/common/Product;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/dramawave/shared/iap/common/Product;->r:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/dramawave/shared/iap/common/Product;->s:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/dramawave/shared/iap/common/Product;->t:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/dramawave/shared/iap/common/Product;->u:Ljava/lang/Integer;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/dramawave/shared/iap/common/Product;->v:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lcom/dramawave/shared/iap/common/Product;Lcom/dramawave/shared/iap/business/model/Order;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/dramawave/shared/iap/common/Product;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/shared/iap/common/Product;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/shared/iap/common/Product;->b:LA5/g;

    .line 7
    .line 8
    iget-boolean v3, v0, Lcom/dramawave/shared/iap/common/Product;->c:Z

    .line 9
    .line 10
    iget v14, v0, Lcom/dramawave/shared/iap/common/Product;->n:I

    .line 11
    .line 12
    iget-object v15, v0, Lcom/dramawave/shared/iap/common/Product;->o:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v13, v0, Lcom/dramawave/shared/iap/common/Product;->p:Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;

    .line 15
    .line 16
    iget-object v12, v0, Lcom/dramawave/shared/iap/common/Product;->q:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v11, v0, Lcom/dramawave/shared/iap/common/Product;->r:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v0, Lcom/dramawave/shared/iap/common/Product;->s:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v0, Lcom/dramawave/shared/iap/common/Product;->t:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, v0, Lcom/dramawave/shared/iap/common/Product;->u:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/dramawave/shared/iap/common/Product;->v:Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    const-string v0, "id"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v0, "type"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance v23, Lcom/dramawave/shared/iap/common/Product;

    .line 42
    .line 43
    move-object/from16 v0, v23

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    move-object/from16 v5, p2

    .line 48
    .line 49
    move-object/from16 v6, p3

    .line 50
    .line 51
    move-object/from16 v22, v7

    .line 52
    .line 53
    move-object/from16 v7, p4

    .line 54
    .line 55
    move-object/from16 v21, v8

    .line 56
    .line 57
    move-object/from16 v8, p5

    .line 58
    .line 59
    move-object/from16 v20, v9

    .line 60
    .line 61
    move/from16 v9, p6

    .line 62
    .line 63
    move-object/from16 v19, v10

    .line 64
    .line 65
    move/from16 v10, p7

    .line 66
    .line 67
    move-object/from16 v18, v11

    .line 68
    .line 69
    move-object/from16 v11, p8

    .line 70
    .line 71
    move-object/from16 v17, v12

    .line 72
    .line 73
    move-object/from16 v12, p9

    .line 74
    .line 75
    move-object/from16 v16, v13

    .line 76
    .line 77
    move-object/from16 v13, p10

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v0 .. v22}, Lcom/dramawave/shared/iap/common/Product;-><init>(Ljava/lang/String;LA5/g;ZLcom/dramawave/shared/iap/business/model/Order;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/Map;Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 81
    return-object v23
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/iap/common/Product;->c:Z

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/common/Product;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/common/Product;->v:Ljava/lang/Integer;

    .line 3
    return-object v0
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/common/Product;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/common/Product;->a:Ljava/lang/String;

    .line 3
    .line 4
    instance-of v1, p1, Lcom/dramawave/shared/iap/common/Product;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/shared/iap/common/Product;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v2

    .line 12
    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lcom/dramawave/shared/iap/common/Product;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/common/Product;->o:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/common/Product;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/iap/common/Product;->n:I

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/common/Product;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/shared/iap/common/Product;->b:LA5/g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/dramawave/shared/iap/common/Product;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x4cf

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x4d5

    .line 27
    :goto_0
    add-int/2addr v1, v0

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/dramawave/shared/iap/common/Product;->d:Lcom/dramawave/shared/iap/business/model/Order;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/business/model/Order;->hashCode()I

    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/common/Product;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Lcom/dramawave/shared/iap/business/model/Order;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/common/Product;->d:Lcom/dramawave/shared/iap/business/model/Order;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/common/Product;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/common/Product;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/iap/common/Product;->i:I

    .line 3
    return v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/common/Product;->u:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final p()Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/common/Product;->p:Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/common/Product;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/common/Product;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/common/Product;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/common/Product;->h:Ljava/lang/String;

    .line 3
    return-object v0
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
    iget-object v1, v0, Lcom/dramawave/shared/iap/common/Product;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/shared/iap/common/Product;->b:LA5/g;

    .line 7
    .line 8
    iget-boolean v3, v0, Lcom/dramawave/shared/iap/common/Product;->c:Z

    .line 9
    .line 10
    iget-object v4, v0, Lcom/dramawave/shared/iap/common/Product;->d:Lcom/dramawave/shared/iap/business/model/Order;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/dramawave/shared/iap/common/Product;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/dramawave/shared/iap/common/Product;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/dramawave/shared/iap/common/Product;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/dramawave/shared/iap/common/Product;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget v9, v0, Lcom/dramawave/shared/iap/common/Product;->i:I

    .line 21
    .line 22
    iget-boolean v10, v0, Lcom/dramawave/shared/iap/common/Product;->j:Z

    .line 23
    .line 24
    iget-object v11, v0, Lcom/dramawave/shared/iap/common/Product;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, v0, Lcom/dramawave/shared/iap/common/Product;->l:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v13, v0, Lcom/dramawave/shared/iap/common/Product;->m:Ljava/lang/Integer;

    .line 29
    .line 30
    iget v14, v0, Lcom/dramawave/shared/iap/common/Product;->n:I

    .line 31
    .line 32
    iget-object v15, v0, Lcom/dramawave/shared/iap/common/Product;->o:Ljava/util/Map;

    .line 33
    .line 34
    move-object/from16 v16, v15

    .line 35
    .line 36
    iget-object v15, v0, Lcom/dramawave/shared/iap/common/Product;->p:Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;

    .line 37
    .line 38
    move-object/from16 v17, v15

    .line 39
    .line 40
    iget-object v15, v0, Lcom/dramawave/shared/iap/common/Product;->q:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v18, v15

    .line 43
    .line 44
    iget-object v15, v0, Lcom/dramawave/shared/iap/common/Product;->r:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v19, v15

    .line 47
    .line 48
    iget-object v15, v0, Lcom/dramawave/shared/iap/common/Product;->s:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v20, v15

    .line 51
    .line 52
    iget-object v15, v0, Lcom/dramawave/shared/iap/common/Product;->t:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v21, v15

    .line 55
    .line 56
    iget-object v15, v0, Lcom/dramawave/shared/iap/common/Product;->u:Ljava/lang/Integer;

    .line 57
    .line 58
    move-object/from16 v22, v15

    .line 59
    .line 60
    iget-object v15, v0, Lcom/dramawave/shared/iap/common/Product;->v:Ljava/lang/Integer;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    move-object/from16 v23, v15

    .line 65
    .line 66
    const-string v15, "Product(id="

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", type="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, ", consumable="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, ", order="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, ", quanity="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, ", seriesId="

    .line 104
    .line 105
    const-string v2, ", episodeId="

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v5, v1, v6, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    const-string v1, ", sessionId="

    .line 111
    .line 112
    const-string v2, ", price="

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v7, v1, v8, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, ", isHalfScreen="

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, ", currency="

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, ", from="

    .line 134
    .line 135
    const-string v2, ", videoIdRank="

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v11, v1, v12, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, ", hasDiscount="

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, ", extras="

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    move-object/from16 v1, v16

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v1, ", purchaseFrom="

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    move-object/from16 v1, v17

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, ", rInfo="

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v1, ", strategyCs="

    .line 177
    .line 178
    const-string v2, ", payMode="

    .line 179
    .line 180
    move-object/from16 v3, v18

    .line 181
    .line 182
    move-object/from16 v4, v19

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    const-string v1, ", panelType="

    .line 188
    .line 189
    const-string v2, ", productId="

    .line 190
    .line 191
    move-object/from16 v3, v20

    .line 192
    .line 193
    move-object/from16 v4, v21

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    move-object/from16 v1, v22

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v1, ", discountPrice="

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    move-object/from16 v1, v23

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, ")"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/common/Product;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final v()LA5/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/common/Product;->b:LA5/g;

    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/common/Product;->m:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
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
    iget-object v0, p0, Lcom/dramawave/shared/iap/common/Product;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/iap/common/Product;->b:LA5/g;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/dramawave/shared/iap/common/Product;->c:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/dramawave/shared/iap/common/Product;->d:Lcom/dramawave/shared/iap/business/model/Order;

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/iap/business/model/Order;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    :goto_0
    iget-object p2, p0, Lcom/dramawave/shared/iap/common/Product;->e:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object p2, p0, Lcom/dramawave/shared/iap/common/Product;->f:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object p2, p0, Lcom/dramawave/shared/iap/common/Product;->g:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object p2, p0, Lcom/dramawave/shared/iap/common/Product;->h:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    iget p2, p0, Lcom/dramawave/shared/iap/common/Product;->i:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    iget-boolean p2, p0, Lcom/dramawave/shared/iap/common/Product;->j:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    iget-object p2, p0, Lcom/dramawave/shared/iap/common/Product;->k:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object p2, p0, Lcom/dramawave/shared/iap/common/Product;->l:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object p2, p0, Lcom/dramawave/shared/iap/common/Product;->m:Ljava/lang/Integer;

    .line 83
    .line 84
    if-nez p2, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {p1, v1, p2}, LI4/b;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 92
    .line 93
    :goto_1
    iget p2, p0, Lcom/dramawave/shared/iap/common/Product;->n:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    iget-object p2, p0, Lcom/dramawave/shared/iap/common/Product;->o:Ljava/util/Map;

    .line 99
    .line 100
    if-nez p2, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    goto :goto_3

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 111
    move-result v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Ljava/util/Map$Entry;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_3
    :goto_3
    iget-object p2, p0, Lcom/dramawave/shared/iap/common/Product;->p:Lcom/dramawave/shared/iap/PurchaseLogConstant$PurchaseFrom;

    .line 156
    .line 157
    if-nez p2, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    goto :goto_4

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    .line 173
    :goto_4
    iget-object p2, p0, Lcom/dramawave/shared/iap/common/Product;->q:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    .line 178
    iget-object p2, p0, Lcom/dramawave/shared/iap/common/Product;->r:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    .line 183
    iget-object p2, p0, Lcom/dramawave/shared/iap/common/Product;->s:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    .line 188
    iget-object p2, p0, Lcom/dramawave/shared/iap/common/Product;->t:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    .line 193
    iget-object p2, p0, Lcom/dramawave/shared/iap/common/Product;->u:Ljava/lang/Integer;

    .line 194
    .line 195
    if-nez p2, :cond_5

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    goto :goto_5

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-static {p1, v1, p2}, LI4/b;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 203
    .line 204
    :goto_5
    iget-object p2, p0, Lcom/dramawave/shared/iap/common/Product;->v:Ljava/lang/Integer;

    .line 205
    .line 206
    if-nez p2, :cond_6

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    goto :goto_6

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-static {p1, v1, p2}, LI4/b;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 214
    :goto_6
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/iap/common/Product;->j:Z

    .line 3
    return v0
.end method
