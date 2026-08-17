.class public final LS5/b;
.super Ljava/lang/Object;
.source "PrizeOtherInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS5/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0003R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006R\u001a\u0010\u0015\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0014\u0010\u000cR\u001a\u0010\u001b\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001f\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u000e\u0010\u001a\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\"\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0004\u001a\u0004\u0008!\u0010\u0006R \u0010)\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010+\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\"\u0010-\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0018\u001a\u0004\u0008\u0003\u0010\u001a\"\u0004\u0008\u001c\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "LS5/b;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getItemId",
        "()Ljava/lang/String;",
        "itemId",
        "",
        "b",
        "I",
        "getItemType",
        "()I",
        "itemType",
        "c",
        "d",
        "itemName",
        "getItemIcon",
        "itemIcon",
        "e",
        "getStatus",
        "status",
        "",
        "f",
        "J",
        "getGetTime",
        "()J",
        "getTime",
        "g",
        "setExpireTime",
        "(J)V",
        "expireTime",
        "h",
        "getJumpUrl",
        "jumpUrl",
        "",
        "Lcom/dramawave/shared/models/bean/ProductModel;",
        "i",
        "Ljava/util/List;",
        "getProductList",
        "()Ljava/util/List;",
        "productList",
        "j",
        "discount",
        "k",
        "countDownTime",
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


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_type"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_Name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_icon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final f:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "get_time"
    .end annotation
.end field

.field private g:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expire_time"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jump_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "membership"
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

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 3
    .line 4
    const-string v1, "itemId"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "itemName"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "itemIcon"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v1, "jumpUrl"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v1, "productList"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v1, "discount"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    iput-object v2, p0, LS5/b;->a:Ljava/lang/String;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    iput v1, p0, LS5/b;->b:I

    .line 43
    .line 44
    iput-object v2, p0, LS5/b;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, p0, LS5/b;->d:Ljava/lang/String;

    .line 47
    .line 48
    iput v1, p0, LS5/b;->e:I

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    iput-wide v3, p0, LS5/b;->f:J

    .line 53
    .line 54
    iput-wide v3, p0, LS5/b;->g:J

    .line 55
    .line 56
    iput-object v2, p0, LS5/b;->h:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, LS5/b;->i:Ljava/util/List;

    .line 59
    .line 60
    iput-object v2, p0, LS5/b;->j:Ljava/lang/String;

    .line 61
    .line 62
    iput-wide v3, p0, LS5/b;->k:J

    .line 63
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LS5/b;->k:J

    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LS5/b;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LS5/b;->g:J

    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LS5/b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/dramawave/shared/models/bean/ProductModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LS5/b;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 9
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
    instance-of v1, p1, LS5/b;

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
    check-cast p1, LS5/b;

    .line 13
    .line 14
    iget-object v1, p0, LS5/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, LS5/b;->a:Ljava/lang/String;

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
    iget v1, p0, LS5/b;->b:I

    .line 26
    .line 27
    iget v3, p1, LS5/b;->b:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, LS5/b;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, LS5/b;->c:Ljava/lang/String;

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
    iget-object v1, p0, LS5/b;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, LS5/b;->d:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget v1, p0, LS5/b;->e:I

    .line 55
    .line 56
    iget v3, p1, LS5/b;->e:I

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-wide v3, p0, LS5/b;->f:J

    .line 62
    .line 63
    iget-wide v5, p1, LS5/b;->f:J

    .line 64
    .line 65
    cmp-long v1, v3, v5

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    return v2

    .line 69
    .line 70
    :cond_7
    iget-wide v3, p0, LS5/b;->g:J

    .line 71
    .line 72
    iget-wide v5, p1, LS5/b;->g:J

    .line 73
    .line 74
    cmp-long v1, v3, v5

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    return v2

    .line 78
    .line 79
    :cond_8
    iget-object v1, p0, LS5/b;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, LS5/b;->h:Ljava/lang/String;

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
    iget-object v1, p0, LS5/b;->i:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, p1, LS5/b;->i:Ljava/util/List;

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
    iget-object v1, p0, LS5/b;->j:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, LS5/b;->j:Ljava/lang/String;

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
    iget-wide v3, p0, LS5/b;->k:J

    .line 113
    .line 114
    iget-wide v5, p1, LS5/b;->k:J

    .line 115
    .line 116
    cmp-long p1, v3, v5

    .line 117
    .line 118
    if-eqz p1, :cond_c

    .line 119
    return v2

    .line 120
    :cond_c
    return v0
.end method

.method public final f()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, LS5/b;->k:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LS5/b$a;->d:LS5/b$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LS5/b$a;->a()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    iget v0, p0, LS5/b;->e:I

    .line 18
    return v0
.end method

.method public final g(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, LS5/b;->k:J

    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, LS5/b;->a:Ljava/lang/String;

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
    iget v2, p0, LS5/b;->b:I

    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    iget-object v2, p0, LS5/b;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v2, p0, LS5/b;->d:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget v2, p0, LS5/b;->e:I

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    iget-wide v2, p0, LS5/b;->f:J

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    ushr-long v5, v2, v4

    .line 36
    xor-long/2addr v2, v5

    .line 37
    long-to-int v2, v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    .line 41
    iget-wide v2, p0, LS5/b;->g:J

    .line 42
    .line 43
    ushr-long v5, v2, v4

    .line 44
    xor-long/2addr v2, v5

    .line 45
    long-to-int v2, v2

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    .line 49
    iget-object v2, p0, LS5/b;->h:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    .line 55
    iget-object v2, p0, LS5/b;->i:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 59
    move-result v0

    .line 60
    .line 61
    iget-object v2, p0, LS5/b;->j:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    .line 67
    iget-wide v1, p0, LS5/b;->k:J

    .line 68
    .line 69
    ushr-long v3, v1, v4

    .line 70
    xor-long/2addr v1, v3

    .line 71
    long-to-int v1, v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LS5/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, v0, LS5/b;->b:I

    .line 7
    .line 8
    iget-object v3, v0, LS5/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, LS5/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget v5, v0, LS5/b;->e:I

    .line 13
    .line 14
    iget-wide v6, v0, LS5/b;->f:J

    .line 15
    .line 16
    iget-wide v8, v0, LS5/b;->g:J

    .line 17
    .line 18
    iget-object v10, v0, LS5/b;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v11, v0, LS5/b;->i:Ljava/util/List;

    .line 21
    .line 22
    iget-object v12, v0, LS5/b;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v13, v0, LS5/b;->k:J

    .line 25
    .line 26
    const-string v15, "PrizeOtherInfo(itemId="

    .line 27
    .line 28
    const-string v0, ", itemType="

    .line 29
    .line 30
    move-object/from16 v16, v12

    .line 31
    .line 32
    const-string v12, ", itemName="

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v15, v1, v0, v12}, Landroid/support/v4/media/session/g;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, ", itemIcon="

    .line 39
    .line 40
    const-string v2, ", status="

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", getTime="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, ", expireTime="

    .line 57
    .line 58
    const-string v2, ", jumpUrl="

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v9, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    const-string v1, ", productList="

    .line 64
    .line 65
    const-string v2, ", discount="

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v10, v1, v11, v2}, Lcom/dramawave/core/network/diagnosis/k;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 69
    .line 70
    const-string v1, ", countDownTime="

    .line 71
    .line 72
    move-object/from16 v2, v16

    .line 73
    .line 74
    .line 75
    invoke-static {v13, v14, v2, v1, v0}, Landroidx/compose/material3/d;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    const-string v1, ")"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
