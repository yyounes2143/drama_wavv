.class public final Ls1/c;
.super Ljava/lang/Object;
.source "QuicConfig.kt"


# instance fields
.field private final a:Z

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ls1/c;-><init>(ILjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 5

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    :cond_0
    and-int/lit8 v0, p1, 0x4

    const-wide/16 v1, 0x4e20

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x2710

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x7530

    .line 3
    :cond_2
    const-string p1, "quicDomains"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ls1/c;->a:Z

    .line 6
    iput-object p2, p0, Ls1/c;->b:Ljava/util/Set;

    .line 7
    iput-wide v3, p0, Ls1/c;->c:J

    .line 8
    iput-wide v1, p0, Ls1/c;->d:J

    const/4 p2, 0x1

    .line 9
    iput p2, p0, Ls1/c;->e:I

    .line 10
    iput-boolean p1, p0, Ls1/c;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ls1/c;->f:Z

    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ls1/c;->a:Z

    .line 3
    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ls1/c;->b:Ljava/util/Set;

    .line 3
    return-object v0
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
    instance-of v1, p1, Ls1/c;

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
    check-cast p1, Ls1/c;

    .line 13
    .line 14
    iget-boolean v1, p0, Ls1/c;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Ls1/c;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Ls1/c;->b:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v3, p1, Ls1/c;->b:Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-wide v3, p0, Ls1/c;->c:J

    .line 33
    .line 34
    iget-wide v5, p1, Ls1/c;->c:J

    .line 35
    .line 36
    cmp-long v1, v3, v5

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    return v2

    .line 40
    .line 41
    :cond_4
    iget-wide v3, p0, Ls1/c;->d:J

    .line 42
    .line 43
    iget-wide v5, p1, Ls1/c;->d:J

    .line 44
    .line 45
    cmp-long v1, v3, v5

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget v1, p0, Ls1/c;->e:I

    .line 51
    .line 52
    iget v3, p1, Ls1/c;->e:I

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget-boolean v1, p0, Ls1/c;->f:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Ls1/c;->f:Z

    .line 60
    .line 61
    if-eq v1, p1, :cond_7

    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Ls1/c;->a:Z

    .line 3
    .line 4
    const/16 v1, 0x4d5

    .line 5
    .line 6
    const/16 v2, 0x4cf

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v3, p0, Ls1/c;->b:Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v0

    .line 21
    .line 22
    mul-int/lit8 v3, v3, 0x1f

    .line 23
    .line 24
    iget-wide v4, p0, Ls1/c;->c:J

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    ushr-long v6, v4, v0

    .line 29
    xor-long/2addr v4, v6

    .line 30
    long-to-int v4, v4

    .line 31
    add-int/2addr v3, v4

    .line 32
    .line 33
    mul-int/lit8 v3, v3, 0x1f

    .line 34
    .line 35
    iget-wide v4, p0, Ls1/c;->d:J

    .line 36
    .line 37
    ushr-long v6, v4, v0

    .line 38
    xor-long/2addr v4, v6

    .line 39
    long-to-int v0, v4

    .line 40
    add-int/2addr v3, v0

    .line 41
    .line 42
    mul-int/lit8 v3, v3, 0x1f

    .line 43
    .line 44
    iget v0, p0, Ls1/c;->e:I

    .line 45
    add-int/2addr v3, v0

    .line 46
    .line 47
    mul-int/lit8 v3, v3, 0x1f

    .line 48
    .line 49
    iget-boolean v0, p0, Ls1/c;->f:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    move v1, v2

    .line 53
    :cond_1
    add-int/2addr v3, v1

    .line 54
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Ls1/c;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Ls1/c;->b:Ljava/util/Set;

    .line 5
    .line 6
    iget-wide v2, p0, Ls1/c;->c:J

    .line 7
    .line 8
    iget-wide v4, p0, Ls1/c;->d:J

    .line 9
    .line 10
    iget v6, p0, Ls1/c;->e:I

    .line 11
    .line 12
    iget-boolean v7, p0, Ls1/c;->f:Z

    .line 13
    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v9, "QuicConfig(enableGlobalQuic="

    .line 17
    .line 18
    .line 19
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, ", quicDomains="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ", connectTimeoutMs="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, ", readTimeoutMs="

    .line 41
    .line 42
    const-string v1, ", retryCount="

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5, v0, v1, v8}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, ", enableDebugLog="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, ")"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
