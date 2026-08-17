.class public final Lcom/google/common/math/PairedStatsAccumulator;
.super Ljava/lang/Object;
.source "PairedStatsAccumulator.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Lcom/google/common/math/StatsAccumulator;

.field public final b:Lcom/google/common/math/StatsAccumulator;

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/math/StatsAccumulator;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/common/math/StatsAccumulator;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->a:Lcom/google/common/math/StatsAccumulator;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/math/StatsAccumulator;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/common/math/StatsAccumulator;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->b:Lcom/google/common/math/StatsAccumulator;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->c:D

    .line 22
    return-void
.end method


# virtual methods
.method public add(DD)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->a:Lcom/google/common/math/StatsAccumulator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/common/math/StatsAccumulator;->add(D)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/common/math/PairedStatsAccumulator;->b:Lcom/google/common/math/StatsAccumulator;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p4}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->count()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/google/common/math/PairedStatsAccumulator;->c:D

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->mean()D

    .line 35
    move-result-wide v0

    .line 36
    sub-double/2addr p1, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/common/math/StatsAccumulator;->mean()D

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    sub-double v0, p3, v0

    .line 43
    mul-double/2addr v0, p1

    .line 44
    add-double/2addr v0, v3

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->c:D

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 50
    .line 51
    iput-wide p1, p0, Lcom/google/common/math/PairedStatsAccumulator;->c:D

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v2, p3, p4}, Lcom/google/common/math/StatsAccumulator;->add(D)V

    .line 55
    return-void
.end method

.method public addAll(Lcom/google/common/math/PairedStats;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->count()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->xStats()Lcom/google/common/math/Stats;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/math/PairedStatsAccumulator;->a:Lcom/google/common/math/StatsAccumulator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/common/math/StatsAccumulator;->addAll(Lcom/google/common/math/Stats;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->b:Lcom/google/common/math/StatsAccumulator;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->count()J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    cmp-long v2, v4, v2

    .line 29
    .line 30
    iget-wide v3, p1, Lcom/google/common/math/PairedStats;->c:D

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iput-wide v3, p0, Lcom/google/common/math/PairedStatsAccumulator;->c:D

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-wide v5, p0, Lcom/google/common/math/PairedStatsAccumulator;->c:D

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->xStats()Lcom/google/common/math/Stats;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/common/math/Stats;->mean()D

    .line 45
    move-result-wide v7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/common/math/StatsAccumulator;->mean()D

    .line 49
    move-result-wide v1

    .line 50
    sub-double/2addr v7, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->yStats()Lcom/google/common/math/Stats;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/common/math/Stats;->mean()D

    .line 58
    move-result-wide v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->mean()D

    .line 62
    move-result-wide v9

    .line 63
    sub-double/2addr v1, v9

    .line 64
    mul-double/2addr v1, v7

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->count()J

    .line 68
    move-result-wide v7

    .line 69
    long-to-double v7, v7

    .line 70
    mul-double/2addr v1, v7

    .line 71
    add-double/2addr v1, v3

    .line 72
    add-double/2addr v1, v5

    .line 73
    .line 74
    iput-wide v1, p0, Lcom/google/common/math/PairedStatsAccumulator;->c:D

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->yStats()Lcom/google/common/math/Stats;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/google/common/math/StatsAccumulator;->addAll(Lcom/google/common/math/Stats;)V

    .line 82
    return-void
.end method

.method public count()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->a:Lcom/google/common/math/StatsAccumulator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->count()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final leastSquaresFit()Lcom/google/common/math/LinearTransformation;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/math/PairedStatsAccumulator;->count()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/common/math/PairedStatsAccumulator;->c:D

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/math/LinearTransformation;->forNaN()Lcom/google/common/math/LinearTransformation;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->a:Lcom/google/common/math/StatsAccumulator;

    .line 34
    .line 35
    iget-wide v3, v0, Lcom/google/common/math/StatsAccumulator;->c:D

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmpl-double v7, v3, v5

    .line 40
    .line 41
    iget-object v8, p0, Lcom/google/common/math/PairedStatsAccumulator;->b:Lcom/google/common/math/StatsAccumulator;

    .line 42
    .line 43
    if-lez v7, :cond_3

    .line 44
    .line 45
    iget-wide v1, v8, Lcom/google/common/math/StatsAccumulator;->c:D

    .line 46
    .line 47
    cmpl-double v1, v1, v5

    .line 48
    .line 49
    if-lez v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->mean()D

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/google/common/math/StatsAccumulator;->mean()D

    .line 57
    move-result-wide v5

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v5, v6}, Lcom/google/common/math/LinearTransformation;->mapping(DD)Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-wide v1, p0, Lcom/google/common/math/PairedStatsAccumulator;->c:D

    .line 64
    div-double/2addr v1, v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->withSlope(D)Lcom/google/common/math/LinearTransformation;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v8}, Lcom/google/common/math/StatsAccumulator;->mean()D

    .line 73
    move-result-wide v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/google/common/math/LinearTransformation;->horizontal(D)Lcom/google/common/math/LinearTransformation;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_3
    iget-wide v3, v8, Lcom/google/common/math/StatsAccumulator;->c:D

    .line 81
    .line 82
    cmpl-double v3, v3, v5

    .line 83
    .line 84
    if-lez v3, :cond_4

    .line 85
    move v1, v2

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->mean()D

    .line 92
    move-result-wide v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/google/common/math/LinearTransformation;->vertical(D)Lcom/google/common/math/LinearTransformation;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final pearsonsCorrelationCoefficient()D
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/math/PairedStatsAccumulator;->count()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/common/math/PairedStatsAccumulator;->c:D

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 29
    return-wide v0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->a:Lcom/google/common/math/StatsAccumulator;

    .line 32
    .line 33
    iget-wide v3, v0, Lcom/google/common/math/StatsAccumulator;->c:D

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->b:Lcom/google/common/math/StatsAccumulator;

    .line 36
    .line 37
    iget-wide v5, v0, Lcom/google/common/math/StatsAccumulator;->c:D

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    cmpl-double v0, v3, v7

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    move v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v0, v1

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 50
    .line 51
    cmpl-double v0, v5, v7

    .line 52
    .line 53
    if-lez v0, :cond_3

    .line 54
    move v1, v2

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 58
    mul-double/2addr v3, v5

    .line 59
    .line 60
    cmpl-double v0, v3, v7

    .line 61
    .line 62
    if-lez v0, :cond_4

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_4
    const-wide/16 v3, 0x1

    .line 66
    .line 67
    :goto_2
    iget-wide v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->c:D

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    move-result-wide v2

    .line 72
    .line 73
    div-double v4, v0, v2

    .line 74
    .line 75
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 76
    .line 77
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    .line 80
    invoke-static/range {v4 .. v9}, Lcom/google/common/primitives/Doubles;->constrainToRange(DDD)D

    .line 81
    move-result-wide v0

    .line 82
    return-wide v0
