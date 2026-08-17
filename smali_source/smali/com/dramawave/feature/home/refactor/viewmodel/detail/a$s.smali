.class public final Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;
.super Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;
.source "DramaEvent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final b:J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/VideoSource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x7f

    invoke-direct {p0, v1, v1, v2, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;-><init>(ZIILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZIILjava/util/List;)V
    .locals 5

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 v2, p3, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move p2, v3

    :cond_1
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_2

    move p1, v3

    :cond_2
    and-int/lit8 v2, p3, 0x10

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    and-int/lit8 p3, p3, 0x40

    if-eqz p3, :cond_4

    move v4, v3

    .line 3
    :cond_4
    invoke-direct {p0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;-><init>()V

    .line 4
    iput-wide v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->b:J

    .line 5
    iput-object p4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->c:Ljava/util/List;

    .line 6
    iput p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->d:I

    .line 7
    iput-boolean p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->e:Z

    .line 8
    iput-boolean v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->f:Z

    .line 9
    iput-boolean v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->g:Z

    .line 10
    iput-boolean v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->f:Z

    .line 3
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/VideoSource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->e:Z

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->d:I

    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->g:Z

    .line 3
    return v0
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
    instance-of v1, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;

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
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->b:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->b:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->c:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->c:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    return v2

    .line 33
    .line 34
    :cond_3
    iget v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->d:I

    .line 35
    .line 36
    iget v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_4

    .line 39
    return v2

    .line 40
    .line 41
    :cond_4
    iget-boolean v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_5

    .line 46
    return v2

    .line 47
    .line 48
    :cond_5
    iget-boolean v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_6

    .line 53
    return v2

    .line 54
    .line 55
    :cond_6
    iget-boolean v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->g:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_7

    .line 60
    return v2

    .line 61
    .line 62
    :cond_7
    iget-boolean v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->h:Z

    .line 63
    .line 64
    iget-boolean p1, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->h:Z

    .line 65
    .line 66
    if-eq v1, p1, :cond_8

    .line 67
    return v2

    .line 68
    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->h:Z

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->b:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->c:Ljava/util/List;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->d:I

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->e:Z

    .line 31
    .line 32
    const/16 v2, 0x4d5

    .line 33
    .line 34
    const/16 v3, 0x4cf

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    move v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :goto_1
    add-int/2addr v0, v1

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->f:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    move v1, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v1, v2

    .line 50
    :goto_2
    add-int/2addr v0, v1

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->g:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    move v1, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v1, v2

    .line 60
    :goto_3
    add-int/2addr v0, v1

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->h:Z

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    move v2, v3

    .line 68
    :cond_4
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->b:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->c:Ljava/util/List;

    .line 5
    .line 6
    iget v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->d:I

    .line 7
    .line 8
    iget-boolean v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->e:Z

    .line 9
    .line 10
    iget-boolean v5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->f:Z

    .line 11
    .line 12
    iget-boolean v6, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->g:Z

    .line 13
    .line 14
    iget-boolean v7, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;->h:Z

    .line 15
    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v9, "VideoEpisodeData(time="

    .line 19
    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, ", dataList="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, ", initialPosition="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ", forceRefresh="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, ", assembleByArgs="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, ", needJumpFirst="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, ", isTrailer="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, ")"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
