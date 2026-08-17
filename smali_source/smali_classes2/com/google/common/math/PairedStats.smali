.class public final Lcom/google/common/math/PairedStats;
.super Ljava/lang/Object;
.source "PairedStats.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Lcom/google/common/math/Stats;

.field public final b:Lcom/google/common/math/Stats;

.field public final c:D


# direct methods
.method public constructor <init>(Lcom/google/common/math/Stats;Lcom/google/common/math/Stats;D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/math/PairedStats;->a:Lcom/google/common/math/Stats;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/math/PairedStats;->b:Lcom/google/common/math/Stats;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/common/math/PairedStats;->c:D

    .line 10
    return-void
.end method

.method public static fromByteArray([B)Lcom/google/common/math/PairedStats;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    .line 5
    .line 6
    const/16 v1, 0x58

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    const-string v2, "Expected PairedStats.BYTES = %s, got %s"

    .line 14
    array-length v3, p0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/common/math/Stats;->a(Ljava/nio/ByteBuffer;)Lcom/google/common/math/Stats;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/common/math/Stats;->a(Ljava/nio/ByteBuffer;)Lcom/google/common/math/Stats;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    new-instance p0, Lcom/google/common/math/PairedStats;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/common/math/PairedStats;-><init>(Lcom/google/common/math/Stats;Lcom/google/common/math/Stats;D)V

    .line 45
    return-object p0
.end method


# virtual methods
.method public count()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->a:Lcom/google/common/math/Stats;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/math/Stats;->count()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-class v2, Lcom/google/common/math/PairedStats;

    .line 11
    .line 12
    if-eq v2, v1, :cond_1

    .line 13
    return v0

    .line 14
    .line 15
    :cond_1
    check-cast p1, Lcom/google/common/math/PairedStats;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/math/PairedStats;->a:Lcom/google/common/math/Stats;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/google/common/math/PairedStats;->a:Lcom/google/common/math/Stats;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/common/math/Stats;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/common/math/PairedStats;->b:Lcom/google/common/math/Stats;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/google/common/math/PairedStats;->b:Lcom/google/common/math/Stats;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/common/math/Stats;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/google/common/math/PairedStats;->c:D

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    iget-wide v3, p1, Lcom/google/common/math/PairedStats;->c:D

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 47
    move-result-wide v3

    .line 48
    .line 49
    cmp-long p1, v1, v3

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/math/PairedStats;->c:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/math/PairedStats;->a:Lcom/google/common/math/Stats;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/math/PairedStats;->b:Lcom/google/common/math/Stats;

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v1, v3, v4

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    aput-object v2, v3, v1

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    aput-object v0, v3, v1

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public leastSquaresFit()Lcom/google/common/math/LinearTransformation;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

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
    iget-wide v3, p0, Lcom/google/common/math/PairedStats;->c:D

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
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->a:Lcom/google/common/math/Stats;

    .line 34
    .line 35
    iget-wide v5, v0, Lcom/google/common/math/Stats;->c:D

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    cmpl-double v9, v5, v7

    .line 40
    .line 41
    iget-object v10, p0, Lcom/google/common/math/PairedStats;->b:Lcom/google/common/math/Stats;

    .line 42
    .line 43
    if-lez v9, :cond_3

    .line 44
    .line 45
    iget-wide v1, v10, Lcom/google/common/math/Stats;->c:D

    .line 46
    .line 47
    cmpl-double v1, v1, v7

    .line 48
    .line 49
    if-lez v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/common/math/Stats;->mean()D

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, Lcom/google/common/math/Stats;->mean()D

    .line 57
    move-result-wide v7

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v7, v8}, Lcom/google/common/math/LinearTransformation;->mapping(DD)Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;

    .line 61
    move-result-object v0

    .line 62
    div-double/2addr v3, v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v4}, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;->withSlope(D)Lcom/google/common/math/LinearTransformation;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v10}, Lcom/google/common/math/Stats;->mean()D

    .line 71
    move-result-wide v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/google/common/math/LinearTransformation;->horizontal(D)Lcom/google/common/math/LinearTransformation;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    .line 78
    :cond_3
    iget-wide v3, v10, Lcom/google/common/math/Stats;->c:D

    .line 79
    .line 80
    cmpl-double v3, v3, v7

    .line 81
    .line 82
    if-lez v3, :cond_4

    .line 83
    move v1, v2

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/common/math/Stats;->mean()D

    .line 90
    move-result-wide v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/google/common/math/LinearTransformation;->vertical(D)Lcom/google/common/math/LinearTransformation;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public pearsonsCorrelationCoefficient()D
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

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
    iget-wide v3, p0, Lcom/google/common/math/PairedStats;->c:D

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
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->xStats()Lcom/google/common/math/Stats;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-wide v5, v0, Lcom/google/common/math/Stats;->c:D

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->yStats()Lcom/google/common/math/Stats;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-wide v7, v0, Lcom/google/common/math/Stats;->c:D

    .line 42
    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    cmpl-double v0, v5, v9

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    move v0, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v1

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 54
    .line 55
    cmpl-double v0, v7, v9

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    move v1, v2

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 62
    mul-double/2addr v5, v7

    .line 63
    .line 64
    cmpl-double v0, v5, v9

    .line 65
    .line 66
    if-lez v0, :cond_4

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_4
    const-wide/16 v5, 0x1

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 73
    move-result-wide v0

    .line 74
    div-double/2addr v3, v0

    .line 75
    .line 76
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    cmpl-double v2, v3, v0

    .line 79
    .line 80
    if-ltz v2, :cond_5

    .line 81
    :goto_3
    move-wide v3, v0

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_5
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 85
    .line 86
    cmpg-double v2, v3, v0

    .line 87
    .line 88
    if-gtz v2, :cond_6

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    :goto_4
    return-wide v3
.end method

.method public populationCovariance()D
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

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
    .line 19
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

    .line 20
    move-result-wide v0

    .line 21
    long-to-double v0, v0

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/google/common/math/PairedStats;->c:D

    .line 24
    div-double/2addr v2, v0

    .line 25
    return-wide v2
.end method

.method public sampleCovariance()D
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

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
    .line 19
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v0, v2

    .line 22
    long-to-double v0, v0

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/common/math/PairedStats;->c:D

    .line 25
    div-double/2addr v2, v0

    .line 26
    return-wide v2
.end method

.method public toByteArray()[B
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x58

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/math/PairedStats;->a:Lcom/google/common/math/Stats;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/math/Stats;->b(Ljava/nio/ByteBuffer;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/math/PairedStats;->b:Lcom/google/common/math/Stats;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/common/math/Stats;->b(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/google/common/math/PairedStats;->c:D

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->count()J

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
    iget-object v1, p0, Lcom/google/common/math/PairedStats;->b:Lcom/google/common/math/Stats;

    .line 11
    .line 12
    const-string/jumbo v2, "yStats"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/common/math/PairedStats;->a:Lcom/google/common/math/Stats;

    .line 15
    .line 16
    const-string/jumbo v4, "xStats"

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "populationCovariance"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->populationCovariance()D

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;D)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public xStats()Lcom/google/common/math/Stats;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->a:Lcom/google/common/math/Stats;

    .line 3
    return-object v0
.end method

.method public yStats()Lcom/google/common/math/Stats;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->b:Lcom/google/common/math/Stats;

    .line 3
    return-object v0
.end method
