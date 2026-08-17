.class public final Lcom/dramawave/feature/home/detail/viewmodel/D$c;
.super Lcom/dramawave/feature/home/detail/viewmodel/D;
.source "PlayDetailEvent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/detail/viewmodel/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xff

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/dramawave/feature/home/detail/viewmodel/D$c;-><init>(Ljava/util/List;IZZZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZZZZI)V
    .locals 3

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v2, p7, 0x20

    if-eqz v2, :cond_4

    move p4, v1

    :cond_4
    and-int/lit8 v2, p7, 0x40

    if-eqz v2, :cond_5

    move p5, v1

    :cond_5
    and-int/lit16 p7, p7, 0x80

    if-eqz p7, :cond_6

    move p6, v1

    .line 2
    :cond_6
    invoke-direct {p0}, Lcom/dramawave/feature/home/detail/viewmodel/D;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->b:Ljava/util/List;

    .line 4
    iput p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->c:I

    .line 5
    iput-boolean p3, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->e:Z

    .line 7
    iput-boolean v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->f:Z

    .line 8
    iput-boolean p4, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->g:Z

    .line 9
    iput-boolean p5, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->h:Z

    .line 10
    iput-boolean p6, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->i:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->c:I

    .line 3
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->d:Z

    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->e:Z

    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->f:Z

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
    instance-of v1, p1, Lcom/dramawave/feature/home/detail/viewmodel/D$c;

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
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/D$c;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->b:Ljava/util/List;

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
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->c:I

    .line 26
    .line 27
    iget v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->c:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-boolean v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->d:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->d:Z

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-boolean v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->e:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->e:Z

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget-boolean v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->f:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->f:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_6

    .line 51
    return v2

    .line 52
    .line 53
    :cond_6
    iget-boolean v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->g:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->g:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_7

    .line 58
    return v2

    .line 59
    .line 60
    :cond_7
    iget-boolean v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->h:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->h:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_8

    .line 65
    return v2

    .line 66
    .line 67
    :cond_8
    iget-boolean v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->i:Z

    .line 68
    .line 69
    iget-boolean p1, p1, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->i:Z

    .line 70
    .line 71
    if-eq v1, p1, :cond_9

    .line 72
    return v2

    .line 73
    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->h:Z

    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->i:Z

    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->g:Z

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->b:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->c:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->d:Z

    .line 20
    .line 21
    const/16 v2, 0x4d5

    .line 22
    .line 23
    const/16 v3, 0x4cf

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_1
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->e:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    move v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v2

    .line 39
    :goto_2
    add-int/2addr v0, v1

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->f:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    move v1, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->g:Z

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    move v1, v3

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move v1, v2

    .line 59
    :goto_4
    add-int/2addr v0, v1

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->h:Z

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    move v1, v3

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move v1, v2

    .line 69
    :goto_5
    add-int/2addr v0, v1

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->i:Z

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    move v2, v3

    .line 77
    :cond_6
    add-int/2addr v0, v2

    .line 78
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->b:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->c:I

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->d:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->e:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->f:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->g:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->h:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->i:Z

    .line 17
    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v9, "EpisodeDataEvent(dataList="

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
    const-string v0, ", currentIndex="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, ", forceRefresh="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, ", fromCache="

    .line 42
    .line 43
    const-string v1, ", needJumpFirst="

    .line 44
    .line 45
    .line 46
    invoke-static {v8, v2, v0, v3, v1}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 47
    .line 48
    const-string v0, ", isVipChangeNonVipRequest="

    .line 49
    .line 50
    const-string v1, ", isChangeEpisodeType="

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v4, v0, v5, v1}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 54
    .line 55
    const-string v0, ", isPushFixHistory="

    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v6, v0, v7, v1}, LY1/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
