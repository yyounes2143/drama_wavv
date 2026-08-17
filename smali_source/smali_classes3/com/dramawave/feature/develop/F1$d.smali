.class public final Lcom/dramawave/feature/develop/F1$d;
.super Ljava/lang/Object;
.source "UgcAiHistoryStorageBenchmark.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/develop/F1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final l:I


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:D

.field private final c:I

.field private final d:D

.field private final e:D

.field private final f:D

.field private final g:D

.field private final h:D

.field private final i:D

.field private final j:I

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;DIDDDDDDIZ)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    const-string v2, "strategy"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object v1, v0, Lcom/dramawave/feature/develop/F1$d;->a:Ljava/lang/String;

    .line 13
    move-wide v1, p2

    .line 14
    .line 15
    iput-wide v1, v0, Lcom/dramawave/feature/develop/F1$d;->b:D

    .line 16
    move v1, p4

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/feature/develop/F1$d;->c:I

    .line 19
    move-wide v1, p5

    .line 20
    .line 21
    iput-wide v1, v0, Lcom/dramawave/feature/develop/F1$d;->d:D

    .line 22
    move-wide v1, p7

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/dramawave/feature/develop/F1$d;->e:D

    .line 25
    move-wide v1, p9

    .line 26
    .line 27
    iput-wide v1, v0, Lcom/dramawave/feature/develop/F1$d;->f:D

    .line 28
    move-wide v1, p11

    .line 29
    .line 30
    iput-wide v1, v0, Lcom/dramawave/feature/develop/F1$d;->g:D

    .line 31
    .line 32
    move-wide/from16 v1, p13

    .line 33
    .line 34
    iput-wide v1, v0, Lcom/dramawave/feature/develop/F1$d;->h:D

    .line 35
    .line 36
    move-wide/from16 v1, p15

    .line 37
    .line 38
    iput-wide v1, v0, Lcom/dramawave/feature/develop/F1$d;->i:D

    .line 39
    .line 40
    move/from16 v1, p17

    .line 41
    .line 42
    iput v1, v0, Lcom/dramawave/feature/develop/F1$d;->j:I

    .line 43
    .line 44
    move/from16 v1, p18

    .line 45
    .line 46
    iput-boolean v1, v0, Lcom/dramawave/feature/develop/F1$d;->k:Z

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/feature/develop/F1$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v2, v0, Lcom/dramawave/feature/develop/F1$d;->b:D

    .line 7
    .line 8
    iget v4, v0, Lcom/dramawave/feature/develop/F1$d;->c:I

    .line 9
    .line 10
    iget-wide v5, v0, Lcom/dramawave/feature/develop/F1$d;->d:D

    .line 11
    .line 12
    iget-wide v7, v0, Lcom/dramawave/feature/develop/F1$d;->e:D

    .line 13
    .line 14
    iget-wide v9, v0, Lcom/dramawave/feature/develop/F1$d;->f:D

    .line 15
    .line 16
    iget-wide v11, v0, Lcom/dramawave/feature/develop/F1$d;->g:D

    .line 17
    .line 18
    iget-wide v13, v0, Lcom/dramawave/feature/develop/F1$d;->h:D

    .line 19
    move-wide v15, v13

    .line 20
    .line 21
    iget-wide v13, v0, Lcom/dramawave/feature/develop/F1$d;->i:D

    .line 22
    .line 23
    move-wide/from16 v17, v15

    .line 24
    .line 25
    iget v15, v0, Lcom/dramawave/feature/develop/F1$d;->j:I

    .line 26
    .line 27
    move/from16 v16, v15

    .line 28
    .line 29
    iget-boolean v15, v0, Lcom/dramawave/feature/develop/F1$d;->k:Z

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    move/from16 v19, v15

    .line 34
    .line 35
    const-string v15, "strategy="

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, " capacity=300 firstReadMs="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, " firstReadCount="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, " writeCount=300 writeWallTotalMs="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, " writeTotalMs="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, " avgWriteMs="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, " p50Ms="

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, " p95Ms="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    move-wide/from16 v1, v17

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, " maxMs="

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, " actualBytes="

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    move/from16 v1, v16

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, " orderValid="

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    move/from16 v1, v19

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
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
    instance-of v1, p1, Lcom/dramawave/feature/develop/F1$d;

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
    check-cast p1, Lcom/dramawave/feature/develop/F1$d;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/develop/F1$d;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/develop/F1$d;->a:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/dramawave/feature/develop/F1$d;->b:D

    .line 26
    .line 27
    iget-wide v5, p1, Lcom/dramawave/feature/develop/F1$d;->b:D

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget v1, p0, Lcom/dramawave/feature/develop/F1$d;->c:I

    .line 37
    .line 38
    iget v3, p1, Lcom/dramawave/feature/develop/F1$d;->c:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-wide v3, p0, Lcom/dramawave/feature/develop/F1$d;->d:D

    .line 44
    .line 45
    iget-wide v5, p1, Lcom/dramawave/feature/develop/F1$d;->d:D

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-wide v3, p0, Lcom/dramawave/feature/develop/F1$d;->e:D

    .line 55
    .line 56
    iget-wide v5, p1, Lcom/dramawave/feature/develop/F1$d;->e:D

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-wide v3, p0, Lcom/dramawave/feature/develop/F1$d;->f:D

    .line 66
    .line 67
    iget-wide v5, p1, Lcom/dramawave/feature/develop/F1$d;->f:D

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_7
    iget-wide v3, p0, Lcom/dramawave/feature/develop/F1$d;->g:D

    .line 77
    .line 78
    iget-wide v5, p1, Lcom/dramawave/feature/develop/F1$d;->g:D

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    return v2

    .line 86
    .line 87
    :cond_8
    iget-wide v3, p0, Lcom/dramawave/feature/develop/F1$d;->h:D

    .line 88
    .line 89
    iget-wide v5, p1, Lcom/dramawave/feature/develop/F1$d;->h:D

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    return v2

    .line 97
    .line 98
    :cond_9
    iget-wide v3, p0, Lcom/dramawave/feature/develop/F1$d;->i:D

    .line 99
    .line 100
    iget-wide v5, p1, Lcom/dramawave/feature/develop/F1$d;->i:D

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    return v2

    .line 108
    .line 109
    :cond_a
    iget v1, p0, Lcom/dramawave/feature/develop/F1$d;->j:I

    .line 110
    .line 111
    iget v3, p1, Lcom/dramawave/feature/develop/F1$d;->j:I

    .line 112
    .line 113
    if-eq v1, v3, :cond_b

    .line 114
    return v2

    .line 115
    .line 116
    :cond_b
    iget-boolean v1, p0, Lcom/dramawave/feature/develop/F1$d;->k:Z

    .line 117
    .line 118
    iget-boolean p1, p1, Lcom/dramawave/feature/develop/F1$d;->k:Z

    .line 119
    .line 120
    if-eq v1, p1, :cond_c

    .line 121
    return v2

    .line 122
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/develop/F1$d;->a:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/dramawave/feature/develop/F1$d;->b:D

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 14
    move-result-wide v1

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
    iget v1, p0, Lcom/dramawave/feature/develop/F1$d;->c:I

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/dramawave/feature/develop/F1$d;->d:D

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 34
    move-result-wide v1

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
    iget-wide v1, p0, Lcom/dramawave/feature/develop/F1$d;->e:D

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 47
    move-result-wide v1

    .line 48
    .line 49
    ushr-long v4, v1, v3

    .line 50
    xor-long/2addr v1, v4

    .line 51
    long-to-int v1, v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-wide v1, p0, Lcom/dramawave/feature/develop/F1$d;->f:D

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 60
    move-result-wide v1

    .line 61
    .line 62
    ushr-long v4, v1, v3

    .line 63
    xor-long/2addr v1, v4

    .line 64
    long-to-int v1, v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-wide v1, p0, Lcom/dramawave/feature/develop/F1$d;->g:D

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 73
    move-result-wide v1

    .line 74
    .line 75
    ushr-long v4, v1, v3

    .line 76
    xor-long/2addr v1, v4

    .line 77
    long-to-int v1, v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-wide v1, p0, Lcom/dramawave/feature/develop/F1$d;->h:D

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 86
    move-result-wide v1

    .line 87
    .line 88
    ushr-long v4, v1, v3

    .line 89
    xor-long/2addr v1, v4

    .line 90
    long-to-int v1, v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-wide v1, p0, Lcom/dramawave/feature/develop/F1$d;->i:D

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 99
    move-result-wide v1

    .line 100
    .line 101
    ushr-long v3, v1, v3

    .line 102
    xor-long/2addr v1, v3

    .line 103
    long-to-int v1, v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget v1, p0, Lcom/dramawave/feature/develop/F1$d;->j:I

    .line 109
    add-int/2addr v0, v1

    .line 110
    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-boolean v1, p0, Lcom/dramawave/feature/develop/F1$d;->k:Z

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    const/16 v1, 0x4cf

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_0
    const/16 v1, 0x4d5

    .line 121
    :goto_0
    add-int/2addr v0, v1

    .line 122
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/feature/develop/F1$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v2, v0, Lcom/dramawave/feature/develop/F1$d;->b:D

    .line 7
    .line 8
    iget v4, v0, Lcom/dramawave/feature/develop/F1$d;->c:I

    .line 9
    .line 10
    iget-wide v5, v0, Lcom/dramawave/feature/develop/F1$d;->d:D

    .line 11
    .line 12
    iget-wide v7, v0, Lcom/dramawave/feature/develop/F1$d;->e:D

    .line 13
    .line 14
    iget-wide v9, v0, Lcom/dramawave/feature/develop/F1$d;->f:D

    .line 15
    .line 16
    iget-wide v11, v0, Lcom/dramawave/feature/develop/F1$d;->g:D

    .line 17
    .line 18
    iget-wide v13, v0, Lcom/dramawave/feature/develop/F1$d;->h:D

    .line 19
    move-wide v15, v13

    .line 20
    .line 21
    iget-wide v13, v0, Lcom/dramawave/feature/develop/F1$d;->i:D

    .line 22
    .line 23
    move-wide/from16 v17, v15

    .line 24
    .line 25
    iget v15, v0, Lcom/dramawave/feature/develop/F1$d;->j:I

    .line 26
    .line 27
    move/from16 v16, v15

    .line 28
    .line 29
    iget-boolean v15, v0, Lcom/dramawave/feature/develop/F1$d;->k:Z

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    move/from16 v19, v15

    .line 34
    .line 35
    const-string v15, "Result(strategy="

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ", firstReadMs="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, ", firstReadCount="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, ", writeWallTotalMs="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", writeTotalMs="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, ", averageWriteMs="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, ", p50Ms="

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, ", p95Ms="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    move-wide/from16 v1, v17

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, ", maxMs="

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, ", actualBytes="

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    move/from16 v1, v16

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, ", orderValid="

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    move/from16 v1, v19

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, ")"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
