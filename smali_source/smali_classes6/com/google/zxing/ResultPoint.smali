.class public Lcom/google/zxing/ResultPoint;
.super Ljava/lang/Object;
.source "ResultPoint.java"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/zxing/ResultPoint;->a:F

    .line 6
    .line 7
    iput p2, p0, Lcom/google/zxing/ResultPoint;->b:F

    .line 8
    return-void
.end method

.method public static distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/ResultPoint;->a:F

    .line 3
    .line 4
    iget v1, p1, Lcom/google/zxing/ResultPoint;->a:F

    .line 5
    .line 6
    iget p1, p1, Lcom/google/zxing/ResultPoint;->b:F

    .line 7
    .line 8
    iget p0, p0, Lcom/google/zxing/ResultPoint;->b:F

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, v1, p1}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static orderBestPatterns([Lcom/google/zxing/ResultPoint;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v3}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 10
    move-result v1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    const/4 v4, 0x2

    .line 14
    .line 15
    aget-object v5, p0, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v5}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 19
    move-result v3

    .line 20
    .line 21
    aget-object v5, p0, v0

    .line 22
    .line 23
    aget-object v6, p0, v4

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v6}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 27
    move-result v5

    .line 28
    .line 29
    cmpl-float v6, v3, v1

    .line 30
    .line 31
    if-ltz v6, :cond_0

    .line 32
    .line 33
    cmpl-float v6, v3, v5

    .line 34
    .line 35
    if-ltz v6, :cond_0

    .line 36
    .line 37
    aget-object v1, p0, v0

    .line 38
    .line 39
    aget-object v3, p0, v2

    .line 40
    .line 41
    aget-object v5, p0, v4

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    cmpl-float v3, v5, v3

    .line 45
    .line 46
    if-ltz v3, :cond_1

    .line 47
    .line 48
    cmpl-float v1, v5, v1

    .line 49
    .line 50
    if-ltz v1, :cond_1

    .line 51
    .line 52
    aget-object v1, p0, v2

    .line 53
    .line 54
    aget-object v3, p0, v0

    .line 55
    .line 56
    aget-object v5, p0, v4

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    aget-object v1, p0, v4

    .line 60
    .line 61
    aget-object v3, p0, v0

    .line 62
    .line 63
    aget-object v5, p0, v2

    .line 64
    .line 65
    :goto_0
    iget v6, v1, Lcom/google/zxing/ResultPoint;->a:F

    .line 66
    .line 67
    iget v7, v5, Lcom/google/zxing/ResultPoint;->a:F

    .line 68
    sub-float/2addr v7, v6

    .line 69
    .line 70
    iget v8, v3, Lcom/google/zxing/ResultPoint;->b:F

    .line 71
    .line 72
    iget v9, v1, Lcom/google/zxing/ResultPoint;->b:F

    .line 73
    sub-float/2addr v8, v9

    .line 74
    mul-float/2addr v8, v7

    .line 75
    .line 76
    iget v7, v5, Lcom/google/zxing/ResultPoint;->b:F

    .line 77
    sub-float/2addr v7, v9

    .line 78
    .line 79
    iget v9, v3, Lcom/google/zxing/ResultPoint;->a:F

    .line 80
    sub-float/2addr v9, v6

    .line 81
    mul-float/2addr v9, v7

    .line 82
    sub-float/2addr v8, v9

    .line 83
    const/4 v6, 0x0

    .line 84
    .line 85
    cmpg-float v6, v8, v6

    .line 86
    .line 87
    if-gez v6, :cond_2

    .line 88
    move-object v10, v5

    .line 89
    move-object v5, v3

    .line 90
    move-object v3, v10

    .line 91
    .line 92
    :cond_2
    aput-object v3, p0, v0

    .line 93
    .line 94
    aput-object v1, p0, v2

    .line 95
    .line 96
    aput-object v5, p0, v4

    .line 97
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/zxing/ResultPoint;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/zxing/ResultPoint;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/zxing/ResultPoint;->a:F

    .line 10
    .line 11
    iget v2, p0, Lcom/google/zxing/ResultPoint;->a:F

    .line 12
    .line 13
    cmpl-float v0, v2, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/google/zxing/ResultPoint;->b:F

    .line 18
    .line 19
    iget p1, p1, Lcom/google/zxing/ResultPoint;->b:F

    .line 20
    .line 21
    cmpl-float p1, v0, p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1
.end method

.method public final getX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/ResultPoint;->a:F

    .line 3
    return v0
.end method

.method public final getY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/ResultPoint;->b:F

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/ResultPoint;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/google/zxing/ResultPoint;->b:F

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/google/zxing/ResultPoint;->a:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x2c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/zxing/ResultPoint;->b:F

    .line 20
    .line 21
    const/16 v2, 0x29

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->b(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
