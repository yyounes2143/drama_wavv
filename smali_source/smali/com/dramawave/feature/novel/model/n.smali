.class public final Lcom/dramawave/feature/novel/model/n;
.super Ljava/lang/Object;
.source "ReaderState.kt"


# instance fields
.field private final a:Lcom/dramawave/shared/models/Chapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/dramawave/feature/novel/model/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/Chapter;IZZZLcom/dramawave/feature/novel/model/o;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/Chapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/dramawave/feature/novel/model/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "chapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "downloadStatus"

    .line 8
    .line 9
    .line 10
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/n;->a:Lcom/dramawave/shared/models/Chapter;

    .line 16
    .line 17
    iput p2, p0, Lcom/dramawave/feature/novel/model/n;->b:I

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/dramawave/feature/novel/model/n;->c:Z

    .line 20
    .line 21
    iput-boolean p4, p0, Lcom/dramawave/feature/novel/model/n;->d:Z

    .line 22
    .line 23
    iput-boolean p5, p0, Lcom/dramawave/feature/novel/model/n;->e:Z

    .line 24
    .line 25
    iput-object p6, p0, Lcom/dramawave/feature/novel/model/n;->f:Lcom/dramawave/feature/novel/model/o;

    .line 26
    return-void
.end method

.method public static a(Lcom/dramawave/feature/novel/model/n;Lcom/dramawave/shared/models/Chapter;II)Lcom/dramawave/feature/novel/model/n;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/n;->a:Lcom/dramawave/shared/models/Chapter;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    .line 9
    and-int/lit8 p1, p3, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p2, p0, Lcom/dramawave/feature/novel/model/n;->b:I

    .line 14
    :cond_1
    move v2, p2

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/dramawave/feature/novel/model/n;->c:Z

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/dramawave/feature/novel/model/n;->d:Z

    .line 19
    .line 20
    iget-boolean v5, p0, Lcom/dramawave/feature/novel/model/n;->e:Z

    .line 21
    .line 22
    iget-object v6, p0, Lcom/dramawave/feature/novel/model/n;->f:Lcom/dramawave/feature/novel/model/o;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    const-string p0, "chapter"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string p0, "downloadStatus"

    .line 33
    .line 34
    .line 35
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance p0, Lcom/dramawave/feature/novel/model/n;

    .line 38
    move-object v0, p0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/novel/model/n;-><init>(Lcom/dramawave/shared/models/Chapter;IZZZLcom/dramawave/feature/novel/model/o;)V

    .line 42
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/dramawave/shared/models/Chapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/n;->a:Lcom/dramawave/shared/models/Chapter;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/dramawave/feature/novel/model/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/n;->f:Lcom/dramawave/feature/novel/model/o;

    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/novel/model/n;->b:I

    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/model/n;->e:Z

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
    instance-of v1, p1, Lcom/dramawave/feature/novel/model/n;

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
    check-cast p1, Lcom/dramawave/feature/novel/model/n;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/n;->a:Lcom/dramawave/shared/models/Chapter;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/novel/model/n;->a:Lcom/dramawave/shared/models/Chapter;

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
    iget v1, p0, Lcom/dramawave/feature/novel/model/n;->b:I

    .line 26
    .line 27
    iget v3, p1, Lcom/dramawave/feature/novel/model/n;->b:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-boolean v1, p0, Lcom/dramawave/feature/novel/model/n;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lcom/dramawave/feature/novel/model/n;->c:Z

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-boolean v1, p0, Lcom/dramawave/feature/novel/model/n;->d:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lcom/dramawave/feature/novel/model/n;->d:Z

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget-boolean v1, p0, Lcom/dramawave/feature/novel/model/n;->e:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/dramawave/feature/novel/model/n;->e:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_6

    .line 51
    return v2

    .line 52
    .line 53
    :cond_6
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/n;->f:Lcom/dramawave/feature/novel/model/o;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/dramawave/feature/novel/model/n;->f:Lcom/dramawave/feature/novel/model/o;

    .line 56
    .line 57
    if-eq v1, p1, :cond_7

    .line 58
    return v2

    .line 59
    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/model/n;->c:Z

    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/model/n;->d:Z

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/n;->a:Lcom/dramawave/shared/models/Chapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Chapter;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/dramawave/feature/novel/model/n;->b:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/dramawave/feature/novel/model/n;->c:Z

    .line 16
    .line 17
    const/16 v2, 0x4d5

    .line 18
    .line 19
    const/16 v3, 0x4cf

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/dramawave/feature/novel/model/n;->d:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    move v1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    add-int/2addr v0, v1

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/dramawave/feature/novel/model/n;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    move v2, v3

    .line 43
    :cond_2
    add-int/2addr v0, v2

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/n;->f:Lcom/dramawave/feature/novel/model/o;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/n;->a:Lcom/dramawave/shared/models/Chapter;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/novel/model/n;->b:I

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/feature/novel/model/n;->c:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/feature/novel/model/n;->d:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/dramawave/feature/novel/model/n;->e:Z

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/feature/novel/model/n;->f:Lcom/dramawave/feature/novel/model/o;

    .line 13
    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v7, "ChapterDisplayItem(chapter="

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, ", index="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ", isCurrentReading="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, ", isPlaceholder="

    .line 38
    .line 39
    const-string v1, ", isCached="

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v2, v0, v3, v1}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, ", downloadStatus="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, ")"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
