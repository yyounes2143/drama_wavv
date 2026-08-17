.class public final Lcom/google/common/hash/BloomFilter;
.super Ljava/lang/Object;
.source "BloomFilter.java"

# interfaces
.implements Lcom/google/common/base/Predicate;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/BloomFilter$SerialForm;,
        Lcom/google/common/hash/BloomFilter$Strategy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

.field public final b:I

.field public final c:Lcom/google/common/hash/Funnel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/common/hash/BloomFilter$Strategy;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$Strategy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;",
            "I",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;",
            "Lcom/google/common/hash/BloomFilter$Strategy;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    .line 12
    :goto_0
    const-string v3, "numHashFunctions (%s) must be > 0"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 16
    .line 17
    const/16 v2, 0xff

    .line 18
    .line 19
    if-gt p2, v2, :cond_1

    .line 20
    move v0, v1

    .line 21
    .line 22
    :cond_1
    const-string v1, "numHashFunctions (%s) must be <= 255"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/common/hash/BloomFilter;->a:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 34
    .line 35
    iput p2, p0, Lcom/google/common/hash/BloomFilter;->b:I

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/google/common/hash/Funnel;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    .line 44
    .line 45
    .line 46
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/google/common/hash/BloomFilter$Strategy;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 52
    return-void
.end method

