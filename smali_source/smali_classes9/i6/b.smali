.class public final Li6/b;
.super Ljava/lang/Object;
.source "EpisodeRetryState.kt"


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v1, 0x1ff

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Li6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p1, 0x10

    .line 2
    const-string v1, ""

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_2

    .line 3
    sget-object p5, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    :cond_2
    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_3

    move-object p4, v1

    .line 4
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const-string v0, "currentDomain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableDomains"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalDomain"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Li6/b;->a:Ljava/lang/String;

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Li6/b;->b:I

    .line 9
    iput p2, p0, Li6/b;->c:I

    .line 10
    iput-boolean p2, p0, Li6/b;->d:Z

    .line 11
    iput-object p3, p0, Li6/b;->e:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Li6/b;->f:Ljava/util/List;

    .line 13
    iput-object p4, p0, Li6/b;->g:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Li6/b;->h:Ljava/util/List;

    .line 15
    iput-boolean p2, p0, Li6/b;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li6/b;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Li6/b;->c:I

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li6/b;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li6/b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Li6/b;->d:Z

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
    instance-of v1, p1, Li6/b;

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
    check-cast p1, Li6/b;

    .line 13
    .line 14
    iget-object v1, p0, Li6/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Li6/b;->a:Ljava/lang/String;

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
    iget v1, p0, Li6/b;->b:I

    .line 26
    .line 27
    iget v3, p1, Li6/b;->b:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget v1, p0, Li6/b;->c:I

    .line 33
    .line 34
    iget v3, p1, Li6/b;->c:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-boolean v1, p0, Li6/b;->d:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Li6/b;->d:Z

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget-object v1, p0, Li6/b;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Li6/b;->e:Ljava/lang/String;

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
    iget-object v1, p0, Li6/b;->f:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Li6/b;->f:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    return v2

    .line 67
    .line 68
    :cond_7
    iget-object v1, p0, Li6/b;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Li6/b;->g:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_8

    .line 77
    return v2

    .line 78
    .line 79
    :cond_8
    iget-object v1, p0, Li6/b;->h:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Li6/b;->h:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_9

    .line 88
    return v2

    .line 89
    .line 90
    :cond_9
    iget-boolean v1, p0, Li6/b;->i:Z

    .line 91
    .line 92
    iget-boolean p1, p1, Li6/b;->i:Z

    .line 93
    .line 94
    if-eq v1, p1, :cond_a

    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li6/b;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Li6/b;->b:I

    .line 3
    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li6/b;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Li6/b;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    const/16 v1, 0x1f

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    iget v2, p0, Li6/b;->b:I

    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v1

    .line 18
    .line 19
    iget v2, p0, Li6/b;->c:I

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    iget-boolean v2, p0, Li6/b;->d:Z

    .line 24
    .line 25
    const/16 v3, 0x4d5

    .line 26
    .line 27
    const/16 v4, 0x4cf

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    move v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    .line 36
    iget-object v2, p0, Li6/b;->e:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v2, p0, Li6/b;->f:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 46
    move-result v0

    .line 47
    .line 48
    iget-object v2, p0, Li6/b;->g:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    .line 54
    iget-object v2, p0, Li6/b;->h:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 58
    move-result v0

    .line 59
    .line 60
    iget-boolean v1, p0, Li6/b;->i:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    move v3, v4

    .line 64
    :cond_2
    add-int/2addr v0, v3

    .line 65
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Li6/b;->i:Z

    .line 3
    return v0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Li6/b;->c:I

    .line 3
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Li6/b;->i:Z

    .line 4
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Li6/b;->e:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Li6/b;->d:Z

    .line 4
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Li6/b;->b:I

    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li6/b;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Li6/b;->b:I

    .line 5
    .line 6
    iget v2, p0, Li6/b;->c:I

    .line 7
    .line 8
    iget-boolean v3, p0, Li6/b;->d:Z

    .line 9
    .line 10
    iget-object v4, p0, Li6/b;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Li6/b;->f:Ljava/util/List;

    .line 13
    .line 14
    iget-object v6, p0, Li6/b;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Li6/b;->h:Ljava/util/List;

    .line 17
    .line 18
    iget-boolean v8, p0, Li6/b;->i:Z

    .line 19
    .line 20
    const-string v9, "EpisodeRetryState(episodeId="

    .line 21
    .line 22
    const-string v10, ", retryCount="

    .line 23
    .line 24
    const-string v11, ", cdnIndex="

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v9, v0, v10, v11}, Landroid/support/v4/media/session/g;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, ", hasPlaySuccess="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, ", currentDomain="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, ", availableDomains="

    .line 47
    .line 48
    const-string v2, ", originalDomain="

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4, v1, v5, v2}, Lcom/dramawave/core/network/diagnosis/k;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 52
    .line 53
    const-string v1, ", retryPath="

    .line 54
    .line 55
    const-string v2, ", isCdnSwitched="

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v6, v1, v7, v2}, Lcom/dramawave/core/network/diagnosis/k;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v1, ")"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v8, v1}, Landroidx/appcompat/app/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
