.class public final LM5/l;
.super Ljava/lang/Object;
.source "EpisodeFollowEvent.kt"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/models/ResourceType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:LM5/m;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dramawave/shared/models/ResourceType;ZLjava/lang/Boolean;LM5/m;ZLjava/util/List;ZI)V
    .locals 3

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    .line 1
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p9, 0x20

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move p6, v2

    :cond_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    move-object p7, v1

    :cond_3
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_4

    move p8, v2

    .line 2
    :cond_4
    const-string p9, "seriesId"

    invoke-static {p1, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "resourceType"

    invoke-static {p2, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM5/l;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LM5/l;->b:Lcom/dramawave/shared/models/ResourceType;

    .line 6
    iput-boolean p3, p0, LM5/l;->c:Z

    .line 7
    iput-object p4, p0, LM5/l;->d:Ljava/lang/Boolean;

    .line 8
    iput-object p5, p0, LM5/l;->e:LM5/m;

    .line 9
    iput-boolean p6, p0, LM5/l;->f:Z

    .line 10
    iput-object p7, p0, LM5/l;->g:Ljava/util/List;

    .line 11
    iput-boolean p8, p0, LM5/l;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LM5/l;->c:Z

    .line 3
    return v0
.end method

.method public final b()LM5/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LM5/l;->e:LM5/m;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LM5/l;->f:Z

    .line 3
    return v0
.end method

.method public final d()Lcom/dramawave/shared/models/ResourceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LM5/l;->b:Lcom/dramawave/shared/models/ResourceType;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LM5/l;->a:Ljava/lang/String;

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
    instance-of v1, p1, LM5/l;

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
    check-cast p1, LM5/l;

    .line 13
    .line 14
    iget-object v1, p0, LM5/l;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, LM5/l;->a:Ljava/lang/String;

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
    iget-object v1, p0, LM5/l;->b:Lcom/dramawave/shared/models/ResourceType;

    .line 26
    .line 27
    iget-object v3, p1, LM5/l;->b:Lcom/dramawave/shared/models/ResourceType;

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-boolean v1, p0, LM5/l;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, LM5/l;->c:Z

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, LM5/l;->d:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v3, p1, LM5/l;->d:Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, LM5/l;->e:LM5/m;

    .line 51
    .line 52
    iget-object v3, p1, LM5/l;->e:LM5/m;

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget-boolean v1, p0, LM5/l;->f:Z

    .line 58
    .line 59
    iget-boolean v3, p1, LM5/l;->f:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_7

    .line 62
    return v2

    .line 63
    .line 64
    :cond_7
    iget-object v1, p0, LM5/l;->g:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, LM5/l;->g:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_8

    .line 73
    return v2

    .line 74
    .line 75
    :cond_8
    iget-boolean v1, p0, LM5/l;->h:Z

    .line 76
    .line 77
    iget-boolean p1, p1, LM5/l;->h:Z

    .line 78
    .line 79
    if-eq v1, p1, :cond_9

    .line 80
    return v2

    .line 81
    :cond_9
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LM5/l;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LM5/l;->h:Z

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LM5/l;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, LM5/l;->b:Lcom/dramawave/shared/models/ResourceType;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-boolean v0, p0, LM5/l;->c:Z

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
    iget-object v0, p0, LM5/l;->d:Ljava/lang/Boolean;

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    move v0, v4

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v0

    .line 43
    :goto_1
    add-int/2addr v1, v0

    .line 44
    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, LM5/l;->e:LM5/m;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    move v0, v4

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v0

    .line 56
    :goto_2
    add-int/2addr v1, v0

    .line 57
    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-boolean v0, p0, LM5/l;->f:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    move v0, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v0, v2

    .line 66
    :goto_3
    add-int/2addr v1, v0

    .line 67
    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, LM5/l;->g:Ljava/util/List;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    goto :goto_4

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v4

    .line 78
    :goto_4
    add-int/2addr v1, v4

    .line 79
    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-boolean v0, p0, LM5/l;->h:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    move v2, v3

    .line 86
    :cond_5
    add-int/2addr v1, v2

    .line 87
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LM5/l;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LM5/l;->b:Lcom/dramawave/shared/models/ResourceType;

    .line 5
    .line 6
    iget-boolean v2, p0, LM5/l;->c:Z

    .line 7
    .line 8
    iget-object v3, p0, LM5/l;->d:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v4, p0, LM5/l;->e:LM5/m;

    .line 11
    .line 12
    iget-boolean v5, p0, LM5/l;->f:Z

    .line 13
    .line 14
    iget-object v6, p0, LM5/l;->g:Ljava/util/List;

    .line 15
    .line 16
    iget-boolean v7, p0, LM5/l;->h:Z

    .line 17
    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v9, "EpisodeFollowEvent(seriesId="

    .line 21
    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", resourceType="

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
    const-string v0, ", following="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, ", fromHome="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, ", from="

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
    const-string v0, ", reallySuccess="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, ", seriesList="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, ", isAutoFollow="

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
