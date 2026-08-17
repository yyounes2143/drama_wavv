.class public final Lcom/google/zxing/common/detector/MonochromeRectangleDetector;
.super Ljava/lang/Object;
.source "MonochromeRectangleDetector.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->a:Lcom/google/zxing/common/BitMatrix;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIIIZ)[I
    .locals 5

    .line 1
    .line 2
    add-int v0, p3, p4

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    move v1, v0

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->a:Lcom/google/zxing/common/BitMatrix;

    .line 8
    .line 9
    if-lt v1, p3, :cond_6

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, p1, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    if-lt v3, p3, :cond_4

    .line 33
    .line 34
    if-eqz p5, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {v2, p1, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    :cond_4
    :goto_2
    sub-int v4, v1, v3

    .line 50
    .line 51
    if-lt v3, p3, :cond_6

    .line 52
    .line 53
    if-le v4, p2, :cond_5

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    :goto_4
    if-ge v0, p4, :cond_d

    .line 61
    .line 62
    if-eqz p5, :cond_7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 66
    move-result p3

    .line 67
    .line 68
    if-eqz p3, :cond_8

    .line 69
    goto :goto_5

    .line 70
    .line 71
    .line 72
    :cond_7
    invoke-virtual {v2, p1, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 73
    move-result p3

    .line 74
    .line 75
    if-eqz p3, :cond_8

    .line 76
    .line 77
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_8
    move p3, v0

    .line 80
    .line 81
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 82
    .line 83
    if-ge p3, p4, :cond_b

    .line 84
    .line 85
    if-eqz p5, :cond_a

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p3, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_9

    .line 92
    goto :goto_6

    .line 93
    .line 94
    .line 95
    :cond_a
    invoke-virtual {v2, p1, p3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 96
    move-result v3

    .line 97
    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    :cond_b
    :goto_6
    sub-int v3, p3, v0

    .line 101
    .line 102
    if-ge p3, p4, :cond_d

    .line 103
    .line 104
    if-le v3, p2, :cond_c

    .line 105
    goto :goto_7

    .line 106
    :cond_c
    move v0, p3

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :cond_d
    :goto_7
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    if-le v0, v1, :cond_e

    .line 112
    .line 113
    .line 114
    filled-new-array {v1, v0}, [I

    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_e
    const/4 p1, 0x0

    .line 118
    return-object p1
.end method

.method public final b(IIIIIIIII)Lcom/google/zxing/ResultPoint;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p5

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    move/from16 v9, p8

    .line 8
    move v11, v0

    .line 9
    move v10, v1

    .line 10
    .line 11
    :goto_0
    if-ge v10, v9, :cond_a

    .line 12
    .line 13
    move/from16 v12, p7

    .line 14
    .line 15
    if-lt v10, v12, :cond_a

    .line 16
    .line 17
    move/from16 v13, p4

    .line 18
    .line 19
    if-ge v11, v13, :cond_a

    .line 20
    .line 21
    move/from16 v14, p3

    .line 22
    .line 23
    if-lt v11, v14, :cond_a

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    const/4 v8, 0x1

    .line 27
    move-object v3, p0

    .line 28
    move v4, v10

    .line 29
    .line 30
    move/from16 v5, p9

    .line 31
    .line 32
    move/from16 v6, p3

    .line 33
    .line 34
    move/from16 v7, p4

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v3 .. v8}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->a(IIIIZ)[I

    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v8, 0x0

    .line 41
    move-object v3, p0

    .line 42
    move v4, v11

    .line 43
    .line 44
    move/from16 v5, p9

    .line 45
    .line 46
    move/from16 v6, p7

    .line 47
    .line 48
    move/from16 v7, p8

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v3 .. v8}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->a(IIIIZ)[I

    .line 52
    move-result-object v3

    .line 53
    .line 54
    :goto_1
    if-nez v3, :cond_9

    .line 55
    .line 56
    if-eqz v2, :cond_8

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    sub-int v10, v10, p6

    .line 63
    .line 64
    aget v1, v2, v3

    .line 65
    .line 66
    if-ge v1, v0, :cond_3

    .line 67
    .line 68
    aget v5, v2, v4

    .line 69
    .line 70
    if-le v5, v0, :cond_2

    .line 71
    .line 72
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 73
    .line 74
    if-lez p6, :cond_1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v3, v4

    .line 77
    .line 78
    :goto_2
    aget v1, v2, v3

    .line 79
    int-to-float v1, v1

    .line 80
    int-to-float v2, v10

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 84
    return-object v0

    .line 85
    .line 86
    :cond_2
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 87
    int-to-float v1, v1

    .line 88
    int-to-float v2, v10

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 92
    return-object v0

    .line 93
    .line 94
    :cond_3
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 95
    .line 96
    aget v1, v2, v4

    .line 97
    int-to-float v1, v1

    .line 98
    int-to-float v2, v10

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 102
    return-object v0

    .line 103
    .line 104
    :cond_4
    sub-int v11, v11, p2

    .line 105
    .line 106
    aget v0, v2, v3

    .line 107
    .line 108
    if-ge v0, v1, :cond_7

    .line 109
    .line 110
    aget v5, v2, v4

    .line 111
    .line 112
    if-le v5, v1, :cond_6

    .line 113
    .line 114
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 115
    int-to-float v1, v11

    .line 116
    .line 117
    if-gez p2, :cond_5

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move v3, v4

    .line 120
    .line 121
    :goto_3
    aget v2, v2, v3

    .line 122
    int-to-float v2, v2

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 126
    return-object v0

    .line 127
    .line 128
    :cond_6
    new-instance v1, Lcom/google/zxing/ResultPoint;

    .line 129
    int-to-float v2, v11

    .line 130
    int-to-float v0, v0

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 134
    return-object v1

    .line 135
    .line 136
    :cond_7
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 137
    int-to-float v1, v11

    .line 138
    .line 139
    aget v2, v2, v4

    .line 140
    int-to-float v2, v2

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 144
    return-object v0

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    .line 151
    :cond_9
    add-int v10, v10, p6

    .line 152
    .line 153
    add-int v11, v11, p2

    .line 154
    move-object v2, v3

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    .line 159
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method

.method public detect()[Lcom/google/zxing/ResultPoint;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget-object v0, v10, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->a:Lcom/google/zxing/common/BitMatrix;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 8
    move-result v11

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 12
    move-result v12

    .line 13
    const/4 v13, 0x2

    .line 14
    .line 15
    div-int/lit8 v14, v11, 0x2

    .line 16
    .line 17
    div-int/lit8 v15, v12, 0x2

    .line 18
    .line 19
    div-int/lit16 v0, v11, 0x100

    .line 20
    const/4 v9, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v8

    .line 25
    .line 26
    div-int/lit16 v0, v12, 0x100

    .line 27
    .line 28
    .line 29
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v7

    .line 31
    neg-int v6, v8

    .line 32
    .line 33
    div-int/lit8 v16, v15, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    move v1, v15

    .line 41
    move v4, v12

    .line 42
    move v5, v14

    .line 43
    .line 44
    move/from16 v18, v6

    .line 45
    move v13, v7

    .line 46
    .line 47
    move/from16 v7, v17

    .line 48
    .line 49
    move/from16 v17, v8

    .line 50
    move v8, v11

    .line 51
    .line 52
    move/from16 v19, v9

    .line 53
    .line 54
    move/from16 v9, v16

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->b(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 62
    move-result v0

    .line 63
    float-to-int v0, v0

    .line 64
    .line 65
    add-int/lit8 v20, v0, -0x1

    .line 66
    neg-int v2, v13

    .line 67
    const/4 v0, 0x2

    .line 68
    .line 69
    div-int/lit8 v21, v14, 0x2

    .line 70
    const/4 v6, 0x0

    .line 71
    .line 72
    move-object/from16 v0, p0

    .line 73
    .line 74
    move/from16 v7, v20

    .line 75
    .line 76
    move/from16 v9, v21

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->b(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    .line 80
    move-result-object v22

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v22 .. v22}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 84
    move-result v0

    .line 85
    float-to-int v0, v0

    .line 86
    .line 87
    add-int/lit8 v23, v0, -0x1

    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    move v2, v13

    .line 91
    .line 92
    move/from16 v3, v23

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->b(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    .line 96
    move-result-object v12

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 100
    move-result v0

    .line 101
    float-to-int v0, v0

    .line 102
    .line 103
    add-int/lit8 v13, v0, 0x1

    .line 104
    const/4 v2, 0x0

    .line 105
    .line 106
    move-object/from16 v0, p0

    .line 107
    move v4, v13

    .line 108
    .line 109
    move/from16 v6, v17

    .line 110
    .line 111
    move/from16 v9, v16

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->b(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    .line 115
    move-result-object v11

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 119
    move-result v0

    .line 120
    float-to-int v0, v0

    .line 121
    .line 122
    add-int/lit8 v8, v0, 0x1

    .line 123
    const/4 v9, 0x4

    .line 124
    .line 125
    div-int/lit8 v16, v15, 0x4

    .line 126
    .line 127
    move-object/from16 v0, p0

    .line 128
    .line 129
    move/from16 v6, v18

    .line 130
    move v13, v9

    .line 131
    .line 132
    move/from16 v9, v16

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->b(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    new-array v1, v13, [Lcom/google/zxing/ResultPoint;

    .line 139
    .line 140
    aput-object v0, v1, v2

    .line 141
    .line 142
    aput-object v22, v1, v19

    .line 143
    const/4 v0, 0x2

    .line 144
    .line 145
    aput-object v12, v1, v0

    .line 146
    const/4 v0, 0x3

    .line 147
    .line 148
    aput-object v11, v1, v0

    .line 149
    return-object v1
.end method