.method public static create(Lcom/google/common/hash/Funnel;I)Lcom/google/common/hash/BloomFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;I)",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    int-to-long v0, p1

    .line 12
    invoke-static {p0, v0, v1}, Lcom/google/common/hash/BloomFilter;->create(Lcom/google/common/hash/Funnel;J)Lcom/google/common/hash/BloomFilter;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/google/common/hash/Funnel;ID)Lcom/google/common/hash/BloomFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;ID)",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1, p2, p3}, Lcom/google/common/hash/BloomFilter;->create(Lcom/google/common/hash/Funnel;JD)Lcom/google/common/hash/BloomFilter;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/google/common/hash/Funnel;J)Lcom/google/common/hash/BloomFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;J)",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    .line 13
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/common/hash/BloomFilter;->create(Lcom/google/common/hash/Funnel;JD)Lcom/google/common/hash/BloomFilter;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/google/common/hash/Funnel;JD)Lcom/google/common/hash/BloomFilter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;JD)",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/common/hash/BloomFilterStrategies;->MURMUR128_MITZ_64:Lcom/google/common/hash/BloomFilterStrategies;

    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 4
    :goto_0
    const-string v5, "Expected insertions (%s) must be >= 0"

    invoke-static {v4, v5, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    const-wide/16 v4, 0x0

    cmpl-double v4, p3, v4

    if-lez v4, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    .line 5
    :goto_1
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v7, "False positive probability (%s) must be > 0.0"

    invoke-static {v5, v7, v6}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, p3, v5

    if-gez v5, :cond_2

    move v2, v3

    .line 6
    :cond_2
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "False positive probability (%s) must be < 1.0"

    invoke-static {v2, v6, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_3

    const-wide/16 p1, 0x1

    :cond_3
    if-nez v4, :cond_4

    const-wide/16 p3, 0x1

    :cond_4
    neg-long v1, p1

    long-to-double v1, v1

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Math;->log(D)D

    move-result-wide p3

    mul-double/2addr p3, v1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    div-double/2addr p3, v6

    double-to-long p3, p3

    long-to-double v4, p3

    long-to-double p1, p1

    div-double/2addr v4, p1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    mul-double/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 10
    :try_start_0
    new-instance p2, Lcom/google/common/hash/BloomFilter;

    new-instance v1, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    invoke-direct {v1, p3, p4}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;-><init>(J)V

    invoke-direct {p2, v1, p1, p0, v0}, Lcom/google/common/hash/BloomFilter;-><init>(Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$Strategy;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x39

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not create BloomFilter of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bits"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static readFrom(Ljava/io/InputStream;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/BloomFilter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "InputStream"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "Funnel"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 28
    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/hash/BloomFilterStrategies;->values()[Lcom/google/common/hash/BloomFilterStrategies;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    aget-object v3, v3, p0

    .line 39
    .line 40
    new-instance v4, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 41
    int-to-long v5, v0

    .line 42
    .line 43
    const-wide/16 v7, 0x40

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6, v7, v8}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    .line 47
    move-result-wide v5

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5, v6}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;-><init>(J)V

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    :goto_0
    if-ge v5, v0, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 57
    move-result-wide v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->c(IJ)V

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    move v9, v0

    .line 66
    move v0, p0

    .line 67
    move p0, v9

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_0
    new-instance v1, Lcom/google/common/hash/BloomFilter;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v4, v2, p1, v3}, Lcom/google/common/hash/BloomFilter;-><init>(Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$Strategy;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    return-object v1

    .line 75
    :catch_1
    move-exception p1

    .line 76
    move v2, v0

    .line 77
    move v0, p0

    .line 78
    move p0, v2

    .line 79
    goto :goto_1

    .line 80
    :catch_2
    move-exception p1

    .line 81
    move p0, v0

    .line 82
    move v2, p0

    .line 83
    .line 84
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const/16 v3, 0x86

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    const-string v3, "Unable to deserialize BloomFilter from InputStream. strategyOrdinal: "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, " numHashFunctions: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, " dataLength: "

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0, v1}, LD/u;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    new-instance v0, Ljava/io/IOException;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/hash/BloomFilter$SerialForm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/hash/BloomFilter$SerialForm;-><init>(Lcom/google/common/hash/BloomFilter;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/hash/BloomFilter;->mightContain(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public approximateElementCount()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->a:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->a()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->b:Lcom/google/common/hash/LongAddable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/common/hash/LongAddable;->sum()J

    .line 12
    move-result-wide v3

    .line 13
    long-to-double v3, v3

    .line 14
    long-to-double v0, v1

    .line 15
    div-double/2addr v3, v0

    .line 16
    neg-double v2, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    .line 20
    move-result-wide v2

    .line 21
    neg-double v2, v2

    .line 22
    mul-double/2addr v2, v0

    .line 23
    .line 24
    iget v0, p0, Lcom/google/common/hash/BloomFilter;->b:I

    .line 25
    int-to-double v0, v0

    .line 26
    div-double/2addr v2, v0

    .line 27
    .line 28
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Lcom/google/common/math/DoubleMath;->roundToLong(DLjava/math/RoundingMode;)J

    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public copy()Lcom/google/common/hash/BloomFilter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/hash/BloomFilter;

    .line 3
    .line 4
    new-instance v1, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/hash/BloomFilter;->a:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->toPlainArray(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;-><init>([J)V

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 20
    .line 21
    iget v4, p0, Lcom/google/common/hash/BloomFilter;->b:I

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/common/hash/BloomFilter;-><init>(Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$Strategy;)V

    .line 25
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/common/hash/BloomFilter;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/google/common/hash/BloomFilter;

    .line 12
    .line 13
    iget v1, p1, Lcom/google/common/hash/BloomFilter;->b:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/common/hash/BloomFilter;->b:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->a:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/common/hash/BloomFilter;->a:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_2
    return v2
.end method

.method public expectedFpp()D
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->a:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->b:Lcom/google/common/hash/LongAddable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/common/hash/LongAddable;->sum()J

    .line 8
    move-result-wide v1

    .line 9
    long-to-double v1, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->a()J

    .line 13
    move-result-wide v3

    .line 14
    long-to-double v3, v3

    .line 15
    div-double/2addr v1, v3

    .line 16
    .line 17
    iget v0, p0, Lcom/google/common/hash/BloomFilter;->b:I

    .line 18
    int-to-double v3, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/hash/BloomFilter;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/hash/BloomFilter;->a:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    .line 13
    const/4 v4, 0x4

    .line 14
    .line 15
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    aput-object v0, v4, v5

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v3, v4, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    aput-object v1, v4, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    aput-object v2, v4, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public isCompatible(Lcom/google/common/hash/BloomFilter;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lcom/google/common/hash/BloomFilter;->b:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/common/hash/BloomFilter;->b:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->a:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->a()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iget-object v2, p1, Lcom/google/common/hash/BloomFilter;->a:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->a()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    return p1
.end method

.method public mightContain(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/hash/BloomFilter;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->a:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/common/hash/BloomFilter$Strategy;->mightContain(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public put(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/ParametricNullness;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/hash/BloomFilter;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->a:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/common/hash/BloomFilter$Strategy;->put(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public putAll(Lcom/google/common/hash/BloomFilter;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    .line 12
    :goto_0
    const-string v3, "Cannot combine a BloomFilter with itself."

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    .line 17
    iget v2, p1, Lcom/google/common/hash/BloomFilter;->b:I

    .line 18
    .line 19
    iget v3, p0, Lcom/google/common/hash/BloomFilter;->b:I

    .line 20
    .line 21
    if-ne v3, v2, :cond_1

    .line 22
    move v4, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v0

    .line 25
    .line 26
    :goto_1
    const-string v5, "BloomFilters must have the same number of hash functions (%s != %s)"

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5, v3, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/common/hash/BloomFilter;->a:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->a()J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    iget-object v5, p1, Lcom/google/common/hash/BloomFilter;->a:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->a()J

    .line 41
    move-result-wide v6

    .line 42
    .line 43
    cmp-long v3, v3, v6

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    move v6, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v6, v0

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {v2}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->a()J

    .line 52
    move-result-wide v8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->a()J

    .line 56
    move-result-wide v10

    .line 57
    .line 58
    const-string v7, "BloomFilters must have the same size underlying bit arrays (%s != %s)"

    .line 59
    .line 60
    .line 61
    invoke-static/range {v6 .. v11}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;JJ)V

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 64
    .line 65
    iget-object v4, p1, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v6

    .line 70
    .line 71
    const-string v7, "BloomFilters must have equal strategies (%s != %s)"

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v7, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    .line 84
    const-string v6, "BloomFilters must have equal funnels (%s != %s)"

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v6, v3, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    iget-object p1, v2, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 93
    move-result v3

    .line 94
    .line 95
    iget-object v4, v5, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 99
    move-result v4

    .line 100
    .line 101
    if-ne v3, v4, :cond_3

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move v1, v0

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 107
    move-result v3

    .line 108
    .line 109
    iget-object v4, v5, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 113
    move-result v5

    .line 114
    .line 115
    const-string v6, "BitArrays must be of equal length (%s != %s)"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v6, v3, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 122
    move-result v1

    .line 123
    .line 124
    if-ge v0, v1, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 128
    move-result-wide v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0, v5, v6}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->c(IJ)V

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/DataOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/common/hash/BloomFilter;->d:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/common/hash/BloomFilter$Strategy;->ordinal()I

    .line 11
    move-result p1

    .line 12
    int-to-long v1, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/common/primitives/SignedBytes;->checkedCast(J)B

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 20
    .line 21
    iget p1, p0, Lcom/google/common/hash/BloomFilter;->b:I

    .line 22
    int-to-long v1, p1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/common/primitives/UnsignedBytes;->checkedCast(J)B

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/common/hash/BloomFilter;->a:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    :goto_0
    iget-object v2, p1, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-ge v1, v2, :cond_0

    .line 50
    .line 51
    iget-object v2, p1, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 55
    move-result-wide v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method
