.class public final Lcom/google/zxing/pdf417/detector/Detector;
.super Ljava/lang/Object;
.source "Detector.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    .line 6
    .line 7
    filled-new-array {v2, v3, v0, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->a:[I

    .line 11
    const/4 v0, 0x7

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [I

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->b:[I

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->c:[I

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    .line 36
    fill-array-data v0, :array_1

    .line 37
    .line 38
    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->d:[I

    .line 39
    return-void

    .line 40
    nop

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :array_0
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 61
    :array_1
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
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

.method public static a(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v8, v1

    .line 8
    move v9, v8

    .line 9
    :goto_0
    move v10, v9

    .line 10
    .line 11
    .line 12
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ge v8, v2, :cond_8

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 19
    move-result v12

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 23
    move-result v13

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    new-array v15, v2, [Lcom/google/zxing/ResultPoint;

    .line 28
    .line 29
    sget-object v7, Lcom/google/zxing/pdf417/detector/Detector;->c:[I

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    move v3, v12

    .line 33
    move v4, v13

    .line 34
    move v5, v8

    .line 35
    move v6, v9

    .line 36
    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, Lcom/google/zxing/pdf417/detector/Detector;->c(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    sget-object v3, Lcom/google/zxing/pdf417/detector/Detector;->a:[I

    .line 42
    move v4, v1

    .line 43
    :goto_2
    const/4 v5, 0x4

    .line 44
    .line 45
    if-ge v4, v5, :cond_0

    .line 46
    .line 47
    aget v5, v3, v4

    .line 48
    .line 49
    aget-object v6, v2, v4

    .line 50
    .line 51
    aput-object v6, v15, v5

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_0
    aget-object v2, v15, v5

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 62
    move-result v2

    .line 63
    float-to-int v9, v2

    .line 64
    .line 65
    aget-object v2, v15, v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 69
    move-result v2

    .line 70
    float-to-int v2, v2

    .line 71
    move v14, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    move v14, v8

    .line 74
    .line 75
    :goto_3
    sget-object v16, Lcom/google/zxing/pdf417/detector/Detector;->d:[I

    .line 76
    .line 77
    move-object/from16 v11, p1

    .line 78
    move-object v2, v15

    .line 79
    move v15, v9

    .line 80
    .line 81
    .line 82
    invoke-static/range {v11 .. v16}, Lcom/google/zxing/pdf417/detector/Detector;->c(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    sget-object v4, Lcom/google/zxing/pdf417/detector/Detector;->b:[I

    .line 86
    move v6, v1

    .line 87
    .line 88
    :goto_4
    if-ge v6, v5, :cond_2

    .line 89
    .line 90
    aget v7, v4, v6

    .line 91
    .line 92
    aget-object v9, v3, v6

    .line 93
    .line 94
    aput-object v9, v2, v7

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_2
    aget-object v3, v2, v1

    .line 100
    const/4 v4, 0x1

    .line 101
    .line 102
    if-nez v3, :cond_6

    .line 103
    const/4 v3, 0x3

    .line 104
    .line 105
    aget-object v6, v2, v3

    .line 106
    .line 107
    if-nez v6, :cond_6

    .line 108
    .line 109
    if-eqz v10, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v5

    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    check-cast v5, [Lcom/google/zxing/ResultPoint;

    .line 126
    .line 127
    aget-object v6, v5, v4

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    int-to-float v7, v8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 134
    move-result v6

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 138
    move-result v6

    .line 139
    float-to-int v8, v6

    .line 140
    .line 141
    :cond_4
    aget-object v5, v5, v3

    .line 142
    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 147
    move-result v5

    .line 148
    float-to-int v5, v5

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 152
    move-result v5

    .line 153
    move v8, v5

    .line 154
    goto :goto_5

    .line 155
    .line 156
    :cond_5
    add-int/lit8 v8, v8, 0x5

    .line 157
    move v9, v1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    if-eqz p0, :cond_8

    .line 165
    const/4 v3, 0x2

    .line 166
    .line 167
    aget-object v6, v2, v3

    .line 168
    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 173
    move-result v5

    .line 174
    float-to-int v9, v5

    .line 175
    .line 176
    aget-object v2, v2, v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 180
    move-result v2

    .line 181
    :goto_6
    float-to-int v8, v2

    .line 182
    move v10, v4

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_7
    aget-object v3, v2, v5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 190
    move-result v3

    .line 191
    float-to-int v9, v3

    .line 192
    .line 193
    aget-object v2, v2, v5

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 197
    move-result v2

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    return-object v0
.end method

.method public static b(Lcom/google/zxing/common/BitMatrix;III[I[I)[I
    .locals 8

    .line 1
    array-length v0, p5

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p5, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 6
    move v0, v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    if-ge v0, v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v0, p4

    .line 25
    move v2, p1

    .line 26
    move v3, v1

    .line 27
    move v4, v3

    .line 28
    :goto_1
    const/4 v5, 0x1

    .line 29
    .line 30
    .line 31
    const v6, 0x3ed70a3d    # 0.42f

    .line 32
    .line 33
    if-ge p1, p3, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 37
    move-result v7

    .line 38
    .line 39
    if-eq v7, v4, :cond_1

    .line 40
    .line 41
    aget v6, p5, v3

    .line 42
    add-int/2addr v6, v5

    .line 43
    .line 44
    aput v6, p5, v3

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v7, v0, -0x1

    .line 48
    .line 49
    if-ne v3, v7, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-static {p5, p4}, Lcom/google/zxing/pdf417/detector/Detector;->d([I[I)F

    .line 53
    move-result v7

    .line 54
    .line 55
    cmpg-float v6, v7, v6

    .line 56
    .line 57
    if-gez v6, :cond_2

    .line 58
    .line 59
    .line 60
    filled-new-array {v2, p1}, [I

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_2
    aget v6, p5, v1

    .line 65
    .line 66
    aget v7, p5, v5

    .line 67
    add-int/2addr v6, v7

    .line 68
    add-int/2addr v2, v6

    .line 69
    .line 70
    add-int/lit8 v6, v3, -0x1

    .line 71
    const/4 v7, 0x2

    .line 72
    .line 73
    .line 74
    invoke-static {p5, v7, p5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    aput v1, p5, v6

    .line 77
    .line 78
    aput v1, p5, v3

    .line 79
    .line 80
    add-int/lit8 v3, v3, -0x1

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    :goto_2
    aput v5, p5, v3

    .line 86
    .line 87
    xor-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sub-int/2addr v0, v5

    .line 92
    .line 93
    if-ne v3, v0, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-static {p5, p4}, Lcom/google/zxing/pdf417/detector/Detector;->d([I[I)F

    .line 97
    move-result p0

    .line 98
    .line 99
    cmpg-float p0, p0, v6

    .line 100
    .line 101
    if-gez p0, :cond_5

    .line 102
    sub-int/2addr p1, v5

    .line 103
    .line 104
    .line 105
    filled-new-array {v2, p1}, [I

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public static c(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;
    .locals 16

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    array-length v2, v8

    .line 9
    .line 10
    new-array v9, v2, [I

    .line 11
    .line 12
    move/from16 v10, p3

    .line 13
    :goto_0
    const/4 v11, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    .line 16
    if-ge v10, v0, :cond_2

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    move/from16 v3, p4

    .line 21
    move v4, v10

    .line 22
    .line 23
    move/from16 v5, p2

    .line 24
    .line 25
    move-object/from16 v6, p5

    .line 26
    move-object v7, v9

    .line 27
    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Lcom/google/zxing/pdf417/detector/Detector;->b(Lcom/google/zxing/common/BitMatrix;III[I[I)[I

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    move v13, v10

    .line 34
    move-object v10, v2

    .line 35
    .line 36
    :goto_1
    if-lez v13, :cond_0

    .line 37
    .line 38
    add-int/lit8 v14, v13, -0x1

    .line 39
    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    move/from16 v3, p4

    .line 43
    move v4, v14

    .line 44
    .line 45
    move/from16 v5, p2

    .line 46
    .line 47
    move-object/from16 v6, p5

    .line 48
    move-object v7, v9

    .line 49
    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, Lcom/google/zxing/pdf417/detector/Detector;->b(Lcom/google/zxing/common/BitMatrix;III[I[I)[I

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    move-object v10, v2

    .line 56
    move v13, v14

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_0
    new-instance v2, Lcom/google/zxing/ResultPoint;

    .line 60
    .line 61
    aget v3, v10, v12

    .line 62
    int-to-float v3, v3

    .line 63
    int-to-float v4, v13

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 67
    .line 68
    aput-object v2, v1, v12

    .line 69
    .line 70
    new-instance v2, Lcom/google/zxing/ResultPoint;

    .line 71
    .line 72
    aget v3, v10, v11

    .line 73
    int-to-float v3, v3

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 77
    .line 78
    aput-object v2, v1, v11

    .line 79
    move v2, v11

    .line 80
    move v10, v13

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_1
    add-int/lit8 v10, v10, 0x5

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v2, v12

    .line 86
    .line 87
    :goto_2
    add-int/lit8 v3, v10, 0x1

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    const/4 v13, 0x2

    .line 91
    .line 92
    new-array v2, v13, [I

    .line 93
    .line 94
    aget-object v4, v1, v12

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 98
    move-result v4

    .line 99
    float-to-int v4, v4

    .line 100
    .line 101
    aput v4, v2, v12

    .line 102
    .line 103
    aget-object v4, v1, v11

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 107
    move-result v4

    .line 108
    float-to-int v4, v4

    .line 109
    .line 110
    aput v4, v2, v11

    .line 111
    move-object v14, v2

    .line 112
    move v15, v3

    .line 113
    move v7, v12

    .line 114
    .line 115
    :goto_3
    if-ge v15, v0, :cond_4

    .line 116
    .line 117
    aget v3, v14, v12

    .line 118
    .line 119
    move-object/from16 v2, p0

    .line 120
    move v4, v15

    .line 121
    .line 122
    move/from16 v5, p2

    .line 123
    .line 124
    move-object/from16 v6, p5

    .line 125
    move v13, v7

    .line 126
    move-object v7, v9

    .line 127
    .line 128
    .line 129
    invoke-static/range {v2 .. v7}, Lcom/google/zxing/pdf417/detector/Detector;->b(Lcom/google/zxing/common/BitMatrix;III[I[I)[I

    .line 130
    move-result-object v2

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    aget v3, v14, v12

    .line 135
    .line 136
    aget v4, v2, v12

    .line 137
    sub-int/2addr v3, v4

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 141
    move-result v3

    .line 142
    const/4 v4, 0x5

    .line 143
    .line 144
    if-ge v3, v4, :cond_3

    .line 145
    .line 146
    aget v3, v14, v11

    .line 147
    .line 148
    aget v5, v2, v11

    .line 149
    sub-int/2addr v3, v5

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 153
    move-result v3

    .line 154
    .line 155
    if-ge v3, v4, :cond_3

    .line 156
    move-object v14, v2

    .line 157
    move v7, v12

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_3
    const/16 v2, 0x19

    .line 161
    .line 162
    if-gt v13, v2, :cond_5

    .line 163
    .line 164
    add-int/lit8 v7, v13, 0x1

    .line 165
    .line 166
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 167
    const/4 v13, 0x2

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move v13, v7

    .line 170
    .line 171
    :cond_5
    add-int/lit8 v7, v13, 0x1

    .line 172
    .line 173
    sub-int v3, v15, v7

    .line 174
    .line 175
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 176
    .line 177
    aget v2, v14, v12

    .line 178
    int-to-float v2, v2

    .line 179
    int-to-float v4, v3

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v2, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 183
    const/4 v2, 0x2

    .line 184
    .line 185
    aput-object v0, v1, v2

    .line 186
    .line 187
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 188
    .line 189
    aget v2, v14, v11

    .line 190
    int-to-float v2, v2

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v2, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 194
    const/4 v2, 0x3

    .line 195
    .line 196
    aput-object v0, v1, v2

    .line 197
    :cond_6
    sub-int/2addr v3, v10

    .line 198
    .line 199
    const/16 v0, 0xa

    .line 200
    .line 201
    if-ge v3, v0, :cond_7

    .line 202
    const/4 v0, 0x0

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    :cond_7
    return-object v1
.end method

.method public static d([I[I)F
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    aget v5, p0, v2

    .line 10
    add-int/2addr v3, v5

    .line 11
    .line 12
    aget v5, p1, v2

    .line 13
    add-int/2addr v4, v5

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    return v2

    .line 22
    :cond_1
    int-to-float v3, v3

    .line 23
    int-to-float v4, v4

    .line 24
    .line 25
    div-float v4, v3, v4

    .line 26
    .line 27
    .line 28
    const v5, 0x3f4ccccd    # 0.8f

    .line 29
    mul-float/2addr v5, v4

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    :goto_1
    if-ge v1, v0, :cond_4

    .line 33
    .line 34
    aget v7, p0, v1

    .line 35
    .line 36
    aget v8, p1, v1

    .line 37
    int-to-float v8, v8

    .line 38
    mul-float/2addr v8, v4

    .line 39
    int-to-float v7, v7

    .line 40
    .line 41
    cmpl-float v9, v7, v8

    .line 42
    .line 43
    if-lez v9, :cond_2

    .line 44
    sub-float/2addr v7, v8

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    sub-float v7, v8, v7

    .line 48
    .line 49
    :goto_2
    cmpl-float v8, v7, v5

    .line 50
    .line 51
    if-lez v8, :cond_3

    .line 52
    return v2

    .line 53
    :cond_3
    add-float/2addr v6, v7

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    div-float/2addr v6, v3

    .line 58
    return v6
.end method

.method public static detect(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Z)Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;Z)",
            "Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p0}, Lcom/google/zxing/pdf417/detector/Detector;->a(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/ArrayList;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->clone()Lcom/google/zxing/common/BitMatrix;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->rotate180()V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p0}, Lcom/google/zxing/pdf417/detector/Detector;->a(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/ArrayList;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    :cond_0
    new-instance p2, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;Ljava/util/List;)V

    .line 31
    return-object p2
.end method
