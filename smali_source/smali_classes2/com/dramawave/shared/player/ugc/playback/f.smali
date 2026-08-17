.class public final Lcom/dramawave/shared/player/ugc/playback/f;
.super Ljava/lang/Object;
.source "UgcEditPlaybackState.kt"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:J

.field private final g:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/dramawave/shared/player/ugc/playback/f;-><init>(ZZZZZJZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/dramawave/shared/player/ugc/playback/f;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/dramawave/shared/player/ugc/playback/f;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/dramawave/shared/player/ugc/playback/f;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/dramawave/shared/player/ugc/playback/f;->d:Z

    .line 7
    iput-boolean p5, p0, Lcom/dramawave/shared/player/ugc/playback/f;->e:Z

    .line 8
    iput-wide p6, p0, Lcom/dramawave/shared/player/ugc/playback/f;->f:J

    .line 9
    iput-boolean p8, p0, Lcom/dramawave/shared/player/ugc/playback/f;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/ugc/playback/f;->a:Z

    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/player/ugc/playback/f;->f:J

    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/ugc/playback/f;->g:Z

    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/ugc/playback/f;->e:Z

    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/ugc/playback/f;->d:Z

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
    instance-of v1, p1, Lcom/dramawave/shared/player/ugc/playback/f;

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
    check-cast p1, Lcom/dramawave/shared/player/ugc/playback/f;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/dramawave/shared/player/ugc/playback/f;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/dramawave/shared/player/ugc/playback/f;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Lcom/dramawave/shared/player/ugc/playback/f;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/dramawave/shared/player/ugc/playback/f;->b:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-boolean v1, p0, Lcom/dramawave/shared/player/ugc/playback/f;->c:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lcom/dramawave/shared/player/ugc/playback/f;->c:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget-boolean v1, p0, Lcom/dramawave/shared/player/ugc/playback/f;->d:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/dramawave/shared/player/ugc/playback/f;->d:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget-boolean v1, p0, Lcom/dramawave/shared/player/ugc/playback/f;->e:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/dramawave/shared/player/ugc/playback/f;->e:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    .line 49
    :cond_6
    iget-wide v3, p0, Lcom/dramawave/shared/player/ugc/playback/f;->f:J

    .line 50
    .line 51
    iget-wide v5, p1, Lcom/dramawave/shared/player/ugc/playback/f;->f:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_7

    .line 56
    return v2

    .line 57
    .line 58
    :cond_7
    iget-boolean v1, p0, Lcom/dramawave/shared/player/ugc/playback/f;->g:Z

    .line 59
    .line 60
    iget-boolean p1, p1, Lcom/dramawave/shared/player/ugc/playback/f;->g:Z

    .line 61
    .line 62
    if-eq v1, p1, :cond_8

    .line 63
    return v2

    .line 64
    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/ugc/playback/f;->b:Z

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/ugc/playback/f;->a:Z

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
    iget-boolean v3, p0, Lcom/dramawave/shared/player/ugc/playback/f;->b:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    add-int/2addr v0, v3

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/dramawave/shared/player/ugc/playback/f;->c:Z

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    move v3, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v3, v1

    .line 31
    :goto_2
    add-int/2addr v0, v3

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/dramawave/shared/player/ugc/playback/f;->d:Z

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    move v3, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v3, v1

    .line 41
    :goto_3
    add-int/2addr v0, v3

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/dramawave/shared/player/ugc/playback/f;->e:Z

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    move v3, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move v3, v1

    .line 51
    :goto_4
    add-int/2addr v0, v3

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-wide v3, p0, Lcom/dramawave/shared/player/ugc/playback/f;->f:J

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    ushr-long v5, v3, v5

    .line 60
    xor-long/2addr v3, v5

    .line 61
    long-to-int v3, v3

    .line 62
    add-int/2addr v0, v3

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-boolean v3, p0, Lcom/dramawave/shared/player/ugc/playback/f;->g:Z

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    move v1, v2

    .line 70
    :cond_5
    add-int/2addr v0, v1

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/ugc/playback/f;->a:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/shared/player/ugc/playback/f;->b:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/shared/player/ugc/playback/f;->c:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/shared/player/ugc/playback/f;->d:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/dramawave/shared/player/ugc/playback/f;->e:Z

    .line 11
    .line 12
    iget-wide v5, p0, Lcom/dramawave/shared/player/ugc/playback/f;->f:J

    .line 13
    .line 14
    iget-boolean v7, p0, Lcom/dramawave/shared/player/ugc/playback/f;->g:Z

    .line 15
    .line 16
    const-string v8, "UgcEditPlaybackState(playIntended="

    .line 17
    .line 18
    const-string v9, ", isPlaying="

    .line 19
    .line 20
    const-string v10, ", isBuffering="

    .line 21
    .line 22
    .line 23
    invoke-static {v8, v9, v10, v0, v1}, Landroidx/constraintlayout/compose/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, ", isFirstFrameRendered="

    .line 27
    .line 28
    const-string v8, ", isError="

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v8}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, ", positionMs="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", isAutoSeeking="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, ")"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
