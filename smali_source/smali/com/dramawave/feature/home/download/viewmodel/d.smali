.class public final Lcom/dramawave/feature/home/download/viewmodel/d;
.super Ljava/lang/Object;
.source "VideoDownloadState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll2/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field private final e:Lcom/dramawave/shared/models/ContentRatingTags;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;ILcom/dramawave/shared/models/ContentRatingTags;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/shared/models/ContentRatingTags;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll2/b;",
            ">;Z",
            "Ljava/lang/String;",
            "I",
            "Lcom/dramawave/shared/models/ContentRatingTags;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "downloadList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "seriesName"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/d;->a:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/dramawave/feature/home/download/viewmodel/d;->b:Z

    .line 18
    .line 19
    iput-object p3, p0, Lcom/dramawave/feature/home/download/viewmodel/d;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput p4, p0, Lcom/dramawave/feature/home/download/viewmodel/d;->d:I

    .line 22
    .line 23
    iput-object p5, p0, Lcom/dramawave/feature/home/download/viewmodel/d;->e:Lcom/dramawave/shared/models/ContentRatingTags;

    .line 24
    .line 25
    iput p6, p0, Lcom/dramawave/feature/home/download/viewmodel/d;->f:I

    .line 26
    return-void
.end method

.method public static a(Lcom/dramawave/feature/home/download/viewmodel/d;Ljava/util/List;Ljava/lang/String;Lcom/dramawave/shared/models/ContentRatingTags;II)Lcom/dramawave/feature/home/download/viewmodel/d;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/d;->a:Ljava/util/List;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/dramawave/feature/home/download/viewmodel/d;->b:Z

    .line 10
    .line 11
    and-int/lit8 p1, p5, 0x4

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/dramawave/feature/home/download/viewmodel/d;->c:Ljava/lang/String;

    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    .line 18
    iget v4, p0, Lcom/dramawave/feature/home/download/viewmodel/d;->d:I

    .line 19
    .line 20
    and-int/lit8 p1, p5, 0x10

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p3, p0, Lcom/dramawave/feature/home/download/viewmodel/d;->e:Lcom/dramawave/shared/models/ContentRatingTags;

    .line 25
    :cond_2
    move-object v5, p3

    .line 26
    .line 27
    and-int/lit8 p1, p5, 0x20

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget p4, p0, Lcom/dramawave/feature/home/download/viewmodel/d;->f:I

    .line 32
    :cond_3
    move v6, p4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    const-string p0, "downloadList"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string p0, "seriesName"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance p0, Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 48
    move-object v0, p0

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/home/download/viewmodel/d;-><init>(Ljava/util/List;ZLjava/lang/String;ILcom/dramawave/shared/models/ContentRatingTags;I)V

    .line 52
    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/download/viewmodel/d;->f:I

    .line 3
    return v0
.end method

.method public final c()Lcom/dramawave/shared/models/ContentRatingTags;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/d;->e:Lcom/dramawave/shared/models/ContentRatingTags;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll2/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/d;->a:Ljava/util/List;

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
    instance-of v1, p1, Lcom/dramawave/feature/home/download/viewmodel/d;

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
    check-cast p1, Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/d;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/home/download/viewmodel/d;->a:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/dramawave/feature/home/download/viewmodel/d;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/dramawave/feature/home/download/viewmodel/d;->b:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/d;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/dramawave/feature/home/download/viewmodel/d;->c:Ljava/lang/String;

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
    iget v1, p0, Lcom/dramawave/feature/home/download/viewmodel/d;->d:I

    .line 44
    .line 45
    iget v3, p1, Lcom/dramawave/feature/home/download/viewmodel/d;->d:I

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/d;->e:Lcom/dramawave/shared/models/ContentRatingTags;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/dramawave/feature/home/download/viewmodel/d;->e:Lcom/dramawave/shared/models/ContentRatingTags;

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
    iget v1, p0, Lcom/dramawave/feature/home/download/viewmodel/d;->f:I

    .line 62
    .line 63
    iget p1, p1, Lcom/dramawave/feature/home/download/viewmodel/d;->f:I

    .line 64
    .line 65
    if-eq v1, p1, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/d;->a:Ljava/util/List;

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
    iget-boolean v2, p0, Lcom/dramawave/feature/home/download/viewmodel/d;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x4cf

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 v2, 0x4d5

    .line 19
    :goto_0
    add-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/dramawave/feature/home/download/viewmodel/d;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget v2, p0, Lcom/dramawave/feature/home/download/viewmodel/d;->d:I

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/dramawave/feature/home/download/viewmodel/d;->e:Lcom/dramawave/shared/models/ContentRatingTags;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Lcom/dramawave/shared/models/ContentRatingTags;->hashCode()I

    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    .line 44
    iget v1, p0, Lcom/dramawave/feature/home/download/viewmodel/d;->f:I

    .line 45
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/d;->a:Ljava/util/List;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/home/download/viewmodel/d;->b:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/download/viewmodel/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/feature/home/download/viewmodel/d;->d:I

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/home/download/viewmodel/d;->e:Lcom/dramawave/shared/models/ContentRatingTags;

    .line 11
    .line 12
    iget v5, p0, Lcom/dramawave/feature/home/download/viewmodel/d;->f:I

    .line 13
    .line 14
    const-string v6, "VideoDownloadState(downloadList="

    .line 15
    .line 16
    const-string v7, ", isAnyItemSelected="

    .line 17
    .line 18
    const-string v8, ", seriesName="

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v6, v7, v8, v1}, Lcom/applovin/impl/E3;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, ", episodeCount="

    .line 25
    .line 26
    const-string v6, ", contentRatingTags="

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2, v1, v6, v0}, Landroidx/constraintlayout/core/state/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", canDownloadNum="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
