.class public final Lcom/google/common/math/DoubleMath;
.super Ljava/lang/Object;
.source "DoubleMath.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field public static final a:D

.field public static final b:[D
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    sput-wide v0, Lcom/google/common/math/DoubleMath;->a:D

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    new-array v0, v0, [D

    .line 13
    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    sput-object v0, Lcom/google/common/math/DoubleMath;->b:[D

    .line 18
    return-void

    .line 19
    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x42b3077775800000L    # 2.0922789888E13
        0x474956ad0aae33a4L    # 2.631308369336935E35
        0x4c9ee69a78d72cb6L    # 1.2413915592536073E61
        0x526fe478ee34844aL    # 1.2688693218588417E89
        0x589c619094edabffL    # 7.156945704626381E118
        0x5f13638dd7bd6347L    # 9.916779348709496E149
        0x65c7cac197cfe503L    # 1.974506857221074E182
        0x6cb1e5dfc140e1e5L    # 3.856204823625804E215
        0x73c8ce85fadb707eL    # 5.5502938327393044E249
        0x7b095d5f3d928edeL    # 4.7147236359920616E284
    .end array-data
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

.method public static a(DLjava/math/RoundingMode;)D
    .locals 6
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->d(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    sget-object v0, Lcom/google/common/math/DoubleMath$1;->a:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p2

    .line 13
    .line 14
    aget p2, v0, p2

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 21
    .line 22
    .line 23
    packed-switch p2, :pswitch_data_0

    .line 24
    .line 25
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    throw p0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    sub-double v2, p0, v0

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    cmpl-double p2, v2, v4

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    return-wide p0

    .line 45
    :cond_0
    return-wide v0

    .line 46
    .line 47
    .line 48
    :pswitch_1
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    sub-double v2, p0, v0

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 55
    move-result-wide v2

    .line 56
    .line 57
    cmpl-double p2, v2, v4

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    .line 63
    move-result-wide v0

    .line 64
    add-double/2addr v0, p0

    .line 65
    :cond_1
    return-wide v0

    .line 66
    .line 67
    .line 68
    :pswitch_2
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    .line 72
    .line 73
    :pswitch_3
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->isMathematicalInteger(D)Z

    .line 74
    move-result p2

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    return-wide p0

    .line 78
    :cond_2
    double-to-long v0, p0

    .line 79
    .line 80
    cmpl-double p0, p0, v2

    .line 81
    .line 82
    if-lez p0, :cond_3

    .line 83
    const/4 p0, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 p0, -0x1

    .line 86
    :goto_0
    int-to-long p0, p0

    .line 87
    add-long/2addr v0, p0

    .line 88
    long-to-double p0, v0

    .line 89
    :pswitch_4
    return-wide p0

    .line 90
    .line 91
    :pswitch_5
    cmpg-double p2, p0, v2

    .line 92
    .line 93
    if-lez p2, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->isMathematicalInteger(D)Z

    .line 97
    move-result p2

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    double-to-long p0, p0

    .line 102
    add-long/2addr p0, v0

    .line 103
    long-to-double p0, p0

    .line 104
    :cond_5
    :goto_1
    return-wide p0

    .line 105
    .line 106
    :pswitch_6
    cmpl-double p2, p0, v2

    .line 107
    .line 108
    if-gez p2, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->isMathematicalInteger(D)Z

    .line 112
    move-result p2

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    double-to-long p0, p0

    .line 117
    sub-long/2addr p0, v0

    .line 118
    long-to-double p0, p0

    .line 119
    :cond_7
    :goto_2
    return-wide p0

    .line 120
    .line 121
    .line 122
    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->isMathematicalInteger(D)Z

    .line 123
    move-result p2

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lcom/google/common/math/MathPreconditions;->i(Z)V

    .line 127
    return-wide p0

    .line 128
    .line 129
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 130
    .line 131
    const-string p1, "input is infinite or NaN"

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static factorial(I)D
    .locals 5

    .line 1
    .line 2
    const-string v0, "n"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/math/MathPreconditions;->d(ILjava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0xaa

    .line 8
    .line 9
    if-le p0, v0, :cond_0

    .line 10
    .line 11
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 12
    return-wide v0

    .line 13
    .line 14
    :cond_0
    and-int/lit8 v0, p0, -0x10

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    :goto_0
    if-gt v0, p0, :cond_1

    .line 21
    int-to-double v3, v0

    .line 22
    mul-double/2addr v1, v3

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    shr-int/lit8 p0, p0, 0x4

    .line 28
    .line 29
    sget-object v0, Lcom/google/common/math/DoubleMath;->b:[D

    .line 30
    .line 31
    aget-wide v3, v0, p0

    .line 32
    mul-double/2addr v1, v3

    .line 33
    return-wide v1
.end method

.method public static fuzzyCompare(DDD)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/google/common/math/DoubleMath;->fuzzyEquals(DDD)Z

    .line 4
    move-result p4

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    cmpg-double p4, p0, p2

    .line 11
    .line 12
    if-gez p4, :cond_1

    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    .line 16
    :cond_1
    cmpl-double p4, p0, p2

    .line 17
    .line 18
    if-lez p4, :cond_2

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/google/common/primitives/Booleans;->compare(ZZ)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static fuzzyEquals(DDD)Z
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpl-double v0, p4, v0

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    sub-double v0, p0, p2

    .line 9
    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->copySign(DD)D

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    cmpg-double p4, v0, p4

    .line 17
    .line 18
    if-lez p4, :cond_1

    .line 19
    .line 20
    cmpl-double p4, p0, p2

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    :goto_1
    return p0

    .line 40
    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string/jumbo p1, "tolerance"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result p1

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x28

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    const-string/jumbo p1, "tolerance ("

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p1, ") must be >= 0"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method

.method public static isMathematicalInteger(D)Z
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->d(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmpl-double v0, p0, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->c(D)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 20
    move-result v0

    .line 21
    .line 22
    rsub-int/lit8 v0, v0, 0x34

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 26
    move-result p0

    .line 27
    .line 28
    if-gt v0, p0, :cond_1

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static isPowerOfTwo(D)Z
    .locals 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpl-double v0, p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->d(D)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->c(D)J

    .line 17
    move-result-wide p0

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    sub-long v2, p0, v2

    .line 22
    and-long/2addr p0, v2

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p0, p0, v2

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1
.end method

.method public static log2(D)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide v0, Lcom/google/common/math/DoubleMath;->a:D

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static log2(DLjava/math/RoundingMode;)I
    .locals 5
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->d(D)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string/jumbo v3, "x must be positive and finite"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v3

    const/16 v4, -0x3fe

    if-lt v3, v4, :cond_5

    .line 5
    sget-object v3, Lcom/google/common/math/DoubleMath$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    packed-switch p2, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 7
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide v3, 0xfffffffffffffL

    and-long/2addr p0, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    or-long/2addr p0, v3

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    mul-double/2addr p0, p0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    cmpl-double p0, p0, v3

    if-lez p0, :cond_3

    move v1, v2

    goto :goto_2

    :pswitch_1
    if-ltz v0, :cond_1

    move v1, v2

    .line 9
    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->isPowerOfTwo(D)Z

    move-result p0

    :goto_1
    xor-int/2addr p0, v2

    and-int/2addr v1, p0

    goto :goto_2

    :pswitch_2
    if-gez v0, :cond_2

    move v1, v2

    .line 10
    :cond_2
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->isPowerOfTwo(D)Z

    move-result p0

    goto :goto_1

    .line 11
    :pswitch_3
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->isPowerOfTwo(D)Z

    move-result p0

    xor-int/lit8 v1, p0, 0x1

    goto :goto_2

    .line 12
    :pswitch_4
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->isPowerOfTwo(D)Z

    move-result p0

    invoke-static {p0}, Lcom/google/common/math/MathPreconditions;->i(Z)V

    :cond_3
    :goto_2
    :pswitch_5
    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0

    :cond_5
    const-wide/high16 v0, 0x4330000000000000L    # 4.503599627370496E15

    mul-double/2addr p0, v0

    .line 13
    invoke-static {p0, p1, p2}, Lcom/google/common/math/DoubleMath;->log2(DLjava/math/RoundingMode;)I

    move-result p0

    add-int/lit8 p0, p0, -0x34

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static mean(Ljava/lang/Iterable;)D
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/math/DoubleMath;->mean(Ljava/util/Iterator;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static mean(Ljava/util/Iterator;)D
    .locals 10
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "Cannot take mean of 0 values"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->d(D)Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    const-wide/16 v2, 0x1

    move-wide v4, v2

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 22
    invoke-static {v6, v7}, Lcom/google/common/math/DoubleUtils;->d(D)Z

    move-result v8

    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    add-long/2addr v4, v2

    sub-double/2addr v6, v0

    long-to-double v8, v4

    div-double/2addr v6, v8

    add-double/2addr v0, v6

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static varargs mean([D)D
    .locals 11
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Cannot take mean of 0 values"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    aget-wide v0, p0, v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->d(D)Z

    move-result v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    const-wide/16 v3, 0x1

    move-wide v5, v3

    .line 4
    :goto_1
    array-length v7, p0

    if-ge v2, v7, :cond_1

    .line 5
    aget-wide v7, p0, v2

    .line 6
    invoke-static {v7, v8}, Lcom/google/common/math/DoubleUtils;->d(D)Z

    move-result v7

    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    add-long/2addr v5, v3

    .line 7
    aget-wide v7, p0, v2

    sub-double/2addr v7, v0

    long-to-double v9, v5

    div-double/2addr v7, v9

    add-double/2addr v0, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide v0
.end method

.method public static varargs mean([I)D
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Cannot take mean of 0 values"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-wide/16 v2, 0x0

    .line 9
    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 10
    aget v0, p0, v1

    int-to-long v4, v0

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    long-to-double v0, v2

    .line 11
    array-length p0, p0

    int-to-double v2, p0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static varargs mean([J)D
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Cannot take mean of 0 values"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    aget-wide v0, p0, v1

    long-to-double v0, v0

    const-wide/16 v3, 0x1

    move-wide v5, v3

    .line 14
    :goto_1
    array-length v7, p0

    if-ge v2, v7, :cond_1

    add-long/2addr v5, v3

    .line 15
    aget-wide v7, p0, v2

    long-to-double v7, v7

    sub-double/2addr v7, v0

    long-to-double v9, v5

    div-double/2addr v7, v9

    add-double/2addr v0, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide v0
.end method

.method public static roundToBigInteger(DLjava/math/RoundingMode;)Ljava/math/BigInteger;
    .locals 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/common/math/DoubleMath;->a(DLjava/math/RoundingMode;)D

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 7
    sub-double/2addr v0, p0

    .line 8
    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpg-double p2, v0, v2

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-gez p2, :cond_0

    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v0

    .line 19
    .line 20
    :goto_0
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 21
    .line 22
    cmpg-double v2, p0, v2

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    move v0, v1

    .line 26
    :cond_1
    and-int/2addr p2, v0

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    double-to-long p0, p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->c(D)J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x34

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    cmpg-double p0, p0, v0

    .line 57
    .line 58
    if-gez p0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 62
    move-result-object p2

    .line 63
    :cond_3
    return-object p2
.end method

.method public static roundToInt(DLjava/math/RoundingMode;)I
    .locals 7
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/common/math/DoubleMath;->a(DLjava/math/RoundingMode;)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, -0x3e1fffffffe00000L    # -2.147483649E9

    .line 10
    .line 11
    cmpl-double v2, v0, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    .line 20
    :goto_0
    const-wide/high16 v5, 0x41e0000000000000L    # 2.147483648E9

    .line 21
    .line 22
    cmpg-double v5, v0, v5

    .line 23
    .line 24
    if-gez v5, :cond_1

    .line 25
    move v3, v4

    .line 26
    :cond_1
    and-int/2addr v2, v3

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p0, p1, p2}, Lcom/google/common/math/MathPreconditions;->a(ZDLjava/math/RoundingMode;)V

    .line 30
    double-to-int p0, v0

    .line 31
    return p0
.end method

.method public static roundToLong(DLjava/math/RoundingMode;)J
    .locals 7
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/common/math/DoubleMath;->a(DLjava/math/RoundingMode;)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 7
    sub-double/2addr v2, v0

    .line 8
    .line 9
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpg-double v2, v2, v4

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    .line 20
    :goto_0
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    .line 21
    .line 22
    cmpg-double v5, v0, v5

    .line 23
    .line 24
    if-gez v5, :cond_1

    .line 25
    move v3, v4

    .line 26
    :cond_1
    and-int/2addr v2, v3

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p0, p1, p2}, Lcom/google/common/math/MathPreconditions;->a(ZDLjava/math/RoundingMode;)V

    .line 30
    double-to-long p0, v0

    .line 31
    return-wide p0
.end method
