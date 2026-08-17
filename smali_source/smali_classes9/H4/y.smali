.class public final LH4/y;
.super Ljava/lang/Object;
.source "UnlockEpisodeParams.kt"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 13

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    move v12, v2

    goto :goto_2

    :cond_2
    move v12, v3

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    .line 1
    invoke-direct/range {v3 .. v12}, LH4/y;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "seriesId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LH4/y;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LH4/y;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, LH4/y;->c:I

    .line 6
    iput p4, p0, LH4/y;->d:I

    .line 7
    iput p5, p0, LH4/y;->e:I

    .line 8
    iput p6, p0, LH4/y;->f:I

    .line 9
    iput p7, p0, LH4/y;->g:I

    .line 10
    iput p8, p0, LH4/y;->h:I

    .line 11
    iput-boolean p9, p0, LH4/y;->i:Z

    return-void
.end method

.method public static a(LH4/y;I)LH4/y;
    .locals 10

    .line 1
    .line 2
    iget-object v1, p0, LH4/y;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LH4/y;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget v3, p0, LH4/y;->c:I

    .line 7
    .line 8
    iget v4, p0, LH4/y;->d:I

    .line 9
    .line 10
    iget v5, p0, LH4/y;->e:I

    .line 11
    .line 12
    iget v6, p0, LH4/y;->f:I

    .line 13
    .line 14
    iget-boolean v9, p0, LH4/y;->i:Z

    .line 15
    .line 16
    const-string p0, "seriesId"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p0, "episodeId"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance p0, LH4/y;

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move v7, p1

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v9}, LH4/y;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    .line 33
    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LH4/y;->e:I

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LH4/y;->i:Z

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LH4/y;->f:I

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LH4/y;->h:I

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
    instance-of v1, p1, LH4/y;

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
    check-cast p1, LH4/y;

    .line 13
    .line 14
    iget-object v1, p0, LH4/y;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, LH4/y;->a:Ljava/lang/String;

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
    iget-object v1, p0, LH4/y;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, LH4/y;->b:Ljava/lang/String;

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
    iget v1, p0, LH4/y;->c:I

    .line 37
    .line 38
    iget v3, p1, LH4/y;->c:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget v1, p0, LH4/y;->d:I

    .line 44
    .line 45
    iget v3, p1, LH4/y;->d:I

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget v1, p0, LH4/y;->e:I

    .line 51
    .line 52
    iget v3, p1, LH4/y;->e:I

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget v1, p0, LH4/y;->f:I

    .line 58
    .line 59
    iget v3, p1, LH4/y;->f:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_7

    .line 62
    return v2

    .line 63
    .line 64
    :cond_7
    iget v1, p0, LH4/y;->g:I

    .line 65
    .line 66
    iget v3, p1, LH4/y;->g:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_8

    .line 69
    return v2

    .line 70
    .line 71
    :cond_8
    iget v1, p0, LH4/y;->h:I

    .line 72
    .line 73
    iget v3, p1, LH4/y;->h:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_9

    .line 76
    return v2

    .line 77
    .line 78
    :cond_9
    iget-boolean v1, p0, LH4/y;->i:Z

    .line 79
    .line 80
    iget-boolean p1, p1, LH4/y;->i:Z

    .line 81
    .line 82
    if-eq v1, p1, :cond_a

    .line 83
    return v2

    .line 84
    :cond_a
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LH4/y;->g:I

    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LH4/y;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LH4/y;->c:I

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LH4/y;->a:Ljava/lang/String;

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
    iget-object v2, p0, LH4/y;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v2, p0, LH4/y;->c:I

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    .line 21
    iget v2, p0, LH4/y;->d:I

    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    .line 25
    iget v2, p0, LH4/y;->e:I

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    .line 29
    iget v2, p0, LH4/y;->f:I

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    .line 33
    iget v2, p0, LH4/y;->g:I

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    .line 37
    iget v2, p0, LH4/y;->h:I

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    .line 41
    iget-boolean v1, p0, LH4/y;->i:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x4cf

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    const/16 v1, 0x4d5

    .line 49
    :goto_0
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LH4/y;->d:I

    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LH4/y;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LH4/y;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LH4/y;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, LH4/y;->c:I

    .line 7
    .line 8
    iget v3, p0, LH4/y;->d:I

    .line 9
    .line 10
    iget v4, p0, LH4/y;->e:I

    .line 11
    .line 12
    iget v5, p0, LH4/y;->f:I

    .line 13
    .line 14
    iget v6, p0, LH4/y;->g:I

    .line 15
    .line 16
    iget v7, p0, LH4/y;->h:I

    .line 17
    .line 18
    iget-boolean v8, p0, LH4/y;->i:Z

    .line 19
    .line 20
    const-string v9, "UnlockEpisodeParams(seriesId="

    .line 21
    .line 22
    const-string v10, ", episodeId="

    .line 23
    .line 24
    const-string v11, ", episodePrice="

    .line 25
    .line 26
    .line 27
    invoke-static {v9, v0, v10, v1, v11}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, ", originalEpisodePrice="

    .line 31
    .line 32
    const-string v9, ", autoUnlock="

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v1, v9, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    const-string v1, ", checkAutoUnlock="

    .line 38
    .line 39
    const-string v2, ", diamondAutoUnlock="

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    const-string v1, ", checkDiamondAutoUnlock="

    .line 45
    .line 46
    const-string v2, ", autoUnlockNext="

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    const-string v1, ")"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v8, v1}, Landroidx/appcompat/app/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
