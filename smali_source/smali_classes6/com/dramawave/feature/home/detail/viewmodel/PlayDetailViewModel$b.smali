.class public final Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;
.super Ljava/lang/Object;
.source "PlayDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Episode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Episode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/feature/home/detail/viewmodel/F$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Episode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/dramawave/feature/home/detail/viewmodel/F$a;ILjava/util/List;IIZ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/home/detail/viewmodel/F$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Episode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Episode;",
            ">;",
            "Lcom/dramawave/feature/home/detail/viewmodel/F$a;",
            "I",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Episode;",
            ">;IIZ)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "normalEpisodes"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "extrasEpisodes"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "currentEpisodeType"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "currentTypeEpisodes"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->a:Ljava/util/List;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->b:Ljava/util/List;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->c:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 30
    .line 31
    iput p4, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->d:I

    .line 32
    .line 33
    iput-object p5, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->e:Ljava/util/List;

    .line 34
    .line 35
    iput p6, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->f:I

    .line 36
    .line 37
    iput p7, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->g:I

    .line 38
    .line 39
    iput-boolean p8, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->h:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/feature/home/detail/viewmodel/F$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->c:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->d:I

    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Episode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Episode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->h:Z

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
    instance-of v1, p1, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;

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
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->a:Ljava/util/List;

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
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->b:Ljava/util/List;

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
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->c:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->c:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->d:I

    .line 44
    .line 45
    iget v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->d:I

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->e:Ljava/util/List;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->e:Ljava/util/List;

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
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->f:I

    .line 62
    .line 63
    iget v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->f:I

    .line 64
    .line 65
    if-eq v1, v3, :cond_7

    .line 66
    return v2

    .line 67
    .line 68
    :cond_7
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->g:I

    .line 69
    .line 70
    iget v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->g:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_8

    .line 73
    return v2

    .line 74
    .line 75
    :cond_8
    iget-boolean v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->h:Z

    .line 76
    .line 77
    iget-boolean p1, p1, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->h:Z

    .line 78
    .line 79
    if-eq v1, p1, :cond_9

    .line 80
    return v2

    .line 81
    :cond_9
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->g:I

    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->f:I

    .line 3
    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Episode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->b:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->c:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    .line 25
    iget v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->d:I

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->e:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 33
    move-result v0

    .line 34
    .line 35
    iget v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->f:I

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    .line 39
    iget v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->g:I

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->h:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/16 v1, 0x4cf

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const/16 v1, 0x4d5

    .line 51
    :goto_0
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->a:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->b:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->c:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->d:I

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->e:Ljava/util/List;

    .line 11
    .line 12
    iget v5, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->f:I

    .line 13
    .line 14
    iget v6, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->g:I

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->h:Z

    .line 17
    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v9, "EpisodeData(normalEpisodes="

    .line 21
    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", extrasEpisodes="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, ", currentEpisodeType="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, ", currentIndexInType="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, ", currentTypeEpisodes="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, ", newNormalPlayIndex="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, ", newExtrasPlayIndex="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, ", hasExtras="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, ")"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
