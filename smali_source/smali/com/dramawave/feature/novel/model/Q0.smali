.class public final Lcom/dramawave/feature/novel/model/Q0;
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

.field private final c:LH5/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:Lcom/dramawave/shared/models/novel/UserType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;LH5/d;IILcom/dramawave/shared/models/novel/UserType;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/Novel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/Chapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LH5/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/dramawave/shared/models/novel/UserType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string/jumbo v0, "userType"

    .line 13
    .line 14
    .line 15
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/Q0;->a:Lcom/dramawave/shared/models/Novel;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/Q0;->b:Lcom/dramawave/shared/models/Chapter;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/dramawave/feature/novel/model/Q0;->c:LH5/d;

    .line 25
    .line 26
    iput p4, p0, Lcom/dramawave/feature/novel/model/Q0;->d:I

    .line 27
    .line 28
    iput p5, p0, Lcom/dramawave/feature/novel/model/Q0;->e:I

    .line 29
    .line 30
    iput-object p6, p0, Lcom/dramawave/feature/novel/model/Q0;->f:Lcom/dramawave/shared/models/novel/UserType;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/shared/models/Chapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/Q0;->b:Lcom/dramawave/shared/models/Chapter;

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/novel/model/Q0;->d:I

    .line 3
    return v0
.end method

.method public final c()Lcom/dramawave/shared/models/Novel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/Q0;->a:Lcom/dramawave/shared/models/Novel;

    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/novel/model/Q0;->e:I

    .line 3
    return v0
.end method

.method public final e()LH5/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/Q0;->c:LH5/d;

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
    instance-of v1, p1, Lcom/dramawave/feature/novel/model/Q0;

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
    check-cast p1, Lcom/dramawave/feature/novel/model/Q0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/Q0;->a:Lcom/dramawave/shared/models/Novel;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/novel/model/Q0;->a:Lcom/dramawave/shared/models/Novel;

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
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/Q0;->b:Lcom/dramawave/shared/models/Chapter;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/feature/novel/model/Q0;->b:Lcom/dramawave/shared/models/Chapter;

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
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/Q0;->c:LH5/d;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/dramawave/feature/novel/model/Q0;->c:LH5/d;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget v1, p0, Lcom/dramawave/feature/novel/model/Q0;->d:I

    .line 48
    .line 49
    iget v3, p1, Lcom/dramawave/feature/novel/model/Q0;->d:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget v1, p0, Lcom/dramawave/feature/novel/model/Q0;->e:I

    .line 55
    .line 56
    iget v3, p1, Lcom/dramawave/feature/novel/model/Q0;->e:I

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/Q0;->f:Lcom/dramawave/shared/models/novel/UserType;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/dramawave/feature/novel/model/Q0;->f:Lcom/dramawave/shared/models/novel/UserType;

    .line 64
    .line 65
    if-eq v1, p1, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final f()Lcom/dramawave/shared/models/novel/UserType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/Q0;->f:Lcom/dramawave/shared/models/novel/UserType;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/Q0;->a:Lcom/dramawave/shared/models/Novel;

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
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/Q0;->b:Lcom/dramawave/shared/models/Chapter;

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
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/Q0;->c:LH5/d;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, LH5/d;->hashCode()I

    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget v0, p0, Lcom/dramawave/feature/novel/model/Q0;->d:I

    .line 33
    add-int/2addr v1, v0

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget v0, p0, Lcom/dramawave/feature/novel/model/Q0;->e:I

    .line 38
    add-int/2addr v1, v0

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/Q0;->f:Lcom/dramawave/shared/models/novel/UserType;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/Q0;->a:Lcom/dramawave/shared/models/Novel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/Q0;->b:Lcom/dramawave/shared/models/Chapter;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/Q0;->c:LH5/d;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/feature/novel/model/Q0;->d:I

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/feature/novel/model/Q0;->e:I

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/feature/novel/model/Q0;->f:Lcom/dramawave/shared/models/novel/UserType;

    .line 13
    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v7, "ShowUnlockViewEvent(novel="

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
    const-string v0, ", chapter="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ", payAdData="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, ", chapterPrice="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, ", originalChapterPrice="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, ", userType="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, ")"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