.end method

.method public populationCovariance()D
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/math/PairedStatsAccumulator;->count()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->c:D

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/common/math/PairedStatsAccumulator;->count()J

    .line 22
    move-result-wide v2

    .line 23
    long-to-double v2, v2

    .line 24
    div-double/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public final sampleCovariance()D
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/math/PairedStatsAccumulator;->count()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->c:D

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/common/math/PairedStatsAccumulator;->count()J

    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v4, v2

    .line 24
    long-to-double v2, v4

    .line 25
    div-double/2addr v0, v2

    .line 26
    return-wide v0
.end method

.method public snapshot()Lcom/google/common/math/PairedStats;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/math/PairedStats;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/math/PairedStatsAccumulator;->a:Lcom/google/common/math/StatsAccumulator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/common/math/StatsAccumulator;->snapshot()Lcom/google/common/math/Stats;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/math/PairedStatsAccumulator;->b:Lcom/google/common/math/StatsAccumulator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/common/math/StatsAccumulator;->snapshot()Lcom/google/common/math/Stats;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/google/common/math/PairedStatsAccumulator;->c:D

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/math/PairedStats;-><init>(Lcom/google/common/math/Stats;Lcom/google/common/math/Stats;D)V

    .line 20
    return-object v0
.end method

.method public xStats()Lcom/google/common/math/Stats;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->a:Lcom/google/common/math/StatsAccumulator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->snapshot()Lcom/google/common/math/Stats;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public yStats()Lcom/google/common/math/Stats;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/math/PairedStatsAccumulator;->b:Lcom/google/common/math/StatsAccumulator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->snapshot()Lcom/google/common/math/Stats;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
