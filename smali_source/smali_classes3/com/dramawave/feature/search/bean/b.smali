.class public final Lcom/dramawave/feature/search/bean/b;
.super Lcom/dramawave/shared/models/Statistical;
.source "SearchNovelWrap.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final d:Lcom/dramawave/shared/models/Novel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Lcom/dramawave/feature/search/bean/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/Novel;IILcom/dramawave/feature/search/bean/a;I)V
    .locals 3

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object p1, v1

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p5, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    move p3, v2

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    move-object p4, v1

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/dramawave/shared/models/Statistical;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/dramawave/feature/search/bean/b;->d:Lcom/dramawave/shared/models/Novel;

    .line 23
    .line 24
    iput p2, p0, Lcom/dramawave/feature/search/bean/b;->e:I

    .line 25
    .line 26
    iput v2, p0, Lcom/dramawave/feature/search/bean/b;->f:I

    .line 27
    .line 28
    iput p3, p0, Lcom/dramawave/feature/search/bean/b;->g:I

    .line 29
    .line 30
    iput-object p4, p0, Lcom/dramawave/feature/search/bean/b;->h:Lcom/dramawave/feature/search/bean/a;

    .line 31
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/dramawave/feature/search/bean/b;

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
    check-cast p1, Lcom/dramawave/feature/search/bean/b;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/search/bean/b;->d:Lcom/dramawave/shared/models/Novel;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/search/bean/b;->d:Lcom/dramawave/shared/models/Novel;

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
    iget v1, p0, Lcom/dramawave/feature/search/bean/b;->e:I

    .line 26
    .line 27
    iget v3, p1, Lcom/dramawave/feature/search/bean/b;->e:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget v1, p0, Lcom/dramawave/feature/search/bean/b;->f:I

    .line 33
    .line 34
    iget v3, p1, Lcom/dramawave/feature/search/bean/b;->f:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget v1, p0, Lcom/dramawave/feature/search/bean/b;->g:I

    .line 40
    .line 41
    iget v3, p1, Lcom/dramawave/feature/search/bean/b;->g:I

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget-object v1, p0, Lcom/dramawave/feature/search/bean/b;->h:Lcom/dramawave/feature/search/bean/a;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/dramawave/feature/search/bean/b;->h:Lcom/dramawave/feature/search/bean/a;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/bean/b;->d:Lcom/dramawave/shared/models/Novel;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v2, p0, Lcom/dramawave/feature/search/bean/b;->e:I

    .line 16
    add-int/2addr v0, v2

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v2, p0, Lcom/dramawave/feature/search/bean/b;->f:I

    .line 21
    add-int/2addr v0, v2

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v2, p0, Lcom/dramawave/feature/search/bean/b;->g:I

    .line 26
    add-int/2addr v0, v2

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v2, p0, Lcom/dramawave/feature/search/bean/b;->h:Lcom/dramawave/feature/search/bean/a;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/dramawave/feature/search/bean/a;->hashCode()I

    .line 37
    move-result v1

    .line 38
    :goto_1
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/bean/b;->d:Lcom/dramawave/shared/models/Novel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    :cond_1
    return-object v0
.end method

.method public final s()Lcom/dramawave/shared/models/Novel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/bean/b;->d:Lcom/dramawave/shared/models/Novel;

    .line 3
    return-object v0
.end method

.method public final t()Lcom/dramawave/feature/search/bean/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/bean/b;->h:Lcom/dramawave/feature/search/bean/a;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/bean/b;->d:Lcom/dramawave/shared/models/Novel;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/search/bean/b;->e:I

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/search/bean/b;->f:I

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/feature/search/bean/b;->g:I

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/search/bean/b;->h:Lcom/dramawave/feature/search/bean/a;

    .line 11
    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v6, "SearchNovelWrap(novel="

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
    const-string v0, ", type="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, ", firstSlot="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, ", indexPosition="

    .line 36
    .line 37
    const-string v1, ", searchAgainData="

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1, v5}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, ")"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/search/bean/b;->e:I

    .line 3
    return v0
.end method
