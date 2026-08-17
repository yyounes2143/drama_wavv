.class public final Lcom/google/common/math/BigIntegerMath;
.super Ljava/lang/Object;
.source "BigIntegerMath.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/BigIntegerMath$BigIntegerToDoubleRounder;
    }
.end annotation


# static fields
.field public static final a:Ljava/math/BigInteger;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final b:D

.field public static final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    .line 4
    const-string v1, "16a09e667f3bcc908b2fb1366ea957d3e3adec17512775099da2f590b0667322a"

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/common/math/BigIntegerMath;->a:Ljava/math/BigInteger;

    .line 12
    .line 13
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    sput-wide v0, Lcom/google/common/math/BigIntegerMath;->b:D

    .line 20
    .line 21
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    sput-wide v0, Lcom/google/common/math/BigIntegerMath;->c:D

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/ArrayList;II)Ljava/math/BigInteger;
    .locals 4

    .line 1
    .line 2
    sub-int v0, p2, p1

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    add-int v0, p2, p1

    .line 16
    ushr-int/2addr v0, v1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lcom/google/common/math/BigIntegerMath;->a(Ljava/util/ArrayList;II)Ljava/math/BigInteger;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, p2}, Lcom/google/common/math/BigIntegerMath;->a(Ljava/util/ArrayList;II)Ljava/math/BigInteger;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    check-cast p2, Ljava/math/BigInteger;

    .line 36
    .line 37
    add-int/lit8 v0, p1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    move-result-object p2

    .line 48
    add-int/2addr p1, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    check-cast p2, Ljava/math/BigInteger;

    .line 66
    add-int/2addr p1, v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    check-cast p0, Ljava/math/BigInteger;

    .line 84
    return-object p0

    .line 85
    .line 86
    :cond_3
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 87
    return-object p0
.end method

