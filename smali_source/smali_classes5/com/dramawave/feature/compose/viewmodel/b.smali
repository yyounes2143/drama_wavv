.class public final Lcom/dramawave/feature/compose/viewmodel/b;
.super Ljava/lang/Object;
.source "ReservationViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final g:I


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Series;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x3f

    invoke-direct {p0, v0}, Lcom/dramawave/feature/compose/viewmodel/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 2
    sget-object v5, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/compose/viewmodel/b;-><init>(ZZZLjava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Series;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "series"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/dramawave/feature/compose/viewmodel/b;->a:Z

    .line 6
    iput-boolean p2, p0, Lcom/dramawave/feature/compose/viewmodel/b;->b:Z

    .line 7
    iput-boolean p3, p0, Lcom/dramawave/feature/compose/viewmodel/b;->c:Z

    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/compose/viewmodel/b;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/dramawave/feature/compose/viewmodel/b;->e:Ljava/util/List;

    .line 10
    iput-boolean p6, p0, Lcom/dramawave/feature/compose/viewmodel/b;->f:Z

    return-void
.end method

.method public static a(Lcom/dramawave/feature/compose/viewmodel/b;ZZZLjava/lang/String;Ljava/util/List;ZI)Lcom/dramawave/feature/compose/viewmodel/b;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 v0, p7, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/dramawave/feature/compose/viewmodel/b;->a:Z

    .line 7
    :cond_0
    move v1, p1

    .line 8
    .line 9
    and-int/lit8 p1, p7, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/dramawave/feature/compose/viewmodel/b;->b:Z

    .line 14
    :cond_1
    move v2, p2

    .line 15
    .line 16
    and-int/lit8 p1, p7, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-boolean p3, p0, Lcom/dramawave/feature/compose/viewmodel/b;->c:Z

    .line 21
    :cond_2
    move v3, p3

    .line 22
    .line 23
    and-int/lit8 p1, p7, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p4, p0, Lcom/dramawave/feature/compose/viewmodel/b;->d:Ljava/lang/String;

    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    .line 30
    and-int/lit8 p1, p7, 0x10

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p5, p0, Lcom/dramawave/feature/compose/viewmodel/b;->e:Ljava/util/List;

    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    .line 37
    and-int/lit8 p1, p7, 0x20

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-boolean p6, p0, Lcom/dramawave/feature/compose/viewmodel/b;->f:Z

    .line 42
    :cond_5
    move v6, p6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    const-string p0, "series"

    .line 48
    .line 49
    .line 50
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    new-instance p0, Lcom/dramawave/feature/compose/viewmodel/b;

    .line 53
    move-object v0, p0

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/compose/viewmodel/b;-><init>(ZZZLjava/lang/String;Ljava/util/List;Z)V

    .line 57
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/compose/viewmodel/b;->b:Z

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/compose/viewmodel/b;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/compose/viewmodel/b;->c:Z

    .line 3
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Series;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/compose/viewmodel/b;->e:Ljava/util/List;

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
    instance-of v1, p1, Lcom/dramawave/feature/compose/viewmodel/b;

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
    check-cast p1, Lcom/dramawave/feature/compose/viewmodel/b;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/dramawave/feature/compose/viewmodel/b;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/dramawave/feature/compose/viewmodel/b;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Lcom/dramawave/feature/compose/viewmodel/b;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/dramawave/feature/compose/viewmodel/b;->b:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-boolean v1, p0, Lcom/dramawave/feature/compose/viewmodel/b;->c:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lcom/dramawave/feature/compose/viewmodel/b;->c:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/compose/viewmodel/b;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/dramawave/feature/compose/viewmodel/b;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget-object v1, p0, Lcom/dramawave/feature/compose/viewmodel/b;->e:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/dramawave/feature/compose/viewmodel/b;->e:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget-boolean v1, p0, Lcom/dramawave/feature/compose/viewmodel/b;->f:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Lcom/dramawave/feature/compose/viewmodel/b;->f:Z

    .line 60
    .line 61
    if-eq v1, p1, :cond_7

    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/compose/viewmodel/b;->a:Z

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/compose/viewmodel/b;->a:Z

    .line 3
    .line 4
    const/16 v1, 0x4d5

    .line 5
    .line 6
    const/16 v2, 0x4cf

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    const/16 v3, 0x1f

    .line 14
    mul-int/2addr v0, v3

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/dramawave/feature/compose/viewmodel/b;->b:Z

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    move v4, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v1

    .line 22
    :goto_1
    add-int/2addr v0, v4

    .line 23
    mul-int/2addr v0, v3

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/dramawave/feature/compose/viewmodel/b;->c:Z

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    move v4, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v4, v1

    .line 31
    :goto_2
    add-int/2addr v0, v4

    .line 32
    mul-int/2addr v0, v3

    .line 33
    .line 34
    iget-object v4, p0, Lcom/dramawave/feature/compose/viewmodel/b;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_3

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v4

    .line 43
    :goto_3
    add-int/2addr v0, v4

    .line 44
    mul-int/2addr v0, v3

    .line 45
    .line 46
    iget-object v4, p0, Lcom/dramawave/feature/compose/viewmodel/b;->e:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0, v3}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 50
    move-result v0

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/dramawave/feature/compose/viewmodel/b;->f:Z

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    move v1, v2

    .line 56
    :cond_4
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/compose/viewmodel/b;->a:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/compose/viewmodel/b;->b:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/feature/compose/viewmodel/b;->c:Z

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/compose/viewmodel/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/compose/viewmodel/b;->e:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/dramawave/feature/compose/viewmodel/b;->f:Z

    .line 13
    .line 14
    const-string v6, "FollowUiState(isFollowing="

    .line 15
    .line 16
    const-string v7, ", hasMore="

    .line 17
    .line 18
    const-string v8, ", listedSeriesRequesting="

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v7, v8, v0, v1}, Landroidx/constraintlayout/compose/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, ", listedSeriesNext="

    .line 25
    .line 26
    const-string v6, ", series="

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3, v6, v0, v2}, LL0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", isBatchFollowRequesting="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, ")"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
