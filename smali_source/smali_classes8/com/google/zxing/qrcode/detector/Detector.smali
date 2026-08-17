.class public Lcom/google/zxing/qrcode/detector/Detector;
.super Ljava/lang/Object;
.source "Detector.java"


# instance fields
.field public final a:Lcom/google/zxing/common/BitMatrix;

.field public b:Lcom/google/zxing/ResultPointCallback;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 14
    move-result v2

    .line 15
    float-to-int v2, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 19
    move-result v3

    .line 20
    float-to-int v3, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/zxing/qrcode/detector/Detector;->e(IIII)F

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 33
    move-result p2

    .line 34
    float-to-int p2, p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 38
    move-result v2

    .line 39
    float-to-int v2, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 43
    move-result p1

    .line 44
    float-to-int p1, p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, p2, v2, p1}, Lcom/google/zxing/qrcode/detector/Detector;->e(IIII)F

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    move-result p2

    .line 53
    .line 54
    const/high16 v1, 0x40e00000    # 7.0f

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    div-float/2addr p1, v1

    .line 58
    return p1

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    div-float/2addr v0, v1

    .line 66
    return v0

    .line 67
    :cond_1
    add-float/2addr v0, p1

    .line 68
    .line 69
    const/high16 p1, 0x41600000    # 14.0f

    .line 70
    div-float/2addr v0, p1

    .line 71
    return v0
.end method

