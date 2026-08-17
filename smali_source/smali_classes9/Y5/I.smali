.class public final LY5/I;
.super Ljava/lang/Object;
.source "DramaUgcModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u001a\u0010\u0018\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u001a\u0010\u000cR\u001a\u0010\u001c\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0011\u0010\u000cR\u001a\u0010\u001d\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0015\u001a\u0004\u0008\t\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001a\u0010\u001f\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\n\u001a\u0004\u0008\u0019\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "LY5/I;",
        "",
        "",
        "a",
        "I",
        "e",
        "()I",
        "id",
        "",
        "b",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "title",
        "c",
        "h",
        "subtitle",
        "d",
        "g",
        "rarityTier",
        "",
        "Z",
        "k",
        "()Z",
        "isUnlock",
        "f",
        "j",
        "videoUrl",
        "cover",
        "canCast",
        "cardType",
        "prompt",
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
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rarity_tier"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_unlock"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_cast"
    .end annotation
.end field

.field private final i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_type"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prompt"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    .line 1
    const-string v10, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, v10

    move-object v3, v10

    move-object v6, v10

    move-object v7, v10

    invoke-direct/range {v0 .. v10}, LY5/I;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 1
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
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LY5/I;->a:I

    .line 4
    iput-object p2, p0, LY5/I;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LY5/I;->c:Ljava/lang/String;

    .line 6
    iput p4, p0, LY5/I;->d:I

    .line 7
    iput-boolean p5, p0, LY5/I;->e:Z

    .line 8
    iput-object p6, p0, LY5/I;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, LY5/I;->g:Ljava/lang/String;

    .line 10
    iput-boolean p8, p0, LY5/I;->h:Z

    .line 11
    iput p9, p0, LY5/I;->i:I

    .line 12
    iput-object p10, p0, LY5/I;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(LY5/I;Ljava/lang/String;)LY5/I;
    .locals 11

    .line 1
    .line 2
    iget v1, p0, LY5/I;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LY5/I;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LY5/I;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget v4, p0, LY5/I;->d:I

    .line 9
    .line 10
    iget-object v7, p0, LY5/I;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v8, p0, LY5/I;->h:Z

    .line 13
    .line 14
    iget v9, p0, LY5/I;->i:I

    .line 15
    .line 16
    iget-object v10, p0, LY5/I;->j:Ljava/lang/String;

    .line 17
    .line 18
    const-string p0, "title"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string p0, "subtitle"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string p0, "videoUrl"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string p0, "cover"

    .line 34
    .line 35
    .line 36
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    const-string p0, "prompt"

    .line 39
    .line 40
    .line 41
    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance p0, LY5/I;

    .line 44
    const/4 v5, 0x1

    .line 45
    move-object v0, p0

    .line 46
    move-object v6, p1

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v10}, LY5/I;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 50
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LY5/I;->h:Z

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LY5/I;->i:I

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY5/I;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LY5/I;->a:I

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
    instance-of v1, p1, LY5/I;

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
    check-cast p1, LY5/I;

    .line 13
    .line 14
    iget v1, p0, LY5/I;->a:I

    .line 15
    .line 16
    iget v3, p1, LY5/I;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, LY5/I;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, LY5/I;->b:Ljava/lang/String;

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
    iget-object v1, p0, LY5/I;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, LY5/I;->c:Ljava/lang/String;

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
    iget v1, p0, LY5/I;->d:I

    .line 44
    .line 45
    iget v3, p1, LY5/I;->d:I

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-boolean v1, p0, LY5/I;->e:Z

    .line 51
    .line 52
    iget-boolean v3, p1, LY5/I;->e:Z

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget-object v1, p0, LY5/I;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, LY5/I;->f:Ljava/lang/String;

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
    iget-object v1, p0, LY5/I;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, LY5/I;->g:Ljava/lang/String;

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
    iget-boolean v1, p0, LY5/I;->h:Z

    .line 80
    .line 81
    iget-boolean v3, p1, LY5/I;->h:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_9

    .line 84
    return v2

    .line 85
    .line 86
    :cond_9
    iget v1, p0, LY5/I;->i:I

    .line 87
    .line 88
    iget v3, p1, LY5/I;->i:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_a

    .line 91
    return v2

    .line 92
    .line 93
    :cond_a
    iget-object v1, p0, LY5/I;->j:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, LY5/I;->j:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-nez p1, :cond_b

    .line 102
    return v2

    .line 103
    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY5/I;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LY5/I;->d:I

    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY5/I;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, LY5/I;->a:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    .line 7
    iget-object v2, p0, LY5/I;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v2, p0, LY5/I;->c:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v2, p0, LY5/I;->d:I

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    iget-boolean v2, p0, LY5/I;->e:Z

    .line 24
    .line 25
    const/16 v3, 0x4d5

    .line 26
    .line 27
    const/16 v4, 0x4cf

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    .line 36
    iget-object v2, p0, LY5/I;->f:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v2, p0, LY5/I;->g:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    .line 48
    iget-boolean v2, p0, LY5/I;->h:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    move v3, v4

    .line 52
    :cond_1
    add-int/2addr v0, v3

    .line 53
    mul-int/2addr v0, v1

    .line 54
    .line 55
    iget v2, p0, LY5/I;->i:I

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    .line 59
    iget-object v1, p0, LY5/I;->j:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY5/I;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY5/I;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LY5/I;->e:Z

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, LY5/I;->a:I

    .line 3
    .line 4
    iget-object v1, p0, LY5/I;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LY5/I;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, LY5/I;->d:I

    .line 9
    .line 10
    iget-boolean v4, p0, LY5/I;->e:Z

    .line 11
    .line 12
    iget-object v5, p0, LY5/I;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LY5/I;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v7, p0, LY5/I;->h:Z

    .line 17
    .line 18
    iget v8, p0, LY5/I;->i:I

    .line 19
    .line 20
    iget-object v9, p0, LY5/I;->j:Ljava/lang/String;

    .line 21
    .line 22
    const-string v10, "DramaUgcPullCard(id="

    .line 23
    .line 24
    const-string v11, ", title="

    .line 25
    .line 26
    const-string v12, ", subtitle="

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v10, v11, v1, v12}, Landroidx/fragment/app/v;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, ", rarityTier="

    .line 33
    .line 34
    const-string v10, ", isUnlock="

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2, v1, v10, v0}, Landroidx/constraintlayout/core/state/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    const-string v1, ", videoUrl="

    .line 40
    .line 41
    const-string v2, ", cover="

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v5, v2, v0, v4}, LL0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 45
    .line 46
    const-string v1, ", canCast="

    .line 47
    .line 48
    const-string v2, ", cardType="

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v1, v2, v0, v7}, LG/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, ", prompt="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ")"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
