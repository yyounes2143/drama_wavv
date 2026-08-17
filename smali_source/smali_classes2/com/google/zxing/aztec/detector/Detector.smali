.class public final Lcom/google/zxing/aztec/detector/Detector;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/detector/Detector$Point;
    }
.end annotation


# static fields
.field public static final g:[I


# instance fields
.field public final a:Lcom/google/zxing/common/BitMatrix;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x83b

    .line 3
    .line 4
    const/16 v1, 0x707

    .line 5
    .line 6
    const/16 v2, 0xee0

    .line 7
    .line 8
    const/16 v3, 0x1dc

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [I

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/google/zxing/aztec/detector/Detector;->g:[I

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    .line 6
    return-void
.end method

.method public static a([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;
    .locals 10

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p1, p1

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    mul-float/2addr p1, v0

    .line 6
    div-float/2addr p2, p1

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    aget-object v1, p0, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 20
    move-result v3

    .line 21
    sub-float/2addr v1, v3

    .line 22
    .line 23
    aget-object v3, p0, p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 27
    move-result v3

    .line 28
    .line 29
    aget-object v4, p0, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 33
    move-result v4

    .line 34
    sub-float/2addr v3, v4

    .line 35
    .line 36
    aget-object v4, p0, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 40
    move-result v4

    .line 41
    .line 42
    aget-object v5, p0, v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 46
    move-result v5

    .line 47
    add-float/2addr v5, v4

    .line 48
    div-float/2addr v5, v0

    .line 49
    .line 50
    aget-object v4, p0, p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 54
    move-result v4

    .line 55
    .line 56
    aget-object v6, p0, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 60
    move-result v6

    .line 61
    add-float/2addr v6, v4

    .line 62
    div-float/2addr v6, v0

    .line 63
    .line 64
    new-instance v4, Lcom/google/zxing/ResultPoint;

    .line 65
    mul-float/2addr v1, p2

    .line 66
    .line 67
    add-float v7, v5, v1

    .line 68
    mul-float/2addr v3, p2

    .line 69
    .line 70
    add-float v8, v6, v3

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v7, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 74
    .line 75
    new-instance v7, Lcom/google/zxing/ResultPoint;

    .line 76
    sub-float/2addr v5, v1

    .line 77
    sub-float/2addr v6, v3

    .line 78
    .line 79
    .line 80
    invoke-direct {v7, v5, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 81
    const/4 v1, 0x1

    .line 82
    .line 83
    aget-object v3, p0, v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 87
    move-result v3

    .line 88
    const/4 v5, 0x3

    .line 89
    .line 90
    aget-object v6, p0, v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 94
    move-result v6

    .line 95
    sub-float/2addr v3, v6

    .line 96
    .line 97
    aget-object v6, p0, v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 101
    move-result v6

    .line 102
    .line 103
    aget-object v8, p0, v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 107
    move-result v8

    .line 108
    sub-float/2addr v6, v8

    .line 109
    .line 110
    aget-object v8, p0, v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 114
    move-result v8

    .line 115
    .line 116
    aget-object v9, p0, v5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 120
    move-result v9

    .line 121
    add-float/2addr v9, v8

    .line 122
    div-float/2addr v9, v0

    .line 123
    .line 124
    aget-object v8, p0, v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 128
    move-result v8

    .line 129
    .line 130
    aget-object p0, p0, v5

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 134
    move-result p0

    .line 135
    add-float/2addr p0, v8

    .line 136
    div-float/2addr p0, v0

    .line 137
    .line 138
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 139
    mul-float/2addr v3, p2

    .line 140
    .line 141
    add-float v8, v9, v3

    .line 142
    mul-float/2addr p2, v6

    .line 143
    .line 144
    add-float v6, p0, p2

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v8, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 148
    .line 149
    new-instance v6, Lcom/google/zxing/ResultPoint;

    .line 150
    sub-float/2addr v9, v3

    .line 151
    sub-float/2addr p0, p2

    .line 152
    .line 153
    .line 154
    invoke-direct {v6, v9, p0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 155
    const/4 p0, 0x4

    .line 156
    .line 157
    new-array p0, p0, [Lcom/google/zxing/ResultPoint;

    .line 158
    .line 159
    aput-object v4, p0, p1

    .line 160
    .line 161
    aput-object v0, p0, v1

    .line 162
    .line 163
    aput-object v7, p0, v2

    .line 164
    .line 165
    aput-object v6, p0, v5

    .line 166
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I
    .locals 11

    .line 1
    .line 2
    iget v0, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    .line 3
    .line 4
    iget p1, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    .line 5
    .line 6
    iget v1, p2, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    .line 7
    .line 8
    iget p2, p2, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1, p2}, Lcom/google/zxing/common/detector/MathUtils;->distance(IIII)F

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v0

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v1, v2

    .line 16
    sub-int/2addr p2, p1

    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr p2, v2

    .line 19
    int-to-float v3, v0

    .line 20
    int-to-float v4, p1

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 26
    move-result p1

    .line 27
    float-to-double v6, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v6

    .line 32
    double-to-int v0, v6

    .line 33
    const/4 v6, 0x0

    .line 34
    move v7, v6

    .line 35
    move v8, v7

    .line 36
    .line 37
    :goto_0
    if-ge v7, v0, :cond_1

    .line 38
    add-float/2addr v3, v1

    .line 39
    add-float/2addr v4, p2

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 43
    move-result v9

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 47
    move-result v10

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v9, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 51
    move-result v9

    .line 52
    .line 53
    if-eq v9, p1, :cond_0

    .line 54
    .line 55
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    int-to-float p2, v8

    .line 60
    div-float/2addr p2, v2

    .line 61
    .line 62
    .line 63
    const v0, 0x3dcccccd    # 0.1f

    .line 64
    .line 65
    cmpl-float v1, p2, v0

    .line 66
    .line 67
    if-lez v1, :cond_2

    .line 68
    .line 69
    .line 70
    const v1, 0x3f666666    # 0.9f

    .line 71
    .line 72
    cmpg-float v1, p2, v1

    .line 73
    .line 74
    if-gez v1, :cond_2

    .line 75
    return v6

    .line 76
    .line 77
    :cond_2
    cmpg-float p2, p2, v0

    .line 78
    const/4 v0, 0x1

    .line 79
    .line 80
    if-gtz p2, :cond_3

    .line 81
    move v6, v0

    .line 82
    .line 83
    :cond_3
    if-ne v6, p1, :cond_4

    .line 84
    return v0

    .line 85
    :cond_4
    const/4 p1, -0x1

    .line 86
    return p1
.end method

.method public final c()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/zxing/aztec/detector/Detector;->b:Z

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->c:I

    .line 8
    mul-int/2addr v0, v1

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0xb

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->c:I

    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    mul-int/2addr v0, v1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0xf

    .line 19
    return v0

    .line 20
    .line 21
    :cond_1
    mul-int/lit8 v2, v0, 0x4

    .line 22
    sub-int/2addr v0, v1

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x2

    .line 29
    add-int/2addr v0, v2

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0xf

    .line 32
    return v0
.end method

.method public final d(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    .line 3
    add-int/2addr v0, p3

    .line 4
    .line 5
    iget p1, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    .line 6
    :goto_0
    add-int/2addr p1, p4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->e(II)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-ne v1, p2, :cond_0

    .line 21
    add-int/2addr v0, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr v0, p3

    .line 24
    sub-int/2addr p1, p4

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->e(II)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-ne v1, p2, :cond_1

    .line 37
    add-int/2addr v0, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-int/2addr v0, p3

    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->e(II)Z

    .line 43
    move-result p3

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 49
    move-result p3

    .line 50
    .line 51
    if-ne p3, p2, :cond_2

    .line 52
    add-int/2addr p1, p4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sub-int/2addr p1, p4

    .line 55
    .line 56
    new-instance p2, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, v0, p1}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 60
    return-object p2
.end method

.method public detect()Lcom/google/zxing/aztec/AztecDetectorResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/zxing/aztec/detector/Detector;->detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;

    move-result-object v0

    return-object v0
.end method

.method public detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x1

    .line 2
    iget-object v8, v0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    :try_start_0
    new-instance v9, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    invoke-direct {v9, v8}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    invoke-virtual {v9}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    move-result-object v9

    .line 3
    aget-object v10, v9, v1

    .line 4
    aget-object v11, v9, v7

    .line 5
    aget-object v12, v9, v4

    .line 6
    aget-object v9, v9, v6
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-virtual {v8}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v9

    div-int/2addr v9, v4

    .line 8
    invoke-virtual {v8}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v10

    div-int/2addr v10, v4

    .line 9
    new-instance v11, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v12, v9, 0x7

    add-int/lit8 v13, v10, -0x7

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-virtual {v0, v11, v1, v7, v2}, Lcom/google/zxing/aztec/detector/Detector;->d(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/zxing/aztec/detector/Detector$Point;->a()Lcom/google/zxing/ResultPoint;

    move-result-object v11

    .line 10
    new-instance v14, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/2addr v10, v5

    invoke-direct {v14, v12, v10}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-virtual {v0, v14, v1, v7, v7}, Lcom/google/zxing/aztec/detector/Detector;->d(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/zxing/aztec/detector/Detector$Point;->a()Lcom/google/zxing/ResultPoint;

    move-result-object v12

    .line 11
    new-instance v14, Lcom/google/zxing/aztec/detector/Detector$Point;

    sub-int/2addr v9, v5

    invoke-direct {v14, v9, v10}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-virtual {v0, v14, v1, v2, v7}, Lcom/google/zxing/aztec/detector/Detector;->d(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/zxing/aztec/detector/Detector$Point;->a()Lcom/google/zxing/ResultPoint;

    move-result-object v10

    .line 12
    new-instance v14, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {v14, v9, v13}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-virtual {v0, v14, v1, v2, v2}, Lcom/google/zxing/aztec/detector/Detector;->d(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/zxing/aztec/detector/Detector$Point;->a()Lcom/google/zxing/ResultPoint;

    move-result-object v9

    move-object/from16 v37, v12

    move-object v12, v10

    move-object v10, v11

    move-object/from16 v11, v37

    .line 13
    :goto_0
    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v13

    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v14

    add-float/2addr v14, v13

    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v13

    add-float/2addr v13, v14

    invoke-virtual {v12}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v14

    add-float/2addr v14, v13

    const/high16 v13, 0x40800000    # 4.0f

    div-float/2addr v14, v13

    invoke-static {v14}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v14

    .line 14
    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v10

    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v9

    add-float/2addr v9, v10

    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v10

    add-float/2addr v10, v9

    invoke-virtual {v12}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v9

    add-float/2addr v9, v10

    div-float/2addr v9, v13

    invoke-static {v9}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v9

    const/16 v10, 0xf

    .line 15
    :try_start_1
    new-instance v11, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    invoke-direct {v11, v8, v10, v14, v9}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    invoke-virtual {v11}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    move-result-object v8

    .line 16
    aget-object v11, v8, v1

    .line 17
    aget-object v12, v8, v7

    .line 18
    aget-object v15, v8, v4

    .line 19
    aget-object v8, v8, v6
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 20
    :catch_1
    new-instance v8, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v11, v14, 0x7

    add-int/lit8 v12, v9, -0x7

    invoke-direct {v8, v11, v12}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-virtual {v0, v8, v1, v7, v2}, Lcom/google/zxing/aztec/detector/Detector;->d(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/zxing/aztec/detector/Detector$Point;->a()Lcom/google/zxing/ResultPoint;

    move-result-object v8

    .line 21
    new-instance v15, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/2addr v9, v5

    invoke-direct {v15, v11, v9}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-virtual {v0, v15, v1, v7, v7}, Lcom/google/zxing/aztec/detector/Detector;->d(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/zxing/aztec/detector/Detector$Point;->a()Lcom/google/zxing/ResultPoint;

    move-result-object v11

    .line 22
    new-instance v15, Lcom/google/zxing/aztec/detector/Detector$Point;

    sub-int/2addr v14, v5

    invoke-direct {v15, v14, v9}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-virtual {v0, v15, v1, v2, v7}, Lcom/google/zxing/aztec/detector/Detector;->d(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/zxing/aztec/detector/Detector$Point;->a()Lcom/google/zxing/ResultPoint;

    move-result-object v15

    .line 23
    new-instance v9, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {v9, v14, v12}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-virtual {v0, v9, v1, v2, v2}, Lcom/google/zxing/aztec/detector/Detector;->d(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/zxing/aztec/detector/Detector$Point;->a()Lcom/google/zxing/ResultPoint;

    move-result-object v9

    move-object v12, v11

    move-object v11, v8

    move-object v8, v9

    .line 24
    :goto_1
    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v9

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v14

    add-float/2addr v14, v9

    invoke-virtual {v12}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v9

    add-float/2addr v9, v14

    invoke-virtual {v15}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v14

    add-float/2addr v14, v9

    div-float/2addr v14, v13

    invoke-static {v14}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v9

    .line 25
    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v11

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v8

    add-float/2addr v8, v11

    invoke-virtual {v12}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v11

    add-float/2addr v11, v8

    invoke-virtual {v15}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v8

    add-float/2addr v8, v11

    div-float/2addr v8, v13

    invoke-static {v8}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v8

    .line 26
    new-instance v11, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {v11, v9, v8}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 27
    iput v7, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    move v13, v7

    move-object v8, v11

    move-object v9, v8

    move-object v12, v9

    :goto_2
    iget v14, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    const/16 v15, 0x9

    iget v10, v12, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    iget v1, v12, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    iget v3, v11, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    iget v5, v11, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    if-ge v14, v15, :cond_3

    .line 28
    invoke-virtual {v0, v11, v13, v7, v2}, Lcom/google/zxing/aztec/detector/Detector;->d(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v11

    .line 29
    invoke-virtual {v0, v8, v13, v7, v7}, Lcom/google/zxing/aztec/detector/Detector;->d(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v14

    .line 30
    invoke-virtual {v0, v9, v13, v2, v7}, Lcom/google/zxing/aztec/detector/Detector;->d(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v15

    .line 31
    invoke-virtual {v0, v12, v13, v2, v2}, Lcom/google/zxing/aztec/detector/Detector;->d(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v12

    .line 32
    iget v2, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    if-le v2, v4, :cond_4

    .line 33
    iget v2, v12, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    iget v7, v12, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    iget v6, v11, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    iget v4, v11, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    invoke-static {v2, v7, v6, v4}, Lcom/google/zxing/common/detector/MathUtils;->distance(IIII)F

    move-result v17

    move-object/from16 v18, v11

    .line 34
    iget v11, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    int-to-float v11, v11

    mul-float v17, v17, v11

    .line 35
    invoke-static {v10, v1, v3, v5}, Lcom/google/zxing/common/detector/MathUtils;->distance(IIII)F

    move-result v11

    move-object/from16 v19, v12

    .line 36
    iget v12, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    const/16 v16, 0x2

    add-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    mul-float/2addr v11, v12

    div-float v11, v17, v11

    float-to-double v11, v11

    const-wide/high16 v20, 0x3fe8000000000000L    # 0.75

    cmpg-double v17, v11, v20

    if-ltz v17, :cond_3

    const-wide/high16 v20, 0x3ff4000000000000L    # 1.25

    cmpl-double v11, v11, v20

    if-gtz v11, :cond_3

    .line 37
    new-instance v11, Lcom/google/zxing/aztec/detector/Detector$Point;

    const/4 v12, 0x3

    sub-int/2addr v6, v12

    add-int/2addr v4, v12

    invoke-direct {v11, v6, v4}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 38
    new-instance v4, Lcom/google/zxing/aztec/detector/Detector$Point;

    iget v6, v14, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    sub-int/2addr v6, v12

    move/from16 v17, v1

    iget v1, v14, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    sub-int/2addr v1, v12

    invoke-direct {v4, v6, v1}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 39
    new-instance v1, Lcom/google/zxing/aztec/detector/Detector$Point;

    iget v6, v15, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    add-int/2addr v6, v12

    move-object/from16 v20, v14

    iget v14, v15, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    sub-int/2addr v14, v12

    invoke-direct {v1, v6, v14}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 40
    new-instance v6, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/2addr v2, v12

    add-int/2addr v7, v12

    invoke-direct {v6, v2, v7}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 41
    invoke-virtual {v0, v6, v11}, Lcom/google/zxing/aztec/detector/Detector;->b(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_4

    .line 42
    :cond_0
    invoke-virtual {v0, v11, v4}, Lcom/google/zxing/aztec/detector/Detector;->b(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result v7

    if-eq v7, v2, :cond_1

    goto :goto_4

    .line 43
    :cond_1
    invoke-virtual {v0, v4, v1}, Lcom/google/zxing/aztec/detector/Detector;->b(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result v4

    if-eq v4, v2, :cond_2

    goto :goto_4

    .line 44
    :cond_2
    invoke-virtual {v0, v1, v6}, Lcom/google/zxing/aztec/detector/Detector;->b(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result v1

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    move/from16 v17, v1

    goto :goto_4

    :cond_4
    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move v1, v7

    :goto_3
    xor-int/2addr v13, v1

    .line 45
    iget v2, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    move-object v9, v15

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v8, v20

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/16 v10, 0xf

    goto/16 :goto_2

    .line 46
    :cond_5
    :goto_4
    iget v1, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_7

    const/4 v4, 0x7

    if-ne v1, v4, :cond_6

    goto :goto_5

    .line 47
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_7
    :goto_5
    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    .line 48
    :goto_6
    iput-boolean v1, v0, Lcom/google/zxing/aztec/detector/Detector;->b:Z

    .line 49
    new-instance v1, Lcom/google/zxing/ResultPoint;

    int-to-float v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    int-to-float v4, v5

    sub-float/2addr v4, v3

    invoke-direct {v1, v2, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 50
    new-instance v2, Lcom/google/zxing/ResultPoint;

    iget v4, v8, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v8, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    invoke-direct {v2, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 51
    new-instance v4, Lcom/google/zxing/ResultPoint;

    iget v5, v9, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    int-to-float v5, v5

    sub-float/2addr v5, v3

    iget v6, v9, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    int-to-float v6, v6

    add-float/2addr v6, v3

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 52
    new-instance v5, Lcom/google/zxing/ResultPoint;

    int-to-float v6, v10

    sub-float/2addr v6, v3

    move/from16 v7, v17

    int-to-float v7, v7

    sub-float/2addr v7, v3

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v3, 0x4

    .line 53
    new-array v6, v3, [Lcom/google/zxing/ResultPoint;

    const/4 v3, 0x0

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v2, 0x3

    aput-object v5, v6, v2

    iget v4, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    mul-int/2addr v4, v1

    add-int/lit8 v5, v4, -0x3

    invoke-static {v6, v5, v4}, Lcom/google/zxing/aztec/detector/Detector;->a([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;

    move-result-object v2

    if-eqz p1, :cond_9

    .line 54
    aget-object v4, v2, v3

    .line 55
    aget-object v5, v2, v1

    aput-object v5, v2, v3

    .line 56
    aput-object v4, v2, v1

    .line 57
    :cond_9
    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Lcom/google/zxing/aztec/detector/Detector;->f(Lcom/google/zxing/ResultPoint;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Lcom/google/zxing/aztec/detector/Detector;->f(Lcom/google/zxing/ResultPoint;)Z

    move-result v3

    if-eqz v3, :cond_13

    aget-object v3, v2, v1

    .line 58
    invoke-virtual {v0, v3}, Lcom/google/zxing/aztec/detector/Detector;->f(Lcom/google/zxing/ResultPoint;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x3

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Lcom/google/zxing/aztec/detector/Detector;->f(Lcom/google/zxing/ResultPoint;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 59
    iget v3, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    mul-int/2addr v3, v1

    const/4 v4, 0x0

    .line 60
    aget-object v5, v2, v4

    const/4 v6, 0x1

    aget-object v7, v2, v6

    .line 61
    invoke-virtual {v0, v5, v7, v3}, Lcom/google/zxing/aztec/detector/Detector;->g(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v5

    aget-object v7, v2, v6

    aget-object v6, v2, v1

    .line 62
    invoke-virtual {v0, v7, v6, v3}, Lcom/google/zxing/aztec/detector/Detector;->g(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v6

    aget-object v7, v2, v1

    const/4 v8, 0x3

    aget-object v9, v2, v8

    .line 63
    invoke-virtual {v0, v7, v9, v3}, Lcom/google/zxing/aztec/detector/Detector;->g(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v7

    aget-object v9, v2, v8

    aget-object v8, v2, v4

    .line 64
    invoke-virtual {v0, v9, v8, v3}, Lcom/google/zxing/aztec/detector/Detector;->g(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v8

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v5

    move v6, v4

    move v7, v6

    :goto_7
    const/4 v8, 0x4

    if-ge v6, v8, :cond_a

    .line 65
    aget v8, v5, v6

    add-int/lit8 v9, v3, -0x2

    shr-int v1, v8, v9

    const/4 v9, 0x1

    shl-int/2addr v1, v9

    and-int/2addr v8, v9

    add-int/2addr v1, v8

    const/4 v8, 0x3

    shl-int/2addr v7, v8

    add-int/2addr v7, v1

    add-int/2addr v6, v9

    const/4 v1, 0x2

    goto :goto_7

    :cond_a
    const/4 v9, 0x1

    and-int/lit8 v1, v7, 0x1

    shl-int/lit8 v1, v1, 0xb

    shr-int/lit8 v3, v7, 0x1

    add-int/2addr v1, v3

    move v3, v4

    const/4 v6, 0x4

    :goto_8
    if-ge v3, v6, :cond_12

    .line 66
    sget-object v7, Lcom/google/zxing/aztec/detector/Detector;->g:[I

    aget v7, v7, v3

    xor-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    move-result v7

    const/4 v8, 0x2

    if-gt v7, v8, :cond_11

    .line 67
    iput v3, v0, Lcom/google/zxing/aztec/detector/Detector;->f:I

    const-wide/16 v7, 0x0

    move v3, v4

    :goto_9
    const/16 v1, 0xa

    if-ge v3, v6, :cond_c

    .line 68
    iget v9, v0, Lcom/google/zxing/aztec/detector/Detector;->f:I

    add-int/2addr v9, v3

    rem-int/2addr v9, v6

    aget v6, v5, v9

    .line 69
    iget-boolean v9, v0, Lcom/google/zxing/aztec/detector/Detector;->b:Z

    if-eqz v9, :cond_b

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    const/4 v10, 0x1

    shr-int/lit8 v1, v6, 0x1

    and-int/lit8 v1, v1, 0x7f

    :goto_a
    int-to-long v11, v1

    add-long/2addr v7, v11

    goto :goto_b

    :cond_b
    const/4 v9, 0x7

    const/4 v10, 0x1

    shl-long/2addr v7, v1

    const/4 v1, 0x2

    shr-int/lit8 v11, v6, 0x2

    and-int/lit16 v1, v11, 0x3e0

    shr-int/2addr v6, v10

    and-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_a

    :goto_b
    add-int/2addr v3, v10

    const/4 v6, 0x4

    goto :goto_9

    :cond_c
    const/4 v9, 0x7

    const/4 v10, 0x1

    .line 70
    iget-boolean v3, v0, Lcom/google/zxing/aztec/detector/Detector;->b:Z

    if-eqz v3, :cond_d

    move v5, v9

    const/4 v1, 0x2

    goto :goto_c

    :cond_d
    move v5, v1

    const/4 v1, 0x4

    :goto_c
    sub-int v3, v5, v1

    .line 71
    new-array v6, v5, [I

    sub-int/2addr v5, v10

    :goto_d
    if-ltz v5, :cond_e

    long-to-int v9, v7

    const/16 v10, 0xf

    and-int/2addr v9, v10

    .line 72
    aput v9, v6, v5

    const/4 v9, 0x4

    shr-long/2addr v7, v9

    const/4 v11, -0x1

    add-int/2addr v5, v11

    goto :goto_d

    .line 73
    :cond_e
    :try_start_2
    new-instance v5, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    sget-object v7, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v5, v7}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 74
    invoke-virtual {v5, v6, v3}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decode([II)V
    :try_end_2
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_2 .. :try_end_2} :catch_2

    move v3, v4

    :goto_e
    if-ge v4, v1, :cond_f

    const/4 v5, 0x4

    shl-int/2addr v3, v5

    .line 75
    aget v5, v6, v4

    add-int/2addr v3, v5

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_e

    :cond_f
    const/4 v5, 0x1

    .line 76
    iget-boolean v1, v0, Lcom/google/zxing/aztec/detector/Detector;->b:Z

    if-eqz v1, :cond_10

    shr-int/lit8 v1, v3, 0x6

    add-int/2addr v1, v5

    .line 77
    iput v1, v0, Lcom/google/zxing/aztec/detector/Detector;->c:I

    and-int/lit8 v1, v3, 0x3f

    add-int/2addr v1, v5

    .line 78
    iput v1, v0, Lcom/google/zxing/aztec/detector/Detector;->d:I

    goto :goto_f

    :cond_10
    shr-int/lit8 v1, v3, 0xb

    add-int/2addr v1, v5

    .line 79
    iput v1, v0, Lcom/google/zxing/aztec/detector/Detector;->c:I

    and-int/lit16 v1, v3, 0x7ff

    add-int/2addr v1, v5

    .line 80
    iput v1, v0, Lcom/google/zxing/aztec/detector/Detector;->d:I

    .line 81
    :goto_f
    iget v1, v0, Lcom/google/zxing/aztec/detector/Detector;->f:I

    const/4 v6, 0x4

    rem-int/lit8 v3, v1, 0x4

    aget-object v3, v2, v3

    add-int/lit8 v7, v1, 0x1

    rem-int/2addr v7, v6

    aget-object v4, v2, v7

    const/4 v5, 0x2

    add-int/lit8 v7, v1, 0x2

    rem-int/2addr v7, v6

    aget-object v5, v2, v7

    const/4 v7, 0x3

    add-int/2addr v1, v7

    rem-int/2addr v1, v6

    aget-object v1, v2, v1

    .line 82
    invoke-static {}, Lcom/google/zxing/common/GridSampler;->getInstance()Lcom/google/zxing/common/GridSampler;

    move-result-object v17

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/aztec/detector/Detector;->c()I

    move-result v6

    move/from16 v20, v6

    move/from16 v19, v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 84
    iget v7, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    int-to-float v7, v7

    sub-float v22, v6, v7

    move/from16 v24, v22

    move/from16 v21, v22

    move/from16 v27, v22

    add-float v23, v6, v7

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v28, v23

    .line 85
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v29

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v30

    .line 86
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v31

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v32

    .line 87
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v33

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v34

    .line 88
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v35

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v36

    .line 89
    iget-object v1, v0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    move-object/from16 v18, v1

    invoke-virtual/range {v17 .. v36}, Lcom/google/zxing/common/GridSampler;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;

    move-result-object v4

    .line 90
    iget v1, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    const/4 v8, 0x2

    mul-int/2addr v1, v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/aztec/detector/Detector;->c()I

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/google/zxing/aztec/detector/Detector;->a([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;

    move-result-object v5

    .line 91
    new-instance v1, Lcom/google/zxing/aztec/AztecDetectorResult;

    iget-boolean v6, v0, Lcom/google/zxing/aztec/detector/Detector;->b:Z

    iget v7, v0, Lcom/google/zxing/aztec/detector/Detector;->d:I

    iget v8, v0, Lcom/google/zxing/aztec/detector/Detector;->c:I

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/aztec/AztecDetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZII)V

    return-object v1

    .line 92
    :catch_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_11
    const/4 v7, 0x3

    const/4 v9, 0x7

    const/16 v10, 0xf

    const/4 v11, -0x1

    const/4 v12, 0x1

    add-int/2addr v3, v12

    goto/16 :goto_8

    .line 93
    :cond_12
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 94
    :cond_13
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method

.method public final e(II)Z
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-ge p2, p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final f(Lcom/google/zxing/ResultPoint;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->e(II)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    .line 20
    move-result v0

    .line 21
    int-to-float v1, p3

    .line 22
    .line 23
    div-float v1, v0, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 39
    move-result v5

    .line 40
    sub-float/2addr v4, v5

    .line 41
    mul-float/2addr v4, v1

    .line 42
    div-float/2addr v4, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 46
    move-result p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 50
    move-result p1

    .line 51
    sub-float/2addr p2, p1

    .line 52
    mul-float/2addr p2, v1

    .line 53
    div-float/2addr p2, v0

    .line 54
    const/4 p1, 0x0

    .line 55
    move v0, p1

    .line 56
    .line 57
    :goto_0
    if-ge p1, p3, :cond_1

    .line 58
    int-to-float v1, p1

    .line 59
    .line 60
    mul-float v5, v1, v4

    .line 61
    add-float/2addr v5, v2

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 65
    move-result v5

    .line 66
    mul-float/2addr v1, p2

    .line 67
    add-float/2addr v1, v3

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 71
    move-result v1

    .line 72
    .line 73
    iget-object v6, p0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    sub-int v1, p3, p1

    .line 82
    const/4 v5, 0x1

    .line 83
    sub-int/2addr v1, v5

    .line 84
    .line 85
    shl-int v1, v5, v1

    .line 86
    or-int/2addr v0, v1

    .line 87
    .line 88
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return v0
.end method
