.class public final Lcom/dramawave/shared/models/reward/RedeemProduct;
.super Ljava/lang/Object;
.source "RedeemCheckResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u001a\u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006R\u001a\u0010\u001b\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000c\u001a\u0004\u0008\u0008\u0010\u000eR\u001c\u0010\"\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u0003\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/dramawave/shared/models/reward/RedeemProduct;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "I",
        "c",
        "()I",
        "id",
        "b",
        "getType",
        "type",
        "",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "title",
        "d",
        "subTitle",
        "f",
        "value",
        "getValueType",
        "valueType",
        "",
        "g",
        "Z",
        "getCanExchange",
        "()Z",
        "canExchange",
        "h",
        "exchangeButtonTxt",
        "Lcom/dramawave/shared/models/reward/Benefits;",
        "i",
        "Lcom/dramawave/shared/models/reward/Benefits;",
        "()Lcom/dramawave/shared/models/reward/Benefits;",
        "benefits",
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
            "Lcom/dramawave/shared/models/reward/RedeemProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value_type"
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_exchange"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exchange_button_txt"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Lcom/dramawave/shared/models/reward/Benefits;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "benifite"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/reward/RedeemProduct$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/models/reward/RedeemProduct;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    const-string v8, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v3, v8

    move-object v4, v8

    invoke-direct/range {v0 .. v9}, Lcom/dramawave/shared/models/reward/RedeemProduct;-><init>(IILjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Lcom/dramawave/shared/models/reward/Benefits;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Lcom/dramawave/shared/models/reward/Benefits;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/dramawave/shared/models/reward/Benefits;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->a:I

    .line 4
    iput p2, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->b:I

    .line 5
    iput-object p3, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->d:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->e:I

    .line 8
    iput p6, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->f:I

    .line 9
    iput-boolean p7, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->g:Z

    .line 10
    iput-object p8, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->i:Lcom/dramawave/shared/models/reward/Benefits;

    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/shared/models/reward/Benefits;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->i:Lcom/dramawave/shared/models/reward/Benefits;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->a:I

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->c:Ljava/lang/String;

    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/dramawave/shared/models/reward/RedeemProduct;

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
    check-cast p1, Lcom/dramawave/shared/models/reward/RedeemProduct;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/shared/models/reward/RedeemProduct;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->b:I

    .line 22
    .line 23
    iget v3, p1, Lcom/dramawave/shared/models/reward/RedeemProduct;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RedeemProduct;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RedeemProduct;->d:Ljava/lang/String;

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
    iget v1, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->e:I

    .line 51
    .line 52
    iget v3, p1, Lcom/dramawave/shared/models/reward/RedeemProduct;->e:I

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget v1, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->f:I

    .line 58
    .line 59
    iget v3, p1, Lcom/dramawave/shared/models/reward/RedeemProduct;->f:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_7

    .line 62
    return v2

    .line 63
    .line 64
    :cond_7
    iget-boolean v1, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->g:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/dramawave/shared/models/reward/RedeemProduct;->g:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_8

    .line 69
    return v2

    .line 70
    .line 71
    :cond_8
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RedeemProduct;->h:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_9

    .line 80
    return v2

    .line 81
    .line 82
    :cond_9
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->i:Lcom/dramawave/shared/models/reward/Benefits;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/dramawave/shared/models/reward/RedeemProduct;->i:Lcom/dramawave/shared/models/reward/Benefits;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-nez p1, :cond_a

    .line 91
    return v2

    .line 92
    :cond_a
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->e:I

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->c:Ljava/lang/String;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v1

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v1

    .line 34
    :goto_1
    add-int/2addr v0, v1

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v1, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->e:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget v1, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->f:I

    .line 44
    add-int/2addr v0, v1

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->g:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x4cf

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    const/16 v1, 0x4d5

    .line 56
    :goto_2
    add-int/2addr v0, v1

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->h:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    move v1, v2

    .line 64
    goto :goto_3

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v1

    .line 69
    :goto_3
    add-int/2addr v0, v1

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->i:Lcom/dramawave/shared/models/reward/Benefits;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    goto :goto_4

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/Benefits;->hashCode()I

    .line 80
    move-result v2

    .line 81
    :goto_4
    add-int/2addr v0, v2

    .line 82
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->a:I

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->e:I

    .line 11
    .line 12
    iget v5, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->f:I

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->g:Z

    .line 15
    .line 16
    iget-object v7, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->i:Lcom/dramawave/shared/models/reward/Benefits;

    .line 19
    .line 20
    const-string v9, "RedeemProduct(id="

    .line 21
    .line 22
    const-string v10, ", type="

    .line 23
    .line 24
    const-string v11, ", title="

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v9, v1, v10, v11}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, ", subTitle="

    .line 31
    .line 32
    const-string v9, ", value="

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v9}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v1, ", valueType="

    .line 38
    .line 39
    const-string v2, ", canExchange="

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    const-string v1, ", exchangeButtonTxt="

    .line 45
    .line 46
    const-string v2, ", benefits="

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v7, v2, v0, v6}, LL0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ")"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
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
    iget v0, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget v0, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    iget v0, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->e:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    iget v0, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->f:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->g:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->h:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RedeemProduct;->i:Lcom/dramawave/shared/models/reward/Benefits;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    const/4 p2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/reward/Benefits;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    :goto_0
    return-void
.end method
