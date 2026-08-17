.class public final Lq6/a;
.super Ljava/lang/Object;
.source "PlayerStatus.kt"


# instance fields
.field private a:Lcom/dramawave/player/api/source/VideoSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Lcom/dramawave/shared/player/core/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:J

.field private i:I

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 14
    sget-object v12, Lcom/dramawave/shared/player/core/h;->g:Lcom/dramawave/shared/player/core/h;

    const-wide/16 v20, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, -0x1

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    .line 15
    invoke-direct/range {v0 .. v21}, Lq6/a;-><init>(Lcom/dramawave/player/api/source/VideoSource;JJJJJLcom/dramawave/shared/player/core/h;JIJJJ)V

    return-void
.end method

.method public constructor <init>(Lcom/dramawave/player/api/source/VideoSource;JJJJJLcom/dramawave/shared/player/core/h;JIJJJ)V
    .locals 4
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/dramawave/shared/player/core/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p12

    const-string v2, "playerState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lq6/a;->a:Lcom/dramawave/player/api/source/VideoSource;

    move-wide v2, p2

    .line 3
    iput-wide v2, v0, Lq6/a;->b:J

    move-wide v2, p4

    .line 4
    iput-wide v2, v0, Lq6/a;->c:J

    move-wide v2, p6

    .line 5
    iput-wide v2, v0, Lq6/a;->d:J

    move-wide v2, p8

    .line 6
    iput-wide v2, v0, Lq6/a;->e:J

    move-wide v2, p10

    .line 7
    iput-wide v2, v0, Lq6/a;->f:J

    .line 8
    iput-object v1, v0, Lq6/a;->g:Lcom/dramawave/shared/player/core/h;

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, Lq6/a;->h:J

    move/from16 v1, p15

    .line 10
    iput v1, v0, Lq6/a;->i:I

    move-wide/from16 v1, p16

    .line 11
    iput-wide v1, v0, Lq6/a;->j:J

    move-wide/from16 v1, p18

    .line 12
    iput-wide v1, v0, Lq6/a;->k:J

    move-wide/from16 v1, p20

    .line 13
    iput-wide v1, v0, Lq6/a;->l:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lq6/a;->l:J

    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lq6/a;->k:J

    .line 3
    return-wide v0
.end method

