.class public final Lcom/dramawave/service/api/model/payment/UnlockAllModel;
.super Ljava/lang/Object;
.source "UnlockAllModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\u0008\u0010\rR(\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001c\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0003\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u001d\u0010\rR\u001a\u0010 \u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000c\u001a\u0004\u0008\u0011\u0010\rR\u001a\u0010%\u001a\u00020!8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u001f\u0010$R\u001a\u0010\'\u001a\u00020!8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010#\u001a\u0004\u0008\"\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/dramawave/service/api/model/payment/UnlockAllModel;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "I",
        "e",
        "()I",
        "needCoins",
        "b",
        "c",
        "itemPackageId",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "itemPackageDescription",
        "",
        "Lcom/dramawave/shared/models/bean/ProductModel;",
        "d",
        "Ljava/util/List;",
        "f",
        "()Ljava/util/List;",
        "setProductList",
        "(Ljava/util/List;)V",
        "productList",
        "Lcom/dramawave/shared/models/bean/ProductModel;",
        "()Lcom/dramawave/shared/models/bean/ProductModel;",
        "k",
        "(Lcom/dramawave/shared/models/bean/ProductModel;)V",
        "availableProduct",
        "j",
        "slogan",
        "g",
        "itemPackageIntro",
        "",
        "h",
        "Z",
        "()Z",
        "showInPaymentPanel",
        "i",
        "showInUnlock",
        "shared_api_release"
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
            "Lcom/dramawave/service/api/model/payment/UnlockAllModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_coins"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_package_id"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_package_description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/dramawave/shared/models/bean/ProductModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available_product"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slogan"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_package_intro"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_in_payment_panel"
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_in_unlock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/service/api/model/payment/UnlockAllModel$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 11
    sget-object v4, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    const-string v7, ""

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v9}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;-><init>(IILjava/lang/String;Ljava/util/List;Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/List;Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "itemPackageDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemPackageIntro"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->a:I

    .line 3
    iput p2, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->b:I

    .line 4
    iput-object p3, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->e:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 7
    iput-object p6, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->g:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->h:Z

    .line 10
    iput-boolean p9, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/shared/models/bean/ProductModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->e:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->b:I

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->g:Ljava/lang/String;

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

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->a:I

    .line 3
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
    instance-of v1, p1, Lcom/dramawave/service/api/model/payment/UnlockAllModel;

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
    check-cast p1, Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->b:I

    .line 22
    .line 23
    iget v3, p1, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-object v1, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->c:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->d:Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->d:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->e:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->e:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-object v1, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->f:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget-object v1, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->g:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    return v2

    .line 82
    .line 83
    :cond_8
    iget-boolean v1, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->h:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->h:Z

    .line 86
    .line 87
    if-eq v1, v3, :cond_9

    .line 88
    return v2

    .line 89
    .line 90
    :cond_9
    iget-boolean v1, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->i:Z

    .line 91
    .line 92
    iget-boolean p1, p1, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->i:Z

    .line 93
    .line 94
    if-eq v1, p1, :cond_a

    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->h:Z

    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->i:Z

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->a:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    .line 7
    iget v2, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->b:I

    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->c:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->d:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->e:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->f:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v3

    .line 44
    :goto_1
    add-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->g:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->h:Z

    .line 54
    .line 55
    const/16 v3, 0x4d5

    .line 56
    .line 57
    const/16 v4, 0x4cf

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    move v2, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v2, v3

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->i:Z

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    move v3, v4

    .line 70
    :cond_3
    add-int/2addr v0, v3

    .line 71
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k(Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->e:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->a:I

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->e:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->h:Z

    .line 17
    .line 18
    iget-boolean v8, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->i:Z

    .line 19
    .line 20
    const-string v9, "UnlockAllModel(needCoins="

    .line 21
    .line 22
    const-string v10, ", itemPackageId="

    .line 23
    .line 24
    const-string v11, ", itemPackageDescription="

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v9, v1, v10, v11}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, ", productList="

    .line 31
    .line 32
    const-string v9, ", availableProduct="

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v9}, Lcom/dramawave/core/network/diagnosis/k;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, ", slogan="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", itemPackageIntro="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, ", showInPaymentPanel="

    .line 54
    .line 55
    const-string v2, ", showInUnlock="

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v1, v2, v0, v7}, LG/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 59
    .line 60
    const-string v1, ")"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v8, v1}, Landroidx/appcompat/app/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
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
    iget v0, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget v0, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->d:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, LV0/c;->b(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->e:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    .line 49
    iget-object p2, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->f:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object p2, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->g:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    iget-boolean p2, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->h:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    iget-boolean p2, p0, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->i:Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    return-void
.end method
