.class public final Lcom/google/zxing/datamatrix/detector/Detector;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;,
        Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/zxing/common/BitMatrix;

.field public final b:Lcom/google/zxing/common/detector/WhiteRectangleDetector;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/datamatrix/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    .line 6
    .line 7
    new-instance v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/zxing/datamatrix/detector/Detector;->b:Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 13
    return-void
.end method

.method public static a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Ljava/util/HashMap;Lcom/google/zxing/ResultPoint;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static d(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/BitMatrix;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p5

    .line 5
    .line 6
    move/from16 v3, p6

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/zxing/common/GridSampler;->getInstance()Lcom/google/zxing/common/GridSampler;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    move/from16 v4, p5

    .line 13
    int-to-float v4, v4

    .line 14
    .line 15
    const/high16 v5, 0x3f000000    # 0.5f

    .line 16
    .line 17
    sub-float v6, v4, v5

    .line 18
    move v8, v6

    .line 19
    .line 20
    move/from16 v4, p6

    .line 21
    int-to-float v4, v4

    .line 22
    .line 23
    sub-float v11, v4, v5

    .line 24
    move v9, v11

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 28
    move-result v12

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 32
    move-result v13

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 36
    move-result v14

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 40
    move-result v15

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 44
    move-result v16

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 48
    move-result v17

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 52
    move-result v18

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 56
    move-result v19

    .line 57
    .line 58
    const/high16 v7, 0x3f000000    # 0.5f

    .line 59
    .line 60
    const/high16 v10, 0x3f000000    # 0.5f

    .line 61
    .line 62
    const/high16 v4, 0x3f000000    # 0.5f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v0 .. v19}, Lcom/google/zxing/common/GridSampler;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method


# virtual methods
.method public final c(Lcom/google/zxing/ResultPoint;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/zxing/datamatrix/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    .line 22
    cmpg-float v0, v0, v3

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 28
    move-result v0

    .line 29
    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-gez p1, :cond_0

    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public detect()Lcom/google/zxing/common/DetectorResult;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/zxing/datamatrix/detector/Detector;->b:Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aget-object v3, v1, v2

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    const/4 v6, 0x2

    .line 16
    .line 17
    aget-object v7, v1, v6

    .line 18
    const/4 v8, 0x3

    .line 19
    .line 20
    aget-object v1, v1, v8

    .line 21
    .line 22
    new-instance v9, Ljava/util/ArrayList;

    .line 23
    const/4 v10, 0x4

    .line 24
    .line 25
    .line 26
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->e(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 30
    move-result-object v11

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->e(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 37
    move-result-object v11

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->e(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 44
    move-result-object v11

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v7, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->e(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 51
    move-result-object v11

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    new-instance v11, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;

    .line 57
    .line 58
    .line 59
    invoke-direct {v11}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v11

    .line 67
    .line 68
    check-cast v11, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    check-cast v9, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 75
    .line 76
    new-instance v12, Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    iget-object v13, v11, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->a:Lcom/google/zxing/ResultPoint;

    .line 82
    .line 83
    .line 84
    invoke-static {v12, v13}, Lcom/google/zxing/datamatrix/detector/Detector;->b(Ljava/util/HashMap;Lcom/google/zxing/ResultPoint;)V

    .line 85
    .line 86
    iget-object v11, v11, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->b:Lcom/google/zxing/ResultPoint;

    .line 87
    .line 88
    .line 89
    invoke-static {v12, v11}, Lcom/google/zxing/datamatrix/detector/Detector;->b(Ljava/util/HashMap;Lcom/google/zxing/ResultPoint;)V

    .line 90
    .line 91
    iget-object v11, v9, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->a:Lcom/google/zxing/ResultPoint;

    .line 92
    .line 93
    .line 94
    invoke-static {v12, v11}, Lcom/google/zxing/datamatrix/detector/Detector;->b(Ljava/util/HashMap;Lcom/google/zxing/ResultPoint;)V

    .line 95
    .line 96
    iget-object v9, v9, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->b:Lcom/google/zxing/ResultPoint;

    .line 97
    .line 98
    .line 99
    invoke-static {v12, v9}, Lcom/google/zxing/datamatrix/detector/Detector;->b(Ljava/util/HashMap;Lcom/google/zxing/ResultPoint;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v9

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v16

    .line 115
    .line 116
    if-eqz v16, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v16

    .line 121
    .line 122
    check-cast v16, Ljava/util/Map$Entry;

    .line 123
    .line 124
    .line 125
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    move-result-object v17

    .line 127
    .line 128
    check-cast v17, Lcom/google/zxing/ResultPoint;

    .line 129
    .line 130
    .line 131
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v16

    .line 133
    .line 134
    check-cast v16, Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v11

    .line 139
    .line 140
    if-ne v11, v6, :cond_0

    .line 141
    .line 142
    move-object/from16 v14, v17

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_0
    if-nez v13, :cond_1

    .line 146
    .line 147
    move-object/from16 v13, v17

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_1
    move-object/from16 v15, v17

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_2
    if-eqz v13, :cond_17

    .line 154
    .line 155
    if-eqz v14, :cond_17

    .line 156
    .line 157
    if-eqz v15, :cond_17

    .line 158
    .line 159
    new-array v9, v8, [Lcom/google/zxing/ResultPoint;

    .line 160
    .line 161
    aput-object v13, v9, v2

    .line 162
    .line 163
    aput-object v14, v9, v4

    .line 164
    .line 165
    aput-object v15, v9, v6

    .line 166
    .line 167
    .line 168
    invoke-static {v9}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 169
    .line 170
    aget-object v11, v9, v2

    .line 171
    .line 172
    aget-object v13, v9, v4

    .line 173
    .line 174
    aget-object v9, v9, v6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 178
    move-result v14

    .line 179
    .line 180
    if-nez v14, :cond_3

    .line 181
    goto :goto_1

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 185
    move-result v3

    .line 186
    .line 187
    if-nez v3, :cond_4

    .line 188
    move-object v3, v5

    .line 189
    goto :goto_1

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 193
    move-result v3

    .line 194
    .line 195
    if-nez v3, :cond_5

    .line 196
    move-object v3, v7

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    move-object v3, v1

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-virtual {v0, v9, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->e(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v11, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->e(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    iget v1, v1, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    .line 209
    .line 210
    and-int/lit8 v7, v1, 0x1

    .line 211
    .line 212
    if-ne v7, v4, :cond_6

    .line 213
    add-int/2addr v1, v4

    .line 214
    :cond_6
    add-int/2addr v1, v6

    .line 215
    .line 216
    iget v5, v5, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    .line 217
    .line 218
    and-int/lit8 v7, v5, 0x1

    .line 219
    .line 220
    if-ne v7, v4, :cond_7

    .line 221
    add-int/2addr v5, v4

    .line 222
    :cond_7
    add-int/2addr v5, v6

    .line 223
    .line 224
    mul-int/lit8 v7, v1, 0x4

    .line 225
    .line 226
    mul-int/lit8 v12, v5, 0x7

    .line 227
    .line 228
    if-ge v7, v12, :cond_f

    .line 229
    .line 230
    mul-int/lit8 v7, v5, 0x4

    .line 231
    .line 232
    mul-int/lit8 v12, v1, 0x7

    .line 233
    .line 234
    if-lt v7, v12, :cond_8

    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 240
    move-result v1

    .line 241
    .line 242
    .line 243
    invoke-static {v13, v11}, Lcom/google/zxing/datamatrix/detector/Detector;->a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 244
    move-result v5

    .line 245
    int-to-float v5, v5

    .line 246
    int-to-float v1, v1

    .line 247
    div-float/2addr v5, v1

    .line 248
    .line 249
    .line 250
    invoke-static {v9, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 251
    move-result v7

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 255
    move-result v12

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 259
    move-result v14

    .line 260
    sub-float/2addr v12, v14

    .line 261
    int-to-float v7, v7

    .line 262
    div-float/2addr v12, v7

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 266
    move-result v14

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 270
    move-result v15

    .line 271
    sub-float/2addr v14, v15

    .line 272
    div-float/2addr v14, v7

    .line 273
    .line 274
    new-instance v7, Lcom/google/zxing/ResultPoint;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 278
    move-result v15

    .line 279
    mul-float/2addr v12, v5

    .line 280
    add-float/2addr v12, v15

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 284
    move-result v15

    .line 285
    mul-float/2addr v5, v14

    .line 286
    add-float/2addr v5, v15

    .line 287
    .line 288
    .line 289
    invoke-direct {v7, v12, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 290
    .line 291
    .line 292
    invoke-static {v13, v9}, Lcom/google/zxing/datamatrix/detector/Detector;->a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 293
    move-result v5

    .line 294
    int-to-float v5, v5

    .line 295
    div-float/2addr v5, v1

    .line 296
    .line 297
    .line 298
    invoke-static {v11, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 299
    move-result v1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 303
    move-result v12

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 307
    move-result v14

    .line 308
    sub-float/2addr v12, v14

    .line 309
    int-to-float v1, v1

    .line 310
    div-float/2addr v12, v1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 314
    move-result v14

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 318
    move-result v15

    .line 319
    sub-float/2addr v14, v15

    .line 320
    div-float/2addr v14, v1

    .line 321
    .line 322
    new-instance v1, Lcom/google/zxing/ResultPoint;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 326
    move-result v15

    .line 327
    mul-float/2addr v12, v5

    .line 328
    add-float/2addr v12, v15

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 332
    move-result v15

    .line 333
    mul-float/2addr v5, v14

    .line 334
    add-float/2addr v5, v15

    .line 335
    .line 336
    .line 337
    invoke-direct {v1, v12, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->c(Lcom/google/zxing/ResultPoint;)Z

    .line 341
    move-result v5

    .line 342
    .line 343
    if-nez v5, :cond_a

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->c(Lcom/google/zxing/ResultPoint;)Z

    .line 347
    move-result v5

    .line 348
    .line 349
    if-eqz v5, :cond_9

    .line 350
    goto :goto_3

    .line 351
    :cond_9
    const/4 v1, 0x0

    .line 352
    goto :goto_3

    .line 353
    .line 354
    .line 355
    :cond_a
    invoke-virtual {v0, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->c(Lcom/google/zxing/ResultPoint;)Z

    .line 356
    move-result v5

    .line 357
    .line 358
    if-nez v5, :cond_b

    .line 359
    :goto_2
    move-object v1, v7

    .line 360
    goto :goto_3

    .line 361
    .line 362
    .line 363
    :cond_b
    invoke-virtual {v0, v9, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->e(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 364
    move-result-object v5

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v11, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->e(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 368
    move-result-object v12

    .line 369
    .line 370
    iget v5, v5, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    .line 371
    .line 372
    iget v12, v12, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    .line 373
    sub-int/2addr v5, v12

    .line 374
    .line 375
    .line 376
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 377
    move-result v5

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v9, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->e(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 381
    move-result-object v12

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v11, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->e(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 385
    move-result-object v14

    .line 386
    .line 387
    iget v12, v12, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    .line 388
    .line 389
    iget v14, v14, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    .line 390
    sub-int/2addr v12, v14

    .line 391
    .line 392
    .line 393
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 394
    move-result v12

    .line 395
    .line 396
    if-gt v5, v12, :cond_c

    .line 397
    goto :goto_2

    .line 398
    .line 399
    :cond_c
    :goto_3
    if-nez v1, :cond_d

    .line 400
    goto :goto_4

    .line 401
    :cond_d
    move-object v3, v1

    .line 402
    .line 403
    .line 404
    :goto_4
    invoke-virtual {v0, v9, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->e(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v11, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->e(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 409
    move-result-object v5

    .line 410
    .line 411
    iget v1, v1, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    .line 412
    .line 413
    iget v5, v5, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 417
    move-result v1

    .line 418
    .line 419
    add-int/lit8 v5, v1, 0x1

    .line 420
    .line 421
    and-int/lit8 v7, v5, 0x1

    .line 422
    .line 423
    if-ne v7, v4, :cond_e

    .line 424
    add-int/2addr v1, v6

    .line 425
    .line 426
    move/from16 v24, v1

    .line 427
    goto :goto_5

    .line 428
    .line 429
    :cond_e
    move/from16 v24, v5

    .line 430
    .line 431
    :goto_5
    iget-object v1, v0, Lcom/google/zxing/datamatrix/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    .line 432
    .line 433
    move-object/from16 v18, v1

    .line 434
    .line 435
    move-object/from16 v19, v9

    .line 436
    .line 437
    move-object/from16 v20, v13

    .line 438
    .line 439
    move-object/from16 v21, v11

    .line 440
    .line 441
    move-object/from16 v22, v3

    .line 442
    .line 443
    move/from16 v23, v24

    .line 444
    .line 445
    .line 446
    invoke-static/range {v18 .. v24}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/BitMatrix;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    goto/16 :goto_9

    .line 450
    .line 451
    .line 452
    :cond_f
    :goto_6
    invoke-static {v13, v11}, Lcom/google/zxing/datamatrix/detector/Detector;->a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 453
    move-result v7

    .line 454
    int-to-float v7, v7

    .line 455
    int-to-float v12, v1

    .line 456
    div-float/2addr v7, v12

    .line 457
    .line 458
    .line 459
    invoke-static {v9, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 460
    move-result v12

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 464
    move-result v14

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 468
    move-result v15

    .line 469
    sub-float/2addr v14, v15

    .line 470
    int-to-float v12, v12

    .line 471
    div-float/2addr v14, v12

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 475
    move-result v15

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 479
    move-result v16

    .line 480
    .line 481
    sub-float v15, v15, v16

    .line 482
    div-float/2addr v15, v12

    .line 483
    .line 484
    new-instance v12, Lcom/google/zxing/ResultPoint;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 488
    move-result v16

    .line 489
    mul-float/2addr v14, v7

    .line 490
    .line 491
    add-float v14, v14, v16

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 495
    move-result v16

    .line 496
    mul-float/2addr v7, v15

    .line 497
    .line 498
    add-float v7, v7, v16

    .line 499
    .line 500
    .line 501
    invoke-direct {v12, v14, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 502
    .line 503
    .line 504
    invoke-static {v13, v9}, Lcom/google/zxing/datamatrix/detector/Detector;->a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 505
    move-result v7

    .line 506
    int-to-float v7, v7

    .line 507
    int-to-float v14, v5

    .line 508
    div-float/2addr v7, v14

    .line 509
    .line 510
    .line 511
    invoke-static {v11, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 512
    move-result v14

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 516
    move-result v15

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 520
    move-result v16

    .line 521
    .line 522
    sub-float v15, v15, v16

    .line 523
    int-to-float v14, v14

    .line 524
    div-float/2addr v15, v14

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 528
    move-result v16

    .line 529
    .line 530
    .line 531
    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 532
    move-result v17

    .line 533
    .line 534
    sub-float v16, v16, v17

    .line 535
    .line 536
    div-float v16, v16, v14

    .line 537
    .line 538
    new-instance v14, Lcom/google/zxing/ResultPoint;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 542
    move-result v17

    .line 543
    mul-float/2addr v15, v7

    .line 544
    .line 545
    add-float v15, v15, v17

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 549
    move-result v17

    .line 550
    .line 551
    mul-float v7, v7, v16

    .line 552
    .line 553
    add-float v7, v7, v17

    .line 554
    .line 555
    .line 556
    invoke-direct {v14, v15, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v12}, Lcom/google/zxing/datamatrix/detector/Detector;->c(Lcom/google/zxing/ResultPoint;)Z

    .line 560
    move-result v7

    .line 561
    .line 562
    if-nez v7, :cond_12

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v14}, Lcom/google/zxing/datamatrix/detector/Detector;->c(Lcom/google/zxing/ResultPoint;)Z

    .line 566
    move-result v1

    .line 567
    .line 568
    if-eqz v1, :cond_11

    .line 569
    :cond_10
    move-object v12, v14

    .line 570
    goto :goto_7

    .line 571
    :cond_11
    const/4 v12, 0x0

    .line 572
    goto :goto_7

    .line 573
    .line 574
    .line 575
    :cond_12
    invoke-virtual {v0, v14}, Lcom/google/zxing/datamatrix/detector/Detector;->c(Lcom/google/zxing/ResultPoint;)Z

    .line 576
    move-result v7

    .line 577
    .line 578
    if-nez v7, :cond_13

    .line 579
    goto :goto_7

    .line 580
    .line 581
    .line 582
    :cond_13
    invoke-virtual {v0, v9, v12}, Lcom/google/zxing/datamatrix/detector/Detector;->e(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 583
    move-result-object v7

    .line 584
    .line 585
    iget v7, v7, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    .line 586
    .line 587
    sub-int v7, v1, v7

    .line 588
    .line 589
    .line 590
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 591
    move-result v7

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v11, v12}, Lcom/google/zxing/datamatrix/detector/Detector;->e(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 595
    move-result-object v15

    .line 596
    .line 597
    iget v15, v15, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    .line 598
    .line 599
    sub-int v15, v5, v15

    .line 600
    .line 601
    .line 602
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 603
    move-result v15

    .line 604
    add-int/2addr v15, v7

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v9, v14}, Lcom/google/zxing/datamatrix/detector/Detector;->e(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 608
    move-result-object v7

    .line 609
    .line 610
    iget v7, v7, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    .line 611
    sub-int/2addr v1, v7

    .line 612
    .line 613
    .line 614
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 615
    move-result v1

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v11, v14}, Lcom/google/zxing/datamatrix/detector/Detector;->e(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 619
    move-result-object v7

    .line 620
    .line 621
    iget v7, v7, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    .line 622
    sub-int/2addr v5, v7

    .line 623
    .line 624
    .line 625
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 626
    move-result v5

    .line 627
    add-int/2addr v5, v1

    .line 628
    .line 629
    if-gt v15, v5, :cond_10

    .line 630
    .line 631
    :goto_7
    if-nez v12, :cond_14

    .line 632
    goto :goto_8

    .line 633
    :cond_14
    move-object v3, v12

    .line 634
    .line 635
    .line 636
    :goto_8
    invoke-virtual {v0, v9, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->e(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 637
    move-result-object v1

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v11, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->e(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 641
    move-result-object v5

    .line 642
    .line 643
    iget v1, v1, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    .line 644
    .line 645
    and-int/lit8 v7, v1, 0x1

    .line 646
    .line 647
    if-ne v7, v4, :cond_15

    .line 648
    add-int/2addr v1, v4

    .line 649
    .line 650
    :cond_15
    move/from16 v23, v1

    .line 651
    .line 652
    iget v1, v5, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    .line 653
    .line 654
    and-int/lit8 v5, v1, 0x1

    .line 655
    .line 656
    if-ne v5, v4, :cond_16

    .line 657
    add-int/2addr v1, v4

    .line 658
    .line 659
    :cond_16
    move/from16 v24, v1

    .line 660
    .line 661
    iget-object v1, v0, Lcom/google/zxing/datamatrix/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    .line 662
    .line 663
    move-object/from16 v18, v1

    .line 664
    .line 665
    move-object/from16 v19, v9

    .line 666
    .line 667
    move-object/from16 v20, v13

    .line 668
    .line 669
    move-object/from16 v21, v11

    .line 670
    .line 671
    move-object/from16 v22, v3

    .line 672
    .line 673
    .line 674
    invoke-static/range {v18 .. v24}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/BitMatrix;

    .line 675
    move-result-object v1

    .line 676
    .line 677
    :goto_9
    new-instance v5, Lcom/google/zxing/common/DetectorResult;

    .line 678
    .line 679
    new-array v7, v10, [Lcom/google/zxing/ResultPoint;

    .line 680
    .line 681
    aput-object v9, v7, v2

    .line 682
    .line 683
    aput-object v13, v7, v4

    .line 684
    .line 685
    aput-object v11, v7, v6

    .line 686
    .line 687
    aput-object v3, v7, v8

    .line 688
    .line 689
    .line 690
    invoke-direct {v5, v1, v7}, Lcom/google/zxing/common/DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;)V

    .line 691
    return-object v5

    .line 692
    .line 693
    .line 694
    :cond_17
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 695
    move-result-object v1

    .line 696
    throw v1
.end method

.method public final e(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;
    .locals 18

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 14
    move-result v2

    .line 15
    float-to-int v2, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 19
    move-result v3

    .line 20
    float-to-int v3, v3

    .line 21
    .line 22
    sub-int v4, v3, v1

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 26
    move-result v4

    .line 27
    .line 28
    sub-int v5, v2, v0

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    .line 36
    if-le v4, v5, :cond_0

    .line 37
    move v4, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v6

    .line 40
    .line 41
    :goto_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move/from16 v16, v1

    .line 44
    move v1, v0

    .line 45
    .line 46
    move/from16 v0, v16

    .line 47
    .line 48
    move/from16 v17, v3

    .line 49
    move v3, v2

    .line 50
    .line 51
    move/from16 v2, v17

    .line 52
    .line 53
    :cond_1
    sub-int v5, v2, v0

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 57
    move-result v5

    .line 58
    .line 59
    sub-int v8, v3, v1

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 63
    move-result v8

    .line 64
    neg-int v9, v5

    .line 65
    .line 66
    div-int/lit8 v9, v9, 0x2

    .line 67
    const/4 v10, -0x1

    .line 68
    .line 69
    if-ge v1, v3, :cond_2

    .line 70
    move v11, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v11, v10

    .line 73
    .line 74
    :goto_1
    if-ge v0, v2, :cond_3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v7, v10

    .line 77
    .line 78
    :goto_2
    if-eqz v4, :cond_4

    .line 79
    move v10, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v10, v0

    .line 82
    .line 83
    :goto_3
    move-object/from16 v12, p0

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    move v13, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v13, v1

    .line 89
    .line 90
    :goto_4
    iget-object v14, v12, Lcom/google/zxing/datamatrix/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v10, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 94
    move-result v10

    .line 95
    .line 96
    :goto_5
    if-eq v0, v2, :cond_a

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    move v13, v1

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    move v13, v0

    .line 102
    .line 103
    :goto_6
    if-eqz v4, :cond_7

    .line 104
    move v15, v0

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    move v15, v1

    .line 107
    .line 108
    .line 109
    :goto_7
    invoke-virtual {v14, v13, v15}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 110
    move-result v13

    .line 111
    .line 112
    if-eq v13, v10, :cond_8

    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    move v10, v13

    .line 116
    :cond_8
    add-int/2addr v9, v8

    .line 117
    .line 118
    if-lez v9, :cond_9

    .line 119
    .line 120
    if-eq v1, v3, :cond_a

    .line 121
    add-int/2addr v1, v11

    .line 122
    sub-int/2addr v9, v5

    .line 123
    :cond_9
    add-int/2addr v0, v7

    .line 124
    goto :goto_5

    .line 125
    .line 126
    :cond_a
    new-instance v0, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v2, v6}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;-><init>(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)V

    .line 134
    return-object v0
.end method
