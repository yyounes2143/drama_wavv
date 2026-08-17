.class public final LM0/b$a;
.super Ljava/lang/Object;
.source "MemoryDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:J

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:Lcom/dramawave/apm/detector/base/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJIJZIILcom/dramawave/apm/detector/base/b;Ljava/lang/String;)V
    .locals 1
    .param p13    # Lcom/dramawave/apm/detector/base/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "detectionMethod"

    .line 3
    .line 4
    .line 5
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "rawMemoryInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-wide p1, p0, LM0/b$a;->a:J

    .line 16
    .line 17
    iput-wide p3, p0, LM0/b$a;->b:J

    .line 18
    .line 19
    iput-wide p5, p0, LM0/b$a;->c:J

    .line 20
    .line 21
    iput p7, p0, LM0/b$a;->d:I

    .line 22
    .line 23
    iput-wide p8, p0, LM0/b$a;->e:J

    .line 24
    .line 25
    iput-boolean p10, p0, LM0/b$a;->f:Z

    .line 26
    .line 27
    iput p11, p0, LM0/b$a;->g:I

    .line 28
    .line 29
    iput p12, p0, LM0/b$a;->h:I

    .line 30
    .line 31
    iput-object p13, p0, LM0/b$a;->i:Lcom/dramawave/apm/detector/base/b;

    .line 32
    .line 33
    iput-object p14, p0, LM0/b$a;->j:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LM0/b$a;->b:J

    .line 3
    return-wide v0
.end method

.method public final b()Lcom/dramawave/apm/detector/base/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LM0/b$a;->i:Lcom/dramawave/apm/detector/base/b;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LM0/b$a;->d:I

    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LM0/b$a;->a:J

    .line 3
    return-wide v0
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
    instance-of v1, p1, LM0/b$a;

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
    check-cast p1, LM0/b$a;

    .line 13
    .line 14
    iget-wide v3, p0, LM0/b$a;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, LM0/b$a;->a:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    iget-wide v3, p0, LM0/b$a;->b:J

    .line 24
    .line 25
    iget-wide v5, p1, LM0/b$a;->b:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-wide v3, p0, LM0/b$a;->c:J

    .line 33
    .line 34
    iget-wide v5, p1, LM0/b$a;->c:J

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
    iget v1, p0, LM0/b$a;->d:I

    .line 42
    .line 43
    iget v3, p1, LM0/b$a;->d:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_5

    .line 46
    return v2

    .line 47
    .line 48
    :cond_5
    iget-wide v3, p0, LM0/b$a;->e:J

    .line 49
    .line 50
    iget-wide v5, p1, LM0/b$a;->e:J

    .line 51
    .line 52
    cmp-long v1, v3, v5

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget-boolean v1, p0, LM0/b$a;->f:Z

    .line 58
    .line 59
    iget-boolean v3, p1, LM0/b$a;->f:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_7

    .line 62
    return v2

    .line 63
    .line 64
    :cond_7
    iget v1, p0, LM0/b$a;->g:I

    .line 65
    .line 66
    iget v3, p1, LM0/b$a;->g:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_8

    .line 69
    return v2

    .line 70
    .line 71
    :cond_8
    iget v1, p0, LM0/b$a;->h:I

    .line 72
    .line 73
    iget v3, p1, LM0/b$a;->h:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_9

    .line 76
    return v2

    .line 77
    .line 78
    :cond_9
    iget-object v1, p0, LM0/b$a;->i:Lcom/dramawave/apm/detector/base/b;

    .line 79
    .line 80
    iget-object v3, p1, LM0/b$a;->i:Lcom/dramawave/apm/detector/base/b;

    .line 81
    .line 82
    if-eq v1, v3, :cond_a

    .line 83
    return v2

    .line 84
    .line 85
    :cond_a
    iget-object v1, p0, LM0/b$a;->j:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, LM0/b$a;->j:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_b

    .line 94
    return v2

    .line 95
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, LM0/b$a;->a:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-wide v3, p0, LM0/b$a;->b:J

    .line 13
    .line 14
    ushr-long v5, v3, v2

    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v1, v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-wide v3, p0, LM0/b$a;->c:J

    .line 22
    .line 23
    ushr-long v5, v3, v2

    .line 24
    xor-long/2addr v3, v5

    .line 25
    long-to-int v1, v3

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, LM0/b$a;->d:I

    .line 31
    add-int/2addr v0, v1

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-wide v3, p0, LM0/b$a;->e:J

    .line 36
    .line 37
    ushr-long v1, v3, v2

    .line 38
    xor-long/2addr v1, v3

    .line 39
    long-to-int v1, v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-boolean v1, p0, LM0/b$a;->f:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x4cf

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    const/16 v1, 0x4d5

    .line 52
    :goto_0
    add-int/2addr v0, v1

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget v1, p0, LM0/b$a;->g:I

    .line 57
    add-int/2addr v0, v1

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget v1, p0, LM0/b$a;->h:I

    .line 62
    add-int/2addr v0, v1

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v1, p0, LM0/b$a;->i:Lcom/dramawave/apm/detector/base/b;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, LM0/b$a;->j:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v1

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, LM0/b$a;->a:J

    .line 5
    .line 6
    iget-wide v3, v0, LM0/b$a;->b:J

    .line 7
    .line 8
    iget-wide v5, v0, LM0/b$a;->c:J

    .line 9
    .line 10
    iget v7, v0, LM0/b$a;->d:I

    .line 11
    .line 12
    iget-wide v8, v0, LM0/b$a;->e:J

    .line 13
    .line 14
    iget-boolean v10, v0, LM0/b$a;->f:Z

    .line 15
    .line 16
    iget v11, v0, LM0/b$a;->g:I

    .line 17
    .line 18
    iget v12, v0, LM0/b$a;->h:I

    .line 19
    .line 20
    iget-object v13, v0, LM0/b$a;->i:Lcom/dramawave/apm/detector/base/b;

    .line 21
    .line 22
    iget-object v14, v0, LM0/b$a;->j:Ljava/lang/String;

    .line 23
    .line 24
    const-string v15, "MemoryInfo(totalMemoryMB="

    .line 25
    .line 26
    const-string v0, ", availableMemoryMB="

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v15, v0}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, ", usedMemoryMB="

    .line 36
    .line 37
    const-string v2, ", memoryUsagePercent="

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, ", lowMemoryThreshold="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, ", isLowMemory="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, ", memoryClass="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, ", largeMemoryClass="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", detectionMethod="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, ", rawMemoryInfo="

    .line 86
    .line 87
    const-string v2, ")"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v14, v2, v0}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