.method public static binomial(II)Ljava/math/BigInteger;
    .locals 10

    .line 1
    .line 2
    const-string v0, "n"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/math/MathPreconditions;->d(ILjava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "k"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/common/math/MathPreconditions;->d(ILjava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-gt p1, p0, :cond_0

    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    const-string v2, "k (%s) > n (%s)"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, p1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 22
    .line 23
    shr-int/lit8 v1, p0, 0x1

    .line 24
    .line 25
    if-le p1, v1, :cond_1

    .line 26
    .line 27
    sub-int p1, p0, p1

    .line 28
    .line 29
    :cond_1
    const/16 v1, 0x22

    .line 30
    .line 31
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lcom/google/common/math/LongMath;->e:[I

    .line 34
    .line 35
    aget v1, v1, p1

    .line 36
    .line 37
    if-gt p0, v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->binomial(II)J

    .line 41
    move-result-wide p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_2
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 49
    int-to-long v2, p0

    .line 50
    .line 51
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v4}, Lcom/google/common/math/LongMath;->log2(JLjava/math/RoundingMode;)I

    .line 55
    move-result v4

    .line 56
    .line 57
    const-wide/16 v5, 0x1

    .line 58
    :goto_1
    move v7, v4

    .line 59
    .line 60
    :goto_2
    if-ge v0, p1, :cond_4

    .line 61
    .line 62
    sub-int v8, p0, v0

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    add-int/2addr v7, v4

    .line 66
    .line 67
    const/16 v9, 0x3f

    .line 68
    .line 69
    if-lt v7, v9, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 85
    move-result-object v1

    .line 86
    int-to-long v2, v8

    .line 87
    int-to-long v5, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    int-to-long v8, v8

    .line 90
    mul-long/2addr v2, v8

    .line 91
    int-to-long v8, v0

    .line 92
    mul-long/2addr v5, v8

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static ceilingPowerOfTwo(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 3
    .line 4
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/google/common/math/BigIntegerMath;->log2(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static divide(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/RoundingMode;)Ljava/math/BigInteger;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 6
    .line 7
    new-instance p0, Ljava/math/BigDecimal;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static factorial(I)Ljava/math/BigInteger;
    .locals 17

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/math/MathPreconditions;->d(ILjava/lang/String;)V

    .line 8
    .line 9
    sget-object v1, Lcom/google/common/math/LongMath;->d:[J

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    aget-wide v0, v1, v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lcom/google/common/math/IntMath;->log2(ILjava/math/RoundingMode;)I

    .line 26
    move-result v4

    .line 27
    mul-int/2addr v4, v0

    .line 28
    .line 29
    const/16 v5, 0x40

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5, v3}, Lcom/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    .line 33
    move-result v3

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    const/16 v3, 0x14

    .line 41
    .line 42
    aget-wide v6, v1, v3

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 46
    move-result v1

    .line 47
    shr-long/2addr v6, v1

    .line 48
    .line 49
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7, v3}, Lcom/google/common/math/LongMath;->log2(JLjava/math/RoundingMode;)I

    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x1

    .line 55
    add-int/2addr v8, v9

    .line 56
    int-to-long v10, v2

    .line 57
    .line 58
    .line 59
    invoke-static {v10, v11, v3}, Lcom/google/common/math/LongMath;->log2(JLjava/math/RoundingMode;)I

    .line 60
    move-result v2

    .line 61
    .line 62
    add-int/lit8 v3, v2, 0x1

    .line 63
    .line 64
    shl-int v2, v9, v2

    .line 65
    :goto_0
    int-to-long v12, v0

    .line 66
    .line 67
    cmp-long v12, v10, v12

    .line 68
    .line 69
    if-gtz v12, :cond_3

    .line 70
    int-to-long v13, v2

    .line 71
    .line 72
    and-long v12, v10, v13

    .line 73
    .line 74
    const-wide/16 v15, 0x0

    .line 75
    .line 76
    cmp-long v12, v12, v15

    .line 77
    .line 78
    if-eqz v12, :cond_1

    .line 79
    .line 80
    shl-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 86
    move-result v12

    .line 87
    .line 88
    shr-long v13, v10, v12

    .line 89
    add-int/2addr v1, v12

    .line 90
    .line 91
    sub-int v12, v3, v12

    .line 92
    add-int/2addr v12, v8

    .line 93
    .line 94
    if-lt v12, v5, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    const-wide/16 v6, 0x1

    .line 104
    :cond_2
    mul-long/2addr v6, v13

    .line 105
    .line 106
    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7, v8}, Lcom/google/common/math/LongMath;->log2(JLjava/math/RoundingMode;)I

    .line 110
    move-result v8

    .line 111
    add-int/2addr v8, v9

    .line 112
    .line 113
    const-wide/16 v12, 0x1

    .line 114
    add-long/2addr v10, v12

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_3
    const-wide/16 v12, 0x1

    .line 118
    .line 119
    cmp-long v0, v6, v12

    .line 120
    .line 121
    if-lez v0, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result v0

    .line 133
    const/4 v2, 0x0

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v2, v0}, Lcom/google/common/math/BigIntegerMath;->a(Ljava/util/ArrayList;II)Ljava/math/BigInteger;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method public static floorPowerOfTwo(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 3
    .line 4
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/google/common/math/BigIntegerMath;->log2(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static isPowerOfTwo(Ljava/math/BigInteger;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/math/BigInteger;->getLowestSetBit()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr p0, v1

    .line 20
    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method

.method public static log10(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I
    .locals 7
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/math/MathPreconditions;->h(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 7
    move-result v0

    .line 8
    .line 9
    const/16 v1, 0x3f

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/google/common/math/LongMath;->log10(JLjava/math/RoundingMode;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/google/common/math/BigIntegerMath;->log2(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I

    .line 26
    move-result v0

    .line 27
    int-to-double v0, v0

    .line 28
    .line 29
    sget-wide v2, Lcom/google/common/math/BigIntegerMath;->c:D

    .line 30
    mul-double/2addr v0, v2

    .line 31
    .line 32
    sget-wide v2, Lcom/google/common/math/BigIntegerMath;->b:D

    .line 33
    div-double/2addr v0, v2

    .line 34
    double-to-int v0, v0

    .line 35
    .line 36
    sget-object v1, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 44
    move-result v3

    .line 45
    .line 46
    if-lez v3, :cond_2

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    sget-object v1, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 58
    move-result v1

    .line 59
    .line 60
    if-gtz v1, :cond_1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 69
    move-result v4

    .line 70
    move v5, v4

    .line 71
    move v4, v3

    .line 72
    move v3, v5

    .line 73
    .line 74
    :goto_0
    if-gtz v3, :cond_3

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    sget-object v2, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 86
    move-result v4

    .line 87
    move-object v5, v2

    .line 88
    move-object v2, v1

    .line 89
    move-object v1, v5

    .line 90
    move v6, v4

    .line 91
    move v4, v3

    .line 92
    move v3, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move v1, v4

    .line 95
    .line 96
    :goto_1
    sget-object v3, Lcom/google/common/math/BigIntegerMath$1;->a:[I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result p1

    .line 101
    .line 102
    aget p1, v3, p1

    .line 103
    .line 104
    .line 105
    packed-switch p1, :pswitch_data_0

    .line 106
    .line 107
    new-instance p0, Ljava/lang/AssertionError;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 111
    throw p0

    .line 112
    :pswitch_0
    const/4 p1, 0x2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    sget-object v1, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 130
    move-result p0

    .line 131
    .line 132
    if-gtz p0, :cond_4

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 136
    :goto_2
    return v0

    .line 137
    .line 138
    .line 139
    :pswitch_1
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p0

    .line 141
    .line 142
    if-eqz p0, :cond_5

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 146
    :goto_3
    return v0

    .line 147
    .line 148
    :pswitch_2
    if-nez v1, :cond_6

    .line 149
    const/4 p0, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    const/4 p0, 0x0

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-static {p0}, Lcom/google/common/math/MathPreconditions;->i(Z)V

    .line 155
    :pswitch_3
    return v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static log2(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/math/MathPreconditions;->h(Ljava/math/BigInteger;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 13
    move-result v0

    .line 14
    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    sget-object v2, Lcom/google/common/math/BigIntegerMath$1;->a:[I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result p1

    .line 22
    .line 23
    aget p1, v2, p1

    .line 24
    .line 25
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 32
    throw p0

    .line 33
    .line 34
    :pswitch_0
    const/16 p1, 0x100

    .line 35
    .line 36
    if-ge v1, p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/google/common/math/BigIntegerMath;->a:Ljava/math/BigInteger;

    .line 39
    .line 40
    rsub-int v2, v1, 0x100

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 48
    move-result p0

    .line 49
    .line 50
    if-gtz p0, :cond_0

    .line 51
    return v1

    .line 52
    :cond_0
    return v0

    .line 53
    :cond_1
    const/4 p1, 0x2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 61
    move-result p0

    .line 62
    .line 63
    add-int/lit8 p0, p0, -0x1

    .line 64
    .line 65
    mul-int/lit8 p1, v1, 0x2

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    if-ge p0, p1, :cond_2

    .line 70
    move v0, v1

    .line 71
    :cond_2
    return v0

    .line 72
    .line 73
    .line 74
    :pswitch_1
    invoke-static {p0}, Lcom/google/common/math/BigIntegerMath;->isPowerOfTwo(Ljava/math/BigInteger;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    move v0, v1

    .line 79
    :cond_3
    return v0

    .line 80
    .line 81
    .line 82
    :pswitch_2
    invoke-static {p0}, Lcom/google/common/math/BigIntegerMath;->isPowerOfTwo(Ljava/math/BigInteger;)Z

    .line 83
    move-result p0

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lcom/google/common/math/MathPreconditions;->i(Z)V

    .line 87
    :pswitch_3
    return v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static roundToDouble(Ljava/math/BigInteger;Ljava/math/RoundingMode;)D
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/math/BigIntegerMath$BigIntegerToDoubleRounder;->a:Lcom/google/common/math/BigIntegerMath$BigIntegerToDoubleRounder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/common/math/ToDoubleRounder;->b(Ljava/lang/Number;Ljava/math/RoundingMode;)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static sqrt(Ljava/math/BigInteger;Ljava/math/RoundingMode;)Ljava/math/BigInteger;
    .locals 5
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x3f

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/google/common/math/LongMath;->sqrt(JLjava/math/RoundingMode;)J

    .line 22
    move-result-wide p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/google/common/math/BigIntegerMath;->log2(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    const/16 v1, 0x3ff

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/common/math/DoubleUtils;->a(Ljava/math/BigInteger;)D

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    sget-object v3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v3}, Lcom/google/common/math/DoubleMath;->roundToBigInteger(DLjava/math/RoundingMode;)Ljava/math/BigInteger;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v0, v0, -0x34

    .line 56
    .line 57
    and-int/lit8 v0, v0, -0x2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/common/math/DoubleUtils;->a(Ljava/math/BigInteger;)D

    .line 65
    move-result-wide v3

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 69
    move-result-wide v3

    .line 70
    .line 71
    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, v1}, Lcom/google/common/math/DoubleMath;->roundToBigInteger(DLjava/math/RoundingMode;)Ljava/math/BigInteger;

    .line 75
    move-result-object v1

    .line 76
    shr-int/2addr v0, v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v0, v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 116
    move-result v3

    .line 117
    .line 118
    if-ltz v3, :cond_2

    .line 119
    .line 120
    :goto_1
    sget-object v1, Lcom/google/common/math/BigIntegerMath$1;->a:[I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    move-result p1

    .line 125
    .line 126
    aget p1, v1, p1

    .line 127
    const/4 v1, 0x2

    .line 128
    .line 129
    .line 130
    packed-switch p1, :pswitch_data_0

    .line 131
    .line 132
    new-instance p0, Ljava/lang/AssertionError;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 136
    throw p0

    .line 137
    .line 138
    .line 139
    :pswitch_0
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 148
    move-result p0

    .line 149
    .line 150
    if-ltz p0, :cond_3

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_3
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 157
    move-result-object v0

    .line 158
    :goto_2
    return-object v0

    .line 159
    .line 160
    .line 161
    :pswitch_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 162
    move-result p1

    .line 163
    mul-int/2addr p1, p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 167
    move-result v2

    .line 168
    .line 169
    if-ne p1, v2, :cond_4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p0

    .line 178
    .line 179
    if-eqz p0, :cond_4

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :cond_4
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 186
    move-result-object v0

    .line 187
    :goto_3
    return-object v0

    .line 188
    .line 189
    .line 190
    :pswitch_2
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result p0

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Lcom/google/common/math/MathPreconditions;->i(Z)V

    .line 199
    :pswitch_3
    return-object v0

    .line 200
    .line 201
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 209
    move-result v0

    .line 210
    .line 211
    add-int/lit8 v0, v0, 0x11

    .line 212
    .line 213
    const-string v1, "x ("

    .line 214
    .line 215
    const-string v2, ") must be >= 0"

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