.method public final c()Lcom/dramawave/player/api/source/VideoSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq6/a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq6/a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq6/a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
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
    instance-of v1, p1, Lq6/a;

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
    check-cast p1, Lq6/a;

    .line 13
    .line 14
    iget-object v1, p0, Lq6/a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 15
    .line 16
    iget-object v3, p1, Lq6/a;->a:Lcom/dramawave/player/api/source/VideoSource;

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
    iget-wide v3, p0, Lq6/a;->b:J

    .line 26
    .line 27
    iget-wide v5, p1, Lq6/a;->b:J

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    .line 34
    :cond_3
    iget-wide v3, p0, Lq6/a;->c:J

    .line 35
    .line 36
    iget-wide v5, p1, Lq6/a;->c:J

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-wide v3, p0, Lq6/a;->d:J

    .line 44
    .line 45
    iget-wide v5, p1, Lq6/a;->d:J

    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    return v2

    .line 51
    .line 52
    :cond_5
    iget-wide v3, p0, Lq6/a;->e:J

    .line 53
    .line 54
    iget-wide v5, p1, Lq6/a;->e:J

    .line 55
    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-wide v3, p0, Lq6/a;->f:J

    .line 62
    .line 63
    iget-wide v5, p1, Lq6/a;->f:J

    .line 64
    .line 65
    cmp-long v1, v3, v5

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    return v2

    .line 69
    .line 70
    :cond_7
    iget-object v1, p0, Lq6/a;->g:Lcom/dramawave/shared/player/core/h;

    .line 71
    .line 72
    iget-object v3, p1, Lq6/a;->g:Lcom/dramawave/shared/player/core/h;

    .line 73
    .line 74
    if-eq v1, v3, :cond_8

    .line 75
    return v2

    .line 76
    .line 77
    :cond_8
    iget-wide v3, p0, Lq6/a;->h:J

    .line 78
    .line 79
    iget-wide v5, p1, Lq6/a;->h:J

    .line 80
    .line 81
    cmp-long v1, v3, v5

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    return v2

    .line 85
    .line 86
    :cond_9
    iget v1, p0, Lq6/a;->i:I

    .line 87
    .line 88
    iget v3, p1, Lq6/a;->i:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_a

    .line 91
    return v2

    .line 92
    .line 93
    :cond_a
    iget-wide v3, p0, Lq6/a;->j:J

    .line 94
    .line 95
    iget-wide v5, p1, Lq6/a;->j:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_b

    .line 100
    return v2

    .line 101
    .line 102
    :cond_b
    iget-wide v3, p0, Lq6/a;->k:J

    .line 103
    .line 104
    iget-wide v5, p1, Lq6/a;->k:J

    .line 105
    .line 106
    cmp-long v1, v3, v5

    .line 107
    .line 108
    if-eqz v1, :cond_c

    .line 109
    return v2

    .line 110
    .line 111
    :cond_c
    iget-wide v3, p0, Lq6/a;->l:J

    .line 112
    .line 113
    iget-wide v5, p1, Lq6/a;->l:J

    .line 114
    .line 115
    cmp-long p1, v3, v5

    .line 116
    .line 117
    if-eqz p1, :cond_d

    .line 118
    return v2

    .line 119
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lq6/a;->a:Lcom/dramawave/player/api/source/VideoSource;

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
    iget-wide v1, p0, Lq6/a;->b:J

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    ushr-long v4, v1, v3

    .line 19
    xor-long/2addr v1, v4

    .line 20
    long-to-int v1, v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-wide v1, p0, Lq6/a;->c:J

    .line 26
    .line 27
    ushr-long v4, v1, v3

    .line 28
    xor-long/2addr v1, v4

    .line 29
    long-to-int v1, v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-wide v1, p0, Lq6/a;->d:J

    .line 35
    .line 36
    ushr-long v4, v1, v3

    .line 37
    xor-long/2addr v1, v4

    .line 38
    long-to-int v1, v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-wide v1, p0, Lq6/a;->e:J

    .line 44
    .line 45
    ushr-long v4, v1, v3

    .line 46
    xor-long/2addr v1, v4

    .line 47
    long-to-int v1, v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-wide v1, p0, Lq6/a;->f:J

    .line 53
    .line 54
    ushr-long v4, v1, v3

    .line 55
    xor-long/2addr v1, v4

    .line 56
    long-to-int v1, v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Lq6/a;->g:Lcom/dramawave/shared/player/core/h;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-wide v4, p0, Lq6/a;->h:J

    .line 71
    .line 72
    ushr-long v6, v4, v3

    .line 73
    xor-long/2addr v4, v6

    .line 74
    long-to-int v0, v4

    .line 75
    add-int/2addr v1, v0

    .line 76
    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget v0, p0, Lq6/a;->i:I

    .line 80
    add-int/2addr v1, v0

    .line 81
    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-wide v4, p0, Lq6/a;->j:J

    .line 85
    .line 86
    ushr-long v6, v4, v3

    .line 87
    xor-long/2addr v4, v6

    .line 88
    long-to-int v0, v4

    .line 89
    add-int/2addr v1, v0

    .line 90
    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    iget-wide v4, p0, Lq6/a;->k:J

    .line 94
    .line 95
    ushr-long v6, v4, v3

    .line 96
    xor-long/2addr v4, v6

    .line 97
    long-to-int v0, v4

    .line 98
    add-int/2addr v1, v0

    .line 99
    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget-wide v4, p0, Lq6/a;->l:J

    .line 103
    .line 104
    ushr-long v2, v4, v3

    .line 105
    xor-long/2addr v2, v4

    .line 106
    long-to-int v0, v2

    .line 107
    add-int/2addr v1, v0

    .line 108
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 24
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lq6/a;->a:Lcom/dramawave/player/api/source/VideoSource;

    .line 5
    .line 6
    iget-wide v2, v0, Lq6/a;->b:J

    .line 7
    .line 8
    iget-wide v4, v0, Lq6/a;->c:J

    .line 9
    .line 10
    iget-wide v6, v0, Lq6/a;->d:J

    .line 11
    .line 12
    iget-wide v8, v0, Lq6/a;->e:J

    .line 13
    .line 14
    iget-wide v10, v0, Lq6/a;->f:J

    .line 15
    .line 16
    iget-object v12, v0, Lq6/a;->g:Lcom/dramawave/shared/player/core/h;

    .line 17
    .line 18
    iget-wide v13, v0, Lq6/a;->h:J

    .line 19
    .line 20
    iget v15, v0, Lq6/a;->i:I

    .line 21
    .line 22
    move-wide/from16 v16, v13

    .line 23
    .line 24
    iget-wide v13, v0, Lq6/a;->j:J

    .line 25
    .line 26
    move-wide/from16 v18, v13

    .line 27
    .line 28
    iget-wide v13, v0, Lq6/a;->k:J

    .line 29
    .line 30
    move-wide/from16 v20, v13

    .line 31
    .line 32
    iget-wide v13, v0, Lq6/a;->l:J

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    move-wide/from16 v22, v13

    .line 37
    .line 38
    const-string v13, "PlayerStatus(currentVideoSource="

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, ", globalPlayTimeMS="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", lastGlobalPlayTimeMS="

    .line 55
    .line 56
    const-string v2, ", lastStartTime="

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", currentEpisodePlayTime="

    .line 65
    .line 66
    const-string v2, ", currentPlayTimeMS="

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v9, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", playerState="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, ", startPlayTime="

    .line 83
    .line 84
    const-string v2, ", currentPlayCount="

    .line 85
    .line 86
    move-wide/from16 v3, v16

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", toDayWatchTime="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    move-wide/from16 v1, v18

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", currentProgressMS="

    .line 105
    .line 106
    const-string v2, ", currentDurationMS="

    .line 107
    .line 108
    move-wide/from16 v3, v20

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    const-string v1, ")"

    .line 114
    .line 115
    move-wide/from16 v2, v22

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3, v1, v0}, Landroid/support/v4/media/session/g;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
