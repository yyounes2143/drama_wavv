.class public final Lcom/dramawave/player/api/source/c;
.super Ljava/lang/Object;
.source "SubtitleResource.kt"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "mimeType"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "displayName"

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
    iput-object p1, p0, Lcom/dramawave/player/api/source/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/dramawave/player/api/source/c;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/dramawave/player/api/source/c;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/dramawave/player/api/source/c;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p4, p0, Lcom/dramawave/player/api/source/c;->e:Z

    .line 34
    .line 35
    iput-object p6, p0, Lcom/dramawave/player/api/source/c;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/dramawave/player/api/source/c;->g:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p8, p0, Lcom/dramawave/player/api/source/c;->h:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/player/api/source/c;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/player/api/source/c;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/player/api/source/c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/player/api/source/c;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/player/api/source/c;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/dramawave/player/api/source/c;

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
    check-cast p1, Lcom/dramawave/player/api/source/c;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/player/api/source/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/player/api/source/c;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/player/api/source/c;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/player/api/source/c;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/player/api/source/c;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/dramawave/player/api/source/c;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/player/api/source/c;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/dramawave/player/api/source/c;->d:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-boolean v1, p0, Lcom/dramawave/player/api/source/c;->e:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lcom/dramawave/player/api/source/c;->e:Z

    .line 61
    .line 62
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-object v1, p0, Lcom/dramawave/player/api/source/c;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/dramawave/player/api/source/c;->f:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_7
    iget-object v1, p0, Lcom/dramawave/player/api/source/c;->g:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/dramawave/player/api/source/c;->g:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    .line 87
    :cond_8
    iget-object v1, p0, Lcom/dramawave/player/api/source/c;->h:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/dramawave/player/api/source/c;->h:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-nez p1, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/player/api/source/c;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/player/api/source/c;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/player/api/source/c;->e:Z

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/player/api/source/c;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/dramawave/player/api/source/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/dramawave/player/api/source/c;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/dramawave/player/api/source/c;->d:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/dramawave/player/api/source/c;->e:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x4cf

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const/16 v2, 0x4d5

    .line 37
    :goto_0
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/dramawave/player/api/source/c;->f:Ljava/lang/String;

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    move v2, v3

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/dramawave/player/api/source/c;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    move v2, v3

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v2

    .line 62
    :goto_2
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/dramawave/player/api/source/c;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    goto :goto_3

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v3

    .line 73
    :goto_3
    add-int/2addr v0, v3

    .line 74
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/player/api/source/c;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/player/api/source/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/player/api/source/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/player/api/source/c;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/dramawave/player/api/source/c;->e:Z

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/player/api/source/c;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/dramawave/player/api/source/c;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/dramawave/player/api/source/c;->h:Ljava/lang/String;

    .line 17
    .line 18
    const-string v8, "SubtitleResource(url="

    .line 19
    .line 20
    const-string v9, ", name="

    .line 21
    .line 22
    const-string v10, ", mimeType="

    .line 23
    .line 24
    .line 25
    invoke-static {v8, v0, v9, v1, v10}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, ", displayName="

    .line 29
    .line 30
    const-string v8, ", isOriginal="

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v8}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v1, ", vtt="

    .line 36
    .line 37
    const-string v2, ", vttComic="

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v5, v2, v0, v4}, LL0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 41
    .line 42
    const-string v1, ", portalName="

    .line 43
    .line 44
    const-string v2, ")"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v6, v1, v7, v2}, Landroidx/appcompat/app/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
