.class public final Lcom/dramawave/feature/novel/model/f;
.super Ljava/lang/Object;
.source "NovelUnlockEvents.kt"


# instance fields
.field private final a:Lcom/dramawave/shared/models/Novel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/models/Chapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;ZZLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/Novel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/Chapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "novel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "chapter"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/f;->a:Lcom/dramawave/shared/models/Novel;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/f;->b:Lcom/dramawave/shared/models/Chapter;

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/dramawave/feature/novel/model/f;->c:Z

    .line 20
    .line 21
    iput-boolean p4, p0, Lcom/dramawave/feature/novel/model/f;->d:Z

    .line 22
    .line 23
    iput-object p5, p0, Lcom/dramawave/feature/novel/model/f;->e:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/shared/models/Chapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/f;->b:Lcom/dramawave/shared/models/Chapter;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/dramawave/shared/models/Novel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/f;->a:Lcom/dramawave/shared/models/Novel;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/model/f;->c:Z

    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/model/f;->d:Z

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
    instance-of v1, p1, Lcom/dramawave/feature/novel/model/f;

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
    check-cast p1, Lcom/dramawave/feature/novel/model/f;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/f;->a:Lcom/dramawave/shared/models/Novel;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/novel/model/f;->a:Lcom/dramawave/shared/models/Novel;

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
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/f;->b:Lcom/dramawave/shared/models/Chapter;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/feature/novel/model/f;->b:Lcom/dramawave/shared/models/Chapter;

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
    iget-boolean v1, p0, Lcom/dramawave/feature/novel/model/f;->c:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lcom/dramawave/feature/novel/model/f;->c:Z

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-boolean v1, p0, Lcom/dramawave/feature/novel/model/f;->d:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/dramawave/feature/novel/model/f;->d:Z

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/f;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/dramawave/feature/novel/model/f;->e:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/f;->a:Lcom/dramawave/shared/models/Novel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/f;->b:Lcom/dramawave/shared/models/Chapter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/model/f;->c:Z

    .line 20
    .line 21
    const/16 v2, 0x4d5

    .line 22
    .line 23
    const/16 v3, 0x4cf

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/model/f;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    move v2, v3

    .line 37
    :cond_1
    add-int/2addr v1, v2

    .line 38
    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/f;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v0

    .line 50
    :goto_1
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/f;->a:Lcom/dramawave/shared/models/Novel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/f;->b:Lcom/dramawave/shared/models/Chapter;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/feature/novel/model/f;->c:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/feature/novel/model/f;->d:Z

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/novel/model/f;->e:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v6, "AutoUnlockChangeResultEvent(novel="

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, ", chapter="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, ", isEnabled="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, ", isSuccess="

    .line 36
    .line 37
    const-string v1, ", errorMessage="

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v2, v0, v3, v1}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 41
    .line 42
    const-string v0, ")"

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v4, v0}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