.method public final b(FFII)Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    mul-float/2addr p2, p1

    .line 2
    float-to-int p2, p2

    .line 3
    .line 4
    sub-int v0, p3, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 15
    move-result v2

    .line 16
    const/4 v10, 0x1

    .line 17
    sub-int/2addr v2, v10

    .line 18
    add-int/2addr p3, p2

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p3

    .line 23
    .line 24
    sub-int v6, p3, v4

    .line 25
    int-to-float p3, v6

    .line 26
    .line 27
    const/high16 v2, 0x40400000    # 3.0f

    .line 28
    mul-float/2addr v2, p1

    .line 29
    .line 30
    cmpg-float p3, p3, v2

    .line 31
    .line 32
    if-ltz p3, :cond_c

    .line 33
    .line 34
    sub-int p3, p4, p2

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 42
    move-result p3

    .line 43
    sub-int/2addr p3, v10

    .line 44
    add-int/2addr p4, p2

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result p2

    .line 49
    .line 50
    sub-int v7, p2, v5

    .line 51
    int-to-float p2, v7

    .line 52
    .line 53
    cmpg-float p2, p2, v2

    .line 54
    .line 55
    if-ltz p2, :cond_b

    .line 56
    .line 57
    new-instance p2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    .line 60
    .line 61
    iget-object v9, p0, Lcom/google/zxing/qrcode/detector/Detector;->b:Lcom/google/zxing/ResultPointCallback;

    .line 62
    move-object v2, p2

    .line 63
    move v8, p1

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v2 .. v9}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;IIIIFLcom/google/zxing/ResultPointCallback;)V

    .line 67
    .line 68
    iget p1, p2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->e:I

    .line 69
    .line 70
    iget p3, p2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->c:I

    .line 71
    add-int/2addr p1, p3

    .line 72
    .line 73
    iget p4, p2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->f:I

    .line 74
    .line 75
    div-int/lit8 v0, p4, 0x2

    .line 76
    .line 77
    iget v2, p2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->d:I

    .line 78
    add-int/2addr v0, v2

    .line 79
    const/4 v2, 0x3

    .line 80
    .line 81
    new-array v2, v2, [I

    .line 82
    move v3, v1

    .line 83
    .line 84
    :goto_0
    if-ge v3, p4, :cond_9

    .line 85
    .line 86
    and-int/lit8 v4, v3, 0x1

    .line 87
    const/4 v5, 0x2

    .line 88
    .line 89
    if-nez v4, :cond_0

    .line 90
    .line 91
    add-int/lit8 v4, v3, 0x1

    .line 92
    div-int/2addr v4, v5

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 96
    div-int/2addr v4, v5

    .line 97
    neg-int v4, v4

    .line 98
    :goto_1
    add-int/2addr v4, v0

    .line 99
    .line 100
    aput v1, v2, v1

    .line 101
    .line 102
    aput v1, v2, v10

    .line 103
    .line 104
    aput v1, v2, v5

    .line 105
    move v6, p3

    .line 106
    .line 107
    :goto_2
    iget-object v7, p2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->a:Lcom/google/zxing/common/BitMatrix;

    .line 108
    .line 109
    if-ge v6, p1, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v6, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 113
    move-result v8

    .line 114
    .line 115
    if-nez v8, :cond_1

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    move v8, v1

    .line 120
    .line 121
    :goto_3
    if-ge v6, p1, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v6, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 125
    move-result v9

    .line 126
    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    if-ne v8, v10, :cond_2

    .line 130
    .line 131
    aget v9, v2, v10

    .line 132
    add-int/2addr v9, v10

    .line 133
    .line 134
    aput v9, v2, v10

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_2
    if-ne v8, v5, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v2}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->a([I)Z

    .line 141
    move-result v8

    .line 142
    .line 143
    if-eqz v8, :cond_3

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v4, v6, v2}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->b(II[I)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 147
    move-result-object v8

    .line 148
    .line 149
    if-eqz v8, :cond_3

    .line 150
    goto :goto_5

    .line 151
    .line 152
    :cond_3
    aget v8, v2, v5

    .line 153
    .line 154
    aput v8, v2, v1

    .line 155
    .line 156
    aput v10, v2, v10

    .line 157
    .line 158
    aput v1, v2, v5

    .line 159
    move v8, v10

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    aget v9, v2, v8

    .line 165
    add-int/2addr v9, v10

    .line 166
    .line 167
    aput v9, v2, v8

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :cond_5
    if-ne v8, v10, :cond_6

    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    :cond_6
    aget v9, v2, v8

    .line 175
    add-int/2addr v9, v10

    .line 176
    .line 177
    aput v9, v2, v8

    .line 178
    .line 179
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 180
    goto :goto_3

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-virtual {p2, v2}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->a([I)Z

    .line 184
    move-result v5

    .line 185
    .line 186
    if-eqz v5, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v4, p1, v2}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->b(II[I)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 190
    move-result-object v8

    .line 191
    .line 192
    if-eqz v8, :cond_8

    .line 193
    goto :goto_5

    .line 194
    .line 195
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 196
    goto :goto_0

    .line 197
    .line 198
    :cond_9
    iget-object p1, p2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->b:Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    move-result p2

    .line 203
    .line 204
    if-nez p2, :cond_a

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    move-object v8, p1

    .line 210
    .line 211
    check-cast v8, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 212
    :goto_5
    return-object v8

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 216
    move-result-object p1

    .line 217
    throw p1

    .line 218
    .line 219
    .line 220
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 221
    move-result-object p1

    .line 222
    throw p1

    .line 223
    .line 224
    .line 225
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 226
    move-result-object p1

    .line 227
    throw p1
.end method

.method public final c(Lcom/google/zxing/qrcode/detector/FinderPatternInfo;)Lcom/google/zxing/common/DetectorResult;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/qrcode/detector/Detector;->a(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)F

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lcom/google/zxing/qrcode/detector/Detector;->a(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)F

    .line 22
    move-result v5

    .line 23
    add-float/2addr v5, v4

    .line 24
    .line 25
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    div-float/2addr v5, v4

    .line 27
    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpg-float v6, v5, v4

    .line 31
    .line 32
    if-ltz v6, :cond_6

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 36
    move-result v6

    .line 37
    div-float/2addr v6, v5

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 41
    move-result v6

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 45
    move-result v7

    .line 46
    div-float/2addr v7, v5

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 50
    move-result v7

    .line 51
    add-int/2addr v7, v6

    .line 52
    const/4 v6, 0x2

    .line 53
    div-int/2addr v7, v6

    .line 54
    .line 55
    add-int/lit8 v8, v7, 0x7

    .line 56
    .line 57
    and-int/lit8 v9, v8, 0x3

    .line 58
    const/4 v10, 0x3

    .line 59
    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    if-eq v9, v6, :cond_1

    .line 63
    .line 64
    if-eq v9, v10, :cond_0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 69
    move-result-object v1

    .line 70
    throw v1

    .line 71
    .line 72
    :cond_1
    add-int/lit8 v8, v7, 0x6

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    add-int/lit8 v8, v7, 0x8

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v8}, Lcom/google/zxing/qrcode/decoder/Version;->getProvisionalVersionForDimension(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/google/zxing/qrcode/decoder/Version;->getDimensionForVersion()I

    .line 83
    move-result v9

    .line 84
    .line 85
    add-int/lit8 v9, v9, -0x7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/google/zxing/qrcode/decoder/Version;->getAlignmentPatternCenters()[I

    .line 89
    move-result-object v7

    .line 90
    array-length v7, v7

    .line 91
    const/4 v11, 0x4

    .line 92
    .line 93
    const/high16 v12, 0x40400000    # 3.0f

    .line 94
    .line 95
    if-lez v7, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 99
    move-result v7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 103
    move-result v13

    .line 104
    sub-float/2addr v7, v13

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 108
    move-result v13

    .line 109
    add-float/2addr v13, v7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 113
    move-result v7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 117
    move-result v14

    .line 118
    sub-float/2addr v7, v14

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 122
    move-result v14

    .line 123
    add-float/2addr v14, v7

    .line 124
    int-to-float v7, v9

    .line 125
    .line 126
    div-float v7, v12, v7

    .line 127
    sub-float/2addr v4, v7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 131
    move-result v7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 135
    move-result v9

    .line 136
    sub-float/2addr v13, v9

    .line 137
    mul-float/2addr v13, v4

    .line 138
    add-float/2addr v13, v7

    .line 139
    float-to-int v7, v13

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 143
    move-result v9

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 147
    move-result v13

    .line 148
    sub-float/2addr v14, v13

    .line 149
    mul-float/2addr v14, v4

    .line 150
    add-float/2addr v14, v9

    .line 151
    float-to-int v4, v14

    .line 152
    move v9, v11

    .line 153
    .line 154
    :goto_1
    const/16 v13, 0x10

    .line 155
    .line 156
    if-gt v9, v13, :cond_3

    .line 157
    int-to-float v13, v9

    .line 158
    .line 159
    .line 160
    :try_start_0
    invoke-virtual {v0, v5, v13, v7, v4}, Lcom/google/zxing/qrcode/detector/Detector;->b(FFII)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 161
    move-result-object v4
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :catch_0
    shl-int/lit8 v9, v9, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const/4 v4, 0x0

    .line 167
    :goto_2
    int-to-float v5, v8

    .line 168
    .line 169
    const/high16 v7, 0x40600000    # 3.5f

    .line 170
    .line 171
    sub-float v20, v5, v7

    .line 172
    .line 173
    if-eqz v4, :cond_4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 177
    move-result v5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 181
    move-result v7

    .line 182
    .line 183
    sub-float v9, v20, v12

    .line 184
    .line 185
    move/from16 v25, v5

    .line 186
    .line 187
    move/from16 v26, v7

    .line 188
    .line 189
    move/from16 v18, v9

    .line 190
    goto :goto_3

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 194
    move-result v5

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 198
    move-result v7

    .line 199
    sub-float/2addr v5, v7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 203
    move-result v7

    .line 204
    add-float/2addr v7, v5

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 208
    move-result v5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 212
    move-result v9

    .line 213
    sub-float/2addr v5, v9

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 217
    move-result v9

    .line 218
    add-float/2addr v9, v5

    .line 219
    .line 220
    move/from16 v25, v7

    .line 221
    .line 222
    move/from16 v26, v9

    .line 223
    .line 224
    move/from16 v18, v20

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 228
    move-result v21

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 232
    move-result v22

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 236
    move-result v23

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 240
    move-result v24

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 244
    move-result v27

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 248
    move-result v28

    .line 249
    .line 250
    const/high16 v13, 0x40600000    # 3.5f

    .line 251
    .line 252
    const/high16 v14, 0x40600000    # 3.5f

    .line 253
    .line 254
    const/high16 v16, 0x40600000    # 3.5f

    .line 255
    .line 256
    const/high16 v19, 0x40600000    # 3.5f

    .line 257
    .line 258
    move/from16 v15, v20

    .line 259
    .line 260
    move/from16 v17, v18

    .line 261
    .line 262
    .line 263
    invoke-static/range {v13 .. v28}, Lcom/google/zxing/common/PerspectiveTransform;->quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    .line 264
    move-result-object v5

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/google/zxing/common/GridSampler;->getInstance()Lcom/google/zxing/common/GridSampler;

    .line 268
    move-result-object v7

    .line 269
    .line 270
    iget-object v9, v0, Lcom/google/zxing/qrcode/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v9, v8, v8, v5}, Lcom/google/zxing/common/GridSampler;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;

    .line 274
    move-result-object v5

    .line 275
    const/4 v7, 0x1

    .line 276
    const/4 v8, 0x0

    .line 277
    .line 278
    if-nez v4, :cond_5

    .line 279
    .line 280
    new-array v4, v10, [Lcom/google/zxing/ResultPoint;

    .line 281
    .line 282
    aput-object v3, v4, v8

    .line 283
    .line 284
    aput-object v1, v4, v7

    .line 285
    .line 286
    aput-object v2, v4, v6

    .line 287
    goto :goto_4

    .line 288
    .line 289
    :cond_5
    new-array v9, v11, [Lcom/google/zxing/ResultPoint;

    .line 290
    .line 291
    aput-object v3, v9, v8

    .line 292
    .line 293
    aput-object v1, v9, v7

    .line 294
    .line 295
    aput-object v2, v9, v6

    .line 296
    .line 297
    aput-object v4, v9, v10

    .line 298
    move-object v4, v9

    .line 299
    .line 300
    :goto_4
    new-instance v1, Lcom/google/zxing/common/DetectorResult;

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, v5, v4}, Lcom/google/zxing/common/DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;)V

    .line 304
    return-object v1

    .line 305
    .line 306
    .line 307
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 308
    move-result-object v1

    .line 309
    throw v1
.end method

.method public final d(IIII)F
    .locals 17

    .line 1
    .line 2
    sub-int v0, p4, p2

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sub-int v1, p3, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move/from16 v4, p1

    .line 23
    .line 24
    move/from16 v1, p2

    .line 25
    .line 26
    move/from16 v6, p3

    .line 27
    .line 28
    move/from16 v5, p4

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    move/from16 v1, p1

    .line 32
    .line 33
    move/from16 v4, p2

    .line 34
    .line 35
    move/from16 v5, p3

    .line 36
    .line 37
    move/from16 v6, p4

    .line 38
    .line 39
    :goto_1
    sub-int v7, v5, v1

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 43
    move-result v7

    .line 44
    .line 45
    sub-int v8, v6, v4

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 49
    move-result v8

    .line 50
    neg-int v9, v7

    .line 51
    const/4 v10, 0x2

    .line 52
    div-int/2addr v9, v10

    .line 53
    const/4 v11, -0x1

    .line 54
    .line 55
    if-ge v1, v5, :cond_2

    .line 56
    move v12, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v12, v11

    .line 59
    .line 60
    :goto_2
    if-ge v4, v6, :cond_3

    .line 61
    move v11, v3

    .line 62
    :cond_3
    add-int/2addr v5, v12

    .line 63
    move v13, v1

    .line 64
    move v14, v4

    .line 65
    const/4 v15, 0x0

    .line 66
    .line 67
    :goto_3
    if-eq v13, v5, :cond_b

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    move v2, v14

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v2, v13

    .line 73
    .line 74
    :goto_4
    if-eqz v0, :cond_5

    .line 75
    move v10, v13

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move v10, v14

    .line 78
    .line 79
    :goto_5
    if-ne v15, v3, :cond_6

    .line 80
    .line 81
    move/from16 v16, v0

    .line 82
    move v0, v3

    .line 83
    .line 84
    move/from16 p2, v5

    .line 85
    .line 86
    move-object/from16 v3, p0

    .line 87
    goto :goto_6

    .line 88
    .line 89
    :cond_6
    move-object/from16 v3, p0

    .line 90
    .line 91
    move/from16 v16, v0

    .line 92
    .line 93
    move/from16 p2, v5

    .line 94
    const/4 v0, 0x0

    .line 95
    .line 96
    :goto_6
    iget-object v5, v3, Lcom/google/zxing/qrcode/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-ne v0, v2, :cond_8

    .line 103
    const/4 v0, 0x2

    .line 104
    .line 105
    if-ne v15, v0, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-static {v13, v14, v1, v4}, Lcom/google/zxing/common/detector/MathUtils;->distance(IIII)F

    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    .line 112
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 113
    :cond_8
    add-int/2addr v9, v8

    .line 114
    .line 115
    if-lez v9, :cond_a

    .line 116
    .line 117
    if-eq v14, v6, :cond_9

    .line 118
    add-int/2addr v14, v11

    .line 119
    sub-int/2addr v9, v7

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    const/4 v0, 0x2

    .line 122
    goto :goto_8

    .line 123
    :cond_a
    :goto_7
    add-int/2addr v13, v12

    .line 124
    .line 125
    move/from16 v5, p2

    .line 126
    .line 127
    move/from16 v0, v16

    .line 128
    const/4 v3, 0x1

    .line 129
    const/4 v10, 0x2

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_b
    move-object/from16 v3, p0

    .line 133
    .line 134
    move/from16 p2, v5

    .line 135
    move v0, v10

    .line 136
    .line 137
    :goto_8
    if-ne v15, v0, :cond_c

    .line 138
    .line 139
    move/from16 v5, p2

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v6, v1, v4}, Lcom/google/zxing/common/detector/MathUtils;->distance(IIII)F

    .line 143
    move-result v0

    .line 144
    return v0

    .line 145
    .line 146
    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 147
    return v0
.end method

.method public detect()Lcom/google/zxing/common/DetectorResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/zxing/qrcode/detector/Detector;->detect(Ljava/util/Map;)Lcom/google/zxing/common/DetectorResult;

    move-result-object v0

    return-object v0
.end method

.method public final detect(Ljava/util/Map;)Lcom/google/zxing/common/DetectorResult;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/DetectorResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v7, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 3
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/ResultPointCallback;

    :goto_0
    iput-object v7, v0, Lcom/google/zxing/qrcode/detector/Detector;->b:Lcom/google/zxing/ResultPointCallback;

    .line 4
    new-instance v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;

    iget-object v9, v0, Lcom/google/zxing/qrcode/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v8, v9, v7}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    if-eqz v1, :cond_1

    .line 5
    sget-object v7, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v7, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v7}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v9

    .line 7
    invoke-virtual {v7}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v10

    mul-int/lit8 v11, v9, 0x3

    .line 8
    div-int/lit16 v11, v11, 0x184

    if-lt v11, v4, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    move v11, v4

    :cond_3
    const/4 v1, 0x5

    .line 9
    new-array v1, v1, [I

    add-int/lit8 v12, v11, -0x1

    const/4 v13, 0x0

    .line 10
    :goto_2
    iget-object v14, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/ArrayList;

    if-ge v12, v9, :cond_13

    if-nez v13, :cond_13

    .line 11
    invoke-static {v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b([I)V

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v10, :cond_10

    .line 12
    invoke-virtual {v7, v15, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v16

    if-eqz v16, :cond_5

    and-int/lit8 v4, v6, 0x1

    if-ne v4, v5, :cond_4

    add-int/2addr v6, v5

    .line 13
    :cond_4
    aget v4, v1, v6

    add-int/2addr v4, v5

    aput v4, v1, v6

    goto/16 :goto_8

    :cond_5
    and-int/lit8 v4, v6, 0x1

    if-nez v4, :cond_f

    const/4 v4, 0x4

    if-ne v6, v4, :cond_e

    .line 14
    invoke-static {v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c([I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 15
    invoke-virtual {v8, v12, v15, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d(II[I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 16
    iget-boolean v4, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c:Z

    if-eqz v4, :cond_6

    .line 17
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e()Z

    move-result v13

    goto :goto_6

    .line 18
    :cond_6
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v5, :cond_8

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    .line 19
    :cond_8
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 20
    iget v3, v11, Lcom/google/zxing/qrcode/detector/FinderPattern;->d:I

    if-lt v3, v2, :cond_9

    if-nez v6, :cond_a

    move-object v6, v11

    goto :goto_4

    .line 21
    :cond_a
    iput-boolean v5, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c:Z

    .line 22
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 23
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v4

    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v6

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    div-int/2addr v3, v2

    .line 24
    :goto_5
    aget v4, v1, v2

    if-le v3, v4, :cond_b

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    add-int/2addr v12, v3

    add-int/lit8 v15, v10, -0x1

    .line 25
    :cond_b
    :goto_6
    invoke-static {v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b([I)V

    move v11, v2

    const/4 v6, 0x0

    goto :goto_8

    .line 26
    :cond_c
    invoke-static {v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->f([I)V

    :goto_7
    const/4 v6, 0x3

    goto :goto_8

    .line 27
    :cond_d
    invoke-static {v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->f([I)V

    goto :goto_7

    :cond_e
    add-int/2addr v6, v5

    .line 28
    aget v3, v1, v6

    add-int/2addr v3, v5

    aput v3, v1, v6

    goto :goto_8

    .line 29
    :cond_f
    aget v3, v1, v6

    add-int/2addr v3, v5

    aput v3, v1, v6

    :goto_8
    add-int/2addr v15, v5

    const/4 v4, 0x3

    goto/16 :goto_3

    .line 30
    :cond_10
    invoke-static {v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c([I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 31
    invoke-virtual {v8, v12, v10, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d(II[I)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    .line 32
    aget v4, v1, v3

    .line 33
    iget-boolean v3, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c:Z

    if-eqz v3, :cond_11

    .line 34
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e()Z

    move-result v3

    move v13, v3

    :cond_11
    move v11, v4

    :cond_12
    add-int/2addr v12, v11

    const/4 v4, 0x3

    goto/16 :goto_2

    .line 35
    :cond_13
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_19

    const/4 v4, 0x0

    if-le v1, v3, :cond_16

    .line 36
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v4

    move v7, v6

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 37
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v8

    add-float/2addr v6, v8

    mul-float/2addr v8, v8

    add-float/2addr v7, v8

    goto :goto_9

    :cond_14
    int-to-float v1, v1

    div-float/2addr v6, v1

    div-float/2addr v7, v1

    mul-float v1, v6, v6

    sub-float/2addr v7, v1

    float-to-double v7, v7

    .line 38
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v1, v7

    .line 39
    new-instance v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;

    invoke-direct {v3, v6}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;-><init>(F)V

    invoke-static {v14, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v6

    .line 40
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v3, 0x0

    .line 41
    :goto_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_16

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x3

    if-le v7, v8, :cond_16

    .line 42
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 43
    invoke-virtual {v7}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v7

    sub-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v1

    if-lez v7, :cond_15

    .line 44
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    :cond_15
    add-int/2addr v3, v5

    goto :goto_a

    .line 45
    :cond_16
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_18

    .line 46
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 47
    invoke-virtual {v3}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v3

    add-float/2addr v4, v3

    goto :goto_b

    .line 48
    :cond_17
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 49
    new-instance v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;

    invoke-direct {v1, v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;-><init>(F)V

    invoke-static {v14, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v14, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_18
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 52
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 53
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/qrcode/detector/FinderPattern;

    new-array v3, v3, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v4, v3, v1

    aput-object v6, v3, v5

    aput-object v7, v3, v2

    .line 54
    invoke-static {v3}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 55
    new-instance v1, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-direct {v1, v3}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/zxing/qrcode/detector/Detector;->c(Lcom/google/zxing/qrcode/detector/FinderPatternInfo;)Lcom/google/zxing/common/DetectorResult;

    move-result-object v1

    return-object v1

    .line 57
    :cond_19
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method

.method public final e(IIII)F
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/zxing/qrcode/detector/Detector;->d(IIII)F

    .line 4
    move-result v0

    .line 5
    sub-int/2addr p3, p1

    .line 6
    .line 7
    sub-int p3, p1, p3

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-gez p3, :cond_0

    .line 15
    int-to-float v4, p1

    .line 16
    .line 17
    sub-int p3, p1, p3

    .line 18
    int-to-float p3, p3

    .line 19
    div-float/2addr v4, p3

    .line 20
    move p3, v1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 25
    move-result v4

    .line 26
    .line 27
    if-lt p3, v4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 31
    move-result v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    sub-int/2addr v4, p1

    .line 35
    int-to-float v4, v4

    .line 36
    sub-int/2addr p3, p1

    .line 37
    int-to-float p3, p3

    .line 38
    div-float/2addr v4, p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 42
    move-result p3

    .line 43
    .line 44
    add-int/lit8 p3, p3, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v4, v3

    .line 47
    :goto_0
    int-to-float v5, p2

    .line 48
    sub-int/2addr p4, p2

    .line 49
    int-to-float p4, p4

    .line 50
    mul-float/2addr p4, v4

    .line 51
    .line 52
    sub-float p4, v5, p4

    .line 53
    float-to-int p4, p4

    .line 54
    .line 55
    if-gez p4, :cond_2

    .line 56
    .line 57
    sub-int p4, p2, p4

    .line 58
    int-to-float p4, p4

    .line 59
    div-float/2addr v5, p4

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-lt p4, v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 70
    move-result v1

    .line 71
    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    sub-int/2addr v1, p2

    .line 74
    int-to-float v1, v1

    .line 75
    sub-int/2addr p4, p2

    .line 76
    int-to-float p4, p4

    .line 77
    .line 78
    div-float v5, v1, p4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 82
    move-result p4

    .line 83
    .line 84
    add-int/lit8 v1, p4, -0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v1, p4

    .line 87
    move v5, v3

    .line 88
    :goto_1
    int-to-float p4, p1

    .line 89
    sub-int/2addr p3, p1

    .line 90
    int-to-float p3, p3

    .line 91
    mul-float/2addr p3, v5

    .line 92
    add-float/2addr p3, p4

    .line 93
    float-to-int p3, p3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/google/zxing/qrcode/detector/Detector;->d(IIII)F

    .line 97
    move-result p1

    .line 98
    add-float/2addr p1, v0

    .line 99
    sub-float/2addr p1, v3

    .line 100
    return p1
.end method
