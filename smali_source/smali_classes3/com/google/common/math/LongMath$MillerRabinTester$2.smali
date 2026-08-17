.class final enum Lcom/google/common/math/LongMath$MillerRabinTester$2;
.super Lcom/google/common/math/LongMath$MillerRabinTester;
.source "LongMath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LongMath$MillerRabinTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "LARGE"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public static d(JJ)J
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v1

    .line 11
    shl-long/2addr p0, v1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    .line 15
    move-result-wide p0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    return-wide p0
.end method


# virtual methods
.method public final a(JJJ)J
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v1, p1, v0

    .line 5
    .line 6
    ushr-long v3, p3, v0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v5, 0xffffffffL

    .line 12
    and-long/2addr p1, v5

    .line 13
    and-long/2addr p3, v5

    .line 14
    .line 15
    mul-long v5, v1, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v6, p5, p6}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->d(JJ)J

    .line 19
    move-result-wide v5

    .line 20
    mul-long/2addr v1, p3

    .line 21
    add-long/2addr v1, v5

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v0, v1, v5

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, p5, p6}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->signum(J)I

    .line 35
    mul-long/2addr v3, p1

    .line 36
    add-long/2addr v3, v1

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, p5, p6}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->d(JJ)J

    .line 40
    move-result-wide v0

    .line 41
    mul-long/2addr p1, p3

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, p5, p6}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    .line 45
    move-result-wide p1

    .line 46
    .line 47
    sub-long p3, p5, p1

    .line 48
    .line 49
    cmp-long p3, v0, p3

    .line 50
    add-long/2addr v0, p1

    .line 51
    .line 52
    if-ltz p3, :cond_1

    .line 53
    sub-long/2addr v0, p5

    .line 54
    :cond_1
    return-wide v0
.end method

.method public final b(JJ)J
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, p1, v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    and-long/2addr p1, v2

    .line 11
    .line 12
    mul-long v2, v0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, p3, p4}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->d(JJ)J

    .line 16
    move-result-wide v2

    .line 17
    mul-long/2addr v0, p1

    .line 18
    .line 19
    const-wide/16 v4, 0x2

    .line 20
    mul-long/2addr v0, v4

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v4

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p3, p4}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    .line 30
    move-result-wide v0

    .line 31
    :cond_0
    add-long/2addr v2, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, p3, p4}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->d(JJ)J

    .line 35
    move-result-wide v0

    .line 36
    mul-long/2addr p1, p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    .line 40
    move-result-wide p1

    .line 41
    .line 42
    sub-long v2, p3, p1

    .line 43
    .line 44
    cmp-long v2, v0, v2

    .line 45
    add-long/2addr v0, p1

    .line 46
    .line 47
    if-ltz v2, :cond_1

    .line 48
    sub-long/2addr v0, p3

    .line 49
    :cond_1
    return-wide v0
.end method
