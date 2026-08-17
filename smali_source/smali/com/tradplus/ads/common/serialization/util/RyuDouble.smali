.class public final Lcom/tradplus/ads/common/serialization/util/RyuDouble;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final POW5_INV_SPLIT:[[I

.field private static final POW5_SPLIT:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    .line 7
    aput v3, v1, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    const/16 v5, 0x146

    .line 11
    .line 12
    aput v5, v1, v4

    .line 13
    .line 14
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, [[I

    .line 21
    .line 22
    sput-object v1, Lcom/tradplus/ads/common/serialization/util/RyuDouble;->POW5_SPLIT:[[I

    .line 23
    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    aput v3, v0, v2

    .line 27
    .line 28
    const/16 v1, 0x123

    .line 29
    .line 30
    aput v1, v0, v4

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, [[I

    .line 37
    .line 38
    sput-object v0, Lcom/tradplus/ads/common/serialization/util/RyuDouble;->POW5_INV_SPLIT:[[I

    .line 39
    .line 40
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 41
    .line 42
    const/16 v1, 0x1f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    move-result-object v0

    .line 59
    move v7, v4

    .line 60
    .line 61
    :goto_0
    if-ge v7, v5, :cond_5

    .line 62
    .line 63
    const-wide/16 v8, 0x5

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    .line 75
    move-result v9

    .line 76
    .line 77
    if-nez v7, :cond_0

    .line 78
    move v10, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    int-to-long v10, v7

    .line 81
    .line 82
    .line 83
    const-wide/32 v12, 0x1624c50

    .line 84
    mul-long/2addr v10, v12

    .line 85
    .line 86
    .line 87
    const-wide/32 v12, 0x98967f

    .line 88
    add-long/2addr v10, v12

    .line 89
    .line 90
    .line 91
    const-wide/32 v12, 0x989680

    .line 92
    div-long/2addr v10, v12

    .line 93
    long-to-int v10, v10

    .line 94
    .line 95
    :goto_1
    if-ne v10, v9, :cond_4

    .line 96
    .line 97
    sget-object v10, Lcom/tradplus/ads/common/serialization/util/RyuDouble;->POW5_SPLIT:[[I

    .line 98
    array-length v10, v10

    .line 99
    .line 100
    if-ge v7, v10, :cond_1

    .line 101
    move v10, v4

    .line 102
    .line 103
    :goto_2
    if-ge v10, v3, :cond_1

    .line 104
    .line 105
    sget-object v11, Lcom/tradplus/ads/common/serialization/util/RyuDouble;->POW5_SPLIT:[[I

    .line 106
    .line 107
    aget-object v11, v11, v7

    .line 108
    .line 109
    add-int/lit8 v12, v9, -0x79

    .line 110
    .line 111
    rsub-int/lit8 v13, v10, 0x3

    .line 112
    mul-int/2addr v13, v1

    .line 113
    add-int/2addr v13, v12

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v13}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 117
    move-result-object v12

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 121
    move-result-object v12

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/math/BigInteger;->intValue()I

    .line 125
    move-result v12

    .line 126
    .line 127
    aput v12, v11, v10

    .line 128
    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_1
    sget-object v10, Lcom/tradplus/ads/common/serialization/util/RyuDouble;->POW5_INV_SPLIT:[[I

    .line 133
    array-length v10, v10

    .line 134
    .line 135
    if-ge v7, v10, :cond_3

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x79

    .line 138
    .line 139
    sget-object v10, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 143
    move-result-object v9

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 147
    move-result-object v8

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 151
    move-result-object v8

    .line 152
    move v9, v4

    .line 153
    .line 154
    :goto_3
    if-ge v9, v3, :cond_3

    .line 155
    .line 156
    sget-object v10, Lcom/tradplus/ads/common/serialization/util/RyuDouble;->POW5_INV_SPLIT:[[I

    .line 157
    .line 158
    if-nez v9, :cond_2

    .line 159
    .line 160
    aget-object v10, v10, v7

    .line 161
    .line 162
    rsub-int/lit8 v11, v9, 0x3

    .line 163
    mul-int/2addr v11, v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 167
    move-result-object v11

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/math/BigInteger;->intValue()I

    .line 171
    move-result v11

    .line 172
    .line 173
    aput v11, v10, v9

    .line 174
    goto :goto_4

    .line 175
    .line 176
    :cond_2
    aget-object v10, v10, v7

    .line 177
    .line 178
    rsub-int/lit8 v11, v9, 0x3

    .line 179
    mul-int/2addr v11, v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 183
    move-result-object v11

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 187
    move-result-object v11

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/math/BigInteger;->intValue()I

    .line 191
    move-result v11

    .line 192
    .line 193
    aput v11, v10, v9

    .line 194
    .line 195
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v1, " != "

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v10, v1}, Landroidx/compose/foundation/gestures/d;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0

    .line 213
    :cond_5
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

.method public static toString(D[CI)I
    .locals 47

    .line 1
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x4e

    aput-char v1, p2, p3

    add-int/lit8 v1, p3, 0x2

    const/16 v2, 0x61

    aput-char v2, p2, v0

    add-int/lit8 v0, p3, 0x3

    const/16 v2, 0x4e

    aput-char v2, p2, v1

    :goto_0
    sub-int v0, v0, p3

    return v0

    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p0, v0

    const/16 v1, 0x79

    const/16 v2, 0x69

    const/16 v3, 0x6e

    if-nez v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    const/16 v4, 0x49

    aput-char v4, p2, p3

    add-int/lit8 v4, p3, 0x2

    aput-char v3, p2, v0

    add-int/lit8 v0, p3, 0x3

    const/16 v5, 0x66

    aput-char v5, p2, v4

    add-int/lit8 v4, p3, 0x4

    aput-char v2, p2, v0

    add-int/lit8 v0, p3, 0x5

    aput-char v3, p2, v4

    add-int/lit8 v3, p3, 0x6

    aput-char v2, p2, v0

    add-int/lit8 v0, p3, 0x7

    const/16 v2, 0x74

    aput-char v2, p2, v3

    add-int/lit8 v2, p3, 0x8

    aput-char v1, p2, v0

    :goto_1
    sub-int v2, v2, p3

    return v2

    :cond_1
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p0, v4

    if-nez v0, :cond_2

    add-int/lit8 v0, p3, 0x1

    const/16 v4, 0x2d

    aput-char v4, p2, p3

    add-int/lit8 v4, p3, 0x2

    const/16 v5, 0x49

    aput-char v5, p2, v0

    add-int/lit8 v0, p3, 0x3

    aput-char v3, p2, v4

    add-int/lit8 v4, p3, 0x4

    const/16 v5, 0x66

    aput-char v5, p2, v0

    add-int/lit8 v0, p3, 0x5

    aput-char v2, p2, v4

    add-int/lit8 v4, p3, 0x6

    aput-char v3, p2, v0

    add-int/lit8 v0, p3, 0x7

    aput-char v2, p2, v4

    add-int/lit8 v2, p3, 0x8

    const/16 v3, 0x74

    aput-char v3, p2, v0

    add-int/lit8 v0, p3, 0x9

    aput-char v1, p2, v2

    goto :goto_0

    :cond_2
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/16 v6, 0x2e

    const/16 v7, 0x30

    if-nez v0, :cond_3

    add-int/lit8 v0, p3, 0x1

    aput-char v7, p2, p3

    add-int/lit8 v1, p3, 0x2

    aput-char v6, p2, v0

    add-int/lit8 v0, p3, 0x3

    aput-char v7, p2, v1

    goto/16 :goto_0

    :cond_3
    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v2, v8

    if-nez v8, :cond_4

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    aput-char v1, p2, p3

    add-int/lit8 v1, p3, 0x2

    aput-char v7, p2, v0

    add-int/lit8 v0, p3, 0x3

    aput-char v6, p2, v1

    add-int/lit8 v1, p3, 0x4

    aput-char v7, p2, v0

    sub-int v1, v1, p3

    return v1

    :cond_4
    const/16 v8, 0x34

    ushr-long v8, v2, v8

    const-wide/16 v10, 0x7ff

    and-long/2addr v8, v10

    long-to-int v8, v8

    const-wide v9, 0xfffffffffffffL

    and-long/2addr v2, v9

    if-nez v8, :cond_5

    const/16 v9, -0x432

    goto :goto_2

    :cond_5
    add-int/lit16 v9, v8, -0x433

    const-wide/high16 v10, 0x10000000000000L

    or-long/2addr v2, v10

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-gez v0, :cond_6

    move v0, v11

    goto :goto_3

    :cond_6
    move v0, v10

    :goto_3
    const-wide/16 v12, 0x1

    and-long v14, v2, v12

    cmp-long v14, v14, v4

    if-nez v14, :cond_7

    move v14, v11

    goto :goto_4

    :cond_7
    move v14, v10

    :goto_4
    const-wide/16 v15, 0x4

    mul-long/2addr v15, v2

    const-wide/16 v17, 0x2

    add-long v17, v15, v17

    const-wide/high16 v19, 0x10000000000000L

    cmp-long v2, v2, v19

    if-nez v2, :cond_9

    if-gt v8, v11, :cond_8

    goto :goto_5

    :cond_8
    move v2, v10

    goto :goto_6

    :cond_9
    :goto_5
    move v2, v11

    :goto_6
    sub-long v19, v15, v12

    int-to-long v6, v2

    sub-long v19, v19, v6

    add-int/lit8 v9, v9, -0x2

    const-wide/32 v6, 0x989680

    const-wide/32 v21, 0x7fffffff

    const/16 v8, 0xa

    const/16 v23, 0x3

    const/16 v24, 0x2

    const/16 v25, 0x1f

    if-ltz v9, :cond_21

    int-to-long v12, v9

    const-wide/32 v27, 0x2deefb

    mul-long v12, v12, v27

    div-long/2addr v12, v6

    long-to-int v2, v12

    sub-int/2addr v2, v11

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-nez v2, :cond_a

    move v12, v11

    goto :goto_7

    :cond_a
    int-to-long v12, v2

    const-wide/32 v27, 0x1624c50

    mul-long v12, v12, v27

    const-wide/32 v27, 0x98967f

    add-long v12, v12, v27

    div-long/2addr v12, v6

    long-to-int v12, v12

    :goto_7
    add-int/2addr v12, v1

    neg-int v1, v9

    add-int/2addr v1, v2

    add-int/2addr v1, v12

    add-int/lit8 v1, v1, -0x72

    if-ltz v1, :cond_20

    sget-object v9, Lcom/tradplus/ads/common/serialization/util/RyuDouble;->POW5_INV_SPLIT:[[I

    aget-object v9, v9, v2

    ushr-long v12, v15, v25

    and-long v27, v15, v21

    aget v6, v9, v10

    int-to-long v6, v6

    mul-long v29, v12, v6

    mul-long v31, v27, v6

    aget v10, v9, v11

    int-to-long v4, v10

    mul-long v33, v12, v4

    mul-long v35, v27, v4

    aget v10, v9, v24

    move-wide/from16 v37, v4

    int-to-long v3, v10

    mul-long v39, v12, v3

    mul-long v41, v27, v3

    aget v5, v9, v23

    int-to-long v9, v5

    mul-long/2addr v12, v9

    mul-long v27, v27, v9

    ushr-long v27, v27, v25

    add-long v27, v27, v41

    add-long v27, v27, v12

    ushr-long v12, v27, v25

    add-long v12, v12, v35

    add-long v12, v12, v39

    ushr-long v12, v12, v25

    add-long v12, v12, v31

    add-long v12, v12, v33

    const/16 v5, 0x15

    ushr-long/2addr v12, v5

    shl-long v27, v29, v8

    add-long v12, v12, v27

    ushr-long/2addr v12, v1

    ushr-long v27, v17, v25

    and-long v29, v17, v21

    mul-long v31, v27, v6

    mul-long v33, v29, v6

    mul-long v35, v27, v37

    mul-long v39, v29, v37

    mul-long v41, v27, v3

    mul-long v43, v29, v3

    mul-long v27, v27, v9

    mul-long v29, v29, v9

    ushr-long v29, v29, v25

    add-long v29, v29, v43

    add-long v29, v29, v27

    ushr-long v27, v29, v25

    add-long v27, v27, v39

    add-long v27, v27, v41

    ushr-long v27, v27, v25

    add-long v27, v27, v33

    add-long v27, v27, v35

    const/16 v5, 0x15

    ushr-long v27, v27, v5

    shl-long v29, v31, v8

    add-long v27, v27, v29

    ushr-long v27, v27, v1

    ushr-long v29, v19, v25

    and-long v21, v19, v21

    mul-long v31, v29, v6

    mul-long v6, v6, v21

    mul-long v33, v29, v37

    mul-long v35, v21, v37

    mul-long v37, v29, v3

    mul-long v3, v3, v21

    mul-long v29, v29, v9

    mul-long v21, v21, v9

    ushr-long v9, v21, v25

    add-long/2addr v9, v3

    add-long v9, v9, v29

    ushr-long v3, v9, v25

    add-long v3, v3, v35

    add-long v3, v3, v37

    ushr-long v3, v3, v25

    add-long/2addr v3, v6

    add-long v3, v3, v33

    const/16 v5, 0x15

    ushr-long/2addr v3, v5

    shl-long v6, v31, v8

    add-long/2addr v3, v6

    ushr-long/2addr v3, v1

    if-gt v2, v5, :cond_11

    const-wide/16 v5, 0x5

    rem-long v9, v15, v5

    const-wide/16 v21, 0x0

    cmp-long v1, v9, v21

    const-wide/16 v9, 0x271

    if-nez v1, :cond_12

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto :goto_9

    :cond_b
    const-wide/16 v17, 0x19

    rem-long v17, v15, v17

    cmp-long v1, v17, v21

    if-eqz v1, :cond_c

    move v1, v11

    goto :goto_9

    :cond_c
    const-wide/16 v17, 0x7d

    rem-long v17, v15, v17

    cmp-long v1, v17, v21

    if-eqz v1, :cond_d

    move/from16 v1, v24

    goto :goto_9

    :cond_d
    rem-long v17, v15, v9

    cmp-long v1, v17, v21

    if-eqz v1, :cond_e

    move/from16 v1, v23

    goto :goto_9

    :cond_e
    div-long/2addr v15, v9

    const/4 v1, 0x4

    :goto_8
    cmp-long v7, v15, v21

    if-lez v7, :cond_10

    rem-long v9, v15, v5

    cmp-long v7, v9, v21

    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    div-long/2addr v15, v5

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v21, 0x0

    goto :goto_8

    :cond_10
    :goto_9
    if-lt v1, v2, :cond_11

    move v7, v11

    move/from16 v16, v14

    move-wide/from16 v8, v27

    const/4 v5, 0x0

    goto/16 :goto_14

    :cond_11
    :goto_a
    move/from16 v16, v14

    move-wide/from16 v8, v27

    const/4 v5, 0x0

    :goto_b
    const/4 v7, 0x0

    goto/16 :goto_14

    :cond_12
    if-eqz v14, :cond_19

    rem-long v15, v19, v5

    const-wide/16 v17, 0x0

    cmp-long v1, v15, v17

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    goto :goto_d

    :cond_13
    const-wide/16 v15, 0x19

    rem-long v15, v19, v15

    cmp-long v1, v15, v17

    if-eqz v1, :cond_14

    move v1, v11

    goto :goto_d

    :cond_14
    const-wide/16 v15, 0x7d

    rem-long v15, v19, v15

    cmp-long v1, v15, v17

    if-eqz v1, :cond_15

    move/from16 v1, v24

    goto :goto_d

    :cond_15
    rem-long v15, v19, v9

    cmp-long v1, v15, v17

    if-eqz v1, :cond_16

    move/from16 v1, v23

    goto :goto_d

    :cond_16
    div-long v19, v19, v9

    const/4 v1, 0x4

    :goto_c
    cmp-long v7, v19, v17

    if-lez v7, :cond_18

    rem-long v9, v19, v5

    cmp-long v7, v9, v17

    if-eqz v7, :cond_17

    goto :goto_d

    :cond_17
    div-long v19, v19, v5

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v17, 0x0

    goto :goto_c

    :cond_18
    :goto_d
    if-lt v1, v2, :cond_11

    move v5, v11

    move/from16 v16, v14

    move-wide/from16 v8, v27

    goto :goto_b

    :cond_19
    rem-long v15, v17, v5

    const-wide/16 v19, 0x0

    cmp-long v1, v15, v19

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_f

    :cond_1a
    const-wide/16 v15, 0x19

    rem-long v15, v17, v15

    cmp-long v1, v15, v19

    if-eqz v1, :cond_1b

    move v1, v11

    goto :goto_f

    :cond_1b
    const-wide/16 v15, 0x7d

    rem-long v15, v17, v15

    cmp-long v1, v15, v19

    if-eqz v1, :cond_1c

    move/from16 v1, v24

    goto :goto_f

    :cond_1c
    rem-long v15, v17, v9

    cmp-long v1, v15, v19

    if-eqz v1, :cond_1d

    move/from16 v1, v23

    goto :goto_f

    :cond_1d
    div-long v17, v17, v9

    const/4 v1, 0x4

    :goto_e
    cmp-long v7, v17, v19

    if-lez v7, :cond_1f

    rem-long v9, v17, v5

    cmp-long v7, v9, v19

    if-eqz v7, :cond_1e

    goto :goto_f

    :cond_1e
    div-long v17, v17, v5

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v19, 0x0

    goto :goto_e

    :cond_1f
    :goto_f
    if-lt v1, v2, :cond_11

    const-wide/16 v5, 0x1

    sub-long v27, v27, v5

    goto/16 :goto_a

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, ""

    .line 2
    invoke-static {v1, v2}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    neg-int v3, v9

    int-to-long v4, v3

    const-wide/32 v6, 0x6aa784

    mul-long/2addr v4, v6

    const-wide/32 v6, 0x989680

    div-long/2addr v4, v6

    long-to-int v4, v4

    sub-int/2addr v4, v11

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v3, v4

    if-nez v3, :cond_22

    move v5, v11

    goto :goto_10

    :cond_22
    int-to-long v5, v3

    const-wide/32 v12, 0x1624c50

    mul-long/2addr v5, v12

    const-wide/32 v12, 0x98967f

    add-long/2addr v5, v12

    const-wide/32 v12, 0x989680

    div-long/2addr v5, v12

    long-to-int v5, v5

    :goto_10
    sub-int/2addr v5, v1

    sub-int v1, v4, v5

    add-int/lit8 v1, v1, -0x72

    if-ltz v1, :cond_5b

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/RyuDouble;->POW5_SPLIT:[[I

    aget-object v3, v5, v3

    ushr-long v5, v15, v25

    and-long v12, v15, v21

    const/4 v7, 0x0

    aget v10, v3, v7

    int-to-long v7, v10

    mul-long v29, v5, v7

    mul-long v31, v12, v7

    aget v10, v3, v11

    move-wide/from16 v33, v15

    move/from16 v16, v14

    int-to-long v14, v10

    mul-long v35, v5, v14

    mul-long v37, v12, v14

    aget v10, v3, v24

    int-to-long v10, v10

    mul-long v39, v5, v10

    mul-long v41, v12, v10

    aget v3, v3, v23

    move/from16 v43, v2

    int-to-long v2, v3

    mul-long/2addr v5, v2

    mul-long/2addr v12, v2

    ushr-long v12, v12, v25

    add-long v12, v12, v41

    add-long/2addr v12, v5

    ushr-long v5, v12, v25

    add-long v5, v5, v37

    add-long v5, v5, v39

    ushr-long v5, v5, v25

    add-long v5, v5, v31

    add-long v5, v5, v35

    const/16 v12, 0x15

    ushr-long/2addr v5, v12

    const/16 v12, 0xa

    shl-long v29, v29, v12

    add-long v5, v5, v29

    ushr-long v12, v5, v1

    ushr-long v5, v17, v25

    and-long v17, v17, v21

    mul-long v29, v5, v7

    mul-long v31, v17, v7

    mul-long v35, v5, v14

    mul-long v37, v17, v14

    mul-long v39, v5, v10

    mul-long v41, v17, v10

    mul-long/2addr v5, v2

    mul-long v17, v17, v2

    ushr-long v17, v17, v25

    add-long v17, v17, v41

    add-long v17, v17, v5

    ushr-long v5, v17, v25

    add-long v5, v5, v37

    add-long v5, v5, v39

    ushr-long v5, v5, v25

    add-long v5, v5, v31

    add-long v5, v5, v35

    const/16 v17, 0x15

    ushr-long v5, v5, v17

    const/16 v17, 0xa

    shl-long v29, v29, v17

    add-long v5, v5, v29

    ushr-long/2addr v5, v1

    ushr-long v17, v19, v25

    and-long v19, v19, v21

    mul-long v21, v17, v7

    mul-long v7, v7, v19

    mul-long v29, v17, v14

    mul-long v14, v14, v19

    mul-long v31, v17, v10

    mul-long v10, v10, v19

    mul-long v17, v17, v2

    mul-long v19, v19, v2

    ushr-long v2, v19, v25

    add-long/2addr v2, v10

    add-long v2, v2, v17

    ushr-long v2, v2, v25

    add-long/2addr v2, v14

    add-long v2, v2, v31

    ushr-long v2, v2, v25

    add-long/2addr v2, v7

    add-long v2, v2, v29

    const/16 v7, 0x15

    ushr-long/2addr v2, v7

    const/16 v7, 0xa

    shl-long v10, v21, v7

    add-long/2addr v2, v10

    ushr-long v1, v2, v1

    add-int v3, v4, v9

    const/4 v7, 0x1

    if-gt v4, v7, :cond_25

    if-eqz v16, :cond_24

    move/from16 v10, v43

    move v4, v7

    if-ne v10, v7, :cond_23

    goto :goto_13

    :cond_23
    :goto_11
    const/4 v7, 0x0

    goto :goto_13

    :cond_24
    const-wide/16 v8, 0x1

    sub-long v4, v5, v8

    move-wide v8, v4

    const/4 v5, 0x0

    :goto_12
    move-wide/from16 v45, v1

    move v2, v3

    move-wide/from16 v3, v45

    goto :goto_14

    :cond_25
    const-wide/16 v8, 0x1

    const/16 v10, 0x3f

    if-ge v4, v10, :cond_26

    sub-int/2addr v4, v7

    shl-long v10, v8, v4

    sub-long/2addr v10, v8

    and-long v7, v33, v10

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-nez v4, :cond_26

    const/4 v4, 0x1

    goto :goto_11

    :cond_26
    const/4 v4, 0x0

    goto :goto_11

    :goto_13
    move-wide v8, v5

    move v5, v7

    move v7, v4

    goto :goto_12

    :goto_14
    const-wide v10, 0xde0b6b3a7640000L

    cmp-long v1, v8, v10

    const/4 v6, 0x7

    const/4 v10, 0x5

    const-wide/16 v14, 0xa

    if-ltz v1, :cond_27

    const/16 v23, 0x13

    goto/16 :goto_15

    :cond_27
    const-wide v17, 0x16345785d8a0000L

    cmp-long v1, v8, v17

    if-ltz v1, :cond_28

    const/16 v23, 0x12

    goto/16 :goto_15

    :cond_28
    const-wide v17, 0x2386f26fc10000L

    cmp-long v1, v8, v17

    if-ltz v1, :cond_29

    const/16 v23, 0x11

    goto/16 :goto_15

    :cond_29
    const-wide v17, 0x38d7ea4c68000L

    cmp-long v1, v8, v17

    if-ltz v1, :cond_2a

    const/16 v23, 0x10

    goto/16 :goto_15

    :cond_2a
    const-wide v17, 0x5af3107a4000L

    cmp-long v1, v8, v17

    if-ltz v1, :cond_2b

    const/16 v23, 0xf

    goto/16 :goto_15

    :cond_2b
    const-wide v17, 0x9184e72a000L

    cmp-long v1, v8, v17

    if-ltz v1, :cond_2c

    const/16 v23, 0xe

    goto/16 :goto_15

    :cond_2c
    const-wide v17, 0xe8d4a51000L

    cmp-long v1, v8, v17

    if-ltz v1, :cond_2d

    const/16 v23, 0xd

    goto/16 :goto_15

    :cond_2d
    const-wide v17, 0x174876e800L

    cmp-long v1, v8, v17

    if-ltz v1, :cond_2e

    const/16 v23, 0xc

    goto/16 :goto_15

    :cond_2e
    const-wide v17, 0x2540be400L

    cmp-long v1, v8, v17

    if-ltz v1, :cond_2f

    const/16 v23, 0xb

    goto :goto_15

    :cond_2f
    const-wide/32 v17, 0x3b9aca00

    cmp-long v1, v8, v17

    if-ltz v1, :cond_30

    const/16 v23, 0xa

    goto :goto_15

    :cond_30
    const-wide/32 v17, 0x5f5e100

    cmp-long v1, v8, v17

    if-ltz v1, :cond_31

    const/16 v23, 0x9

    goto :goto_15

    :cond_31
    const-wide/32 v17, 0x989680

    cmp-long v1, v8, v17

    if-ltz v1, :cond_32

    const/16 v23, 0x8

    goto :goto_15

    :cond_32
    const-wide/32 v17, 0xf4240

    cmp-long v1, v8, v17

    if-ltz v1, :cond_33

    move/from16 v23, v6

    goto :goto_15

    :cond_33
    const-wide/32 v17, 0x186a0

    cmp-long v1, v8, v17

    if-ltz v1, :cond_34

    const/16 v23, 0x6

    goto :goto_15

    :cond_34
    const-wide/16 v17, 0x2710

    cmp-long v1, v8, v17

    if-ltz v1, :cond_35

    move/from16 v23, v10

    goto :goto_15

    :cond_35
    const-wide/16 v17, 0x3e8

    cmp-long v1, v8, v17

    if-ltz v1, :cond_36

    const/16 v23, 0x4

    goto :goto_15

    :cond_36
    const-wide/16 v17, 0x64

    cmp-long v1, v8, v17

    if-ltz v1, :cond_37

    goto :goto_15

    :cond_37
    cmp-long v1, v8, v14

    if-ltz v1, :cond_38

    move/from16 v23, v24

    goto :goto_15

    :cond_38
    const/16 v23, 0x1

    :goto_15
    add-int v2, v2, v23

    add-int/lit8 v1, v2, -0x1

    const/4 v11, -0x3

    if-lt v1, v11, :cond_3a

    if-lt v1, v6, :cond_39

    goto :goto_16

    :cond_39
    const/4 v6, 0x0

    goto :goto_17

    :cond_3a
    :goto_16
    const/4 v6, 0x1

    :goto_17
    if-nez v5, :cond_40

    if-eqz v7, :cond_3b

    goto :goto_1c

    :cond_3b
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_18
    div-long v16, v8, v14

    div-long v18, v3, v14

    cmp-long v11, v16, v18

    if-lez v11, :cond_3d

    const-wide/16 v20, 0x64

    cmp-long v8, v8, v20

    if-gez v8, :cond_3c

    if-eqz v6, :cond_3c

    goto :goto_19

    :cond_3c
    rem-long v3, v12, v14

    long-to-int v7, v3

    div-long/2addr v12, v14

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v8, v16

    move-wide/from16 v3, v18

    goto :goto_18

    :cond_3d
    :goto_19
    cmp-long v3, v12, v3

    if-eqz v3, :cond_3f

    if-lt v7, v10, :cond_3e

    goto :goto_1a

    :cond_3e
    const/4 v3, 0x0

    goto :goto_1b

    :cond_3f
    :goto_1a
    const/4 v3, 0x1

    :goto_1b
    int-to-long v3, v3

    add-long/2addr v12, v3

    move/from16 v19, v1

    move-wide/from16 v45, v12

    move v13, v2

    move-wide/from16 v1, v45

    goto/16 :goto_25

    :cond_40
    :goto_1c
    move-wide/from16 v17, v12

    move-wide v11, v8

    const/4 v8, 0x0

    move v9, v7

    const/4 v7, 0x0

    :goto_1d
    div-long v19, v11, v14

    div-long v21, v3, v14

    cmp-long v13, v19, v21

    if-lez v13, :cond_44

    const-wide/16 v25, 0x64

    cmp-long v13, v11, v25

    if-gez v13, :cond_41

    if-eqz v6, :cond_41

    goto :goto_20

    :cond_41
    rem-long/2addr v3, v14

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    if-nez v3, :cond_42

    const/4 v3, 0x1

    goto :goto_1e

    :cond_42
    const/4 v3, 0x0

    :goto_1e
    and-int/2addr v5, v3

    if-nez v7, :cond_43

    const/4 v3, 0x1

    goto :goto_1f

    :cond_43
    const/4 v3, 0x0

    :goto_1f
    and-int/2addr v9, v3

    rem-long v3, v17, v14

    long-to-int v7, v3

    div-long v17, v17, v14

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v11, v19

    move-wide/from16 v3, v21

    goto :goto_1d

    :cond_44
    :goto_20
    if-eqz v5, :cond_45

    if-eqz v16, :cond_45

    :goto_21
    rem-long v19, v3, v14

    const-wide/16 v21, 0x0

    cmp-long v13, v19, v21

    if-nez v13, :cond_45

    const-wide/16 v19, 0x64

    cmp-long v13, v11, v19

    if-gez v13, :cond_46

    if-eqz v6, :cond_46

    :cond_45
    move/from16 v19, v1

    move v13, v2

    goto :goto_23

    :cond_46
    if-nez v7, :cond_47

    const/4 v7, 0x1

    goto :goto_22

    :cond_47
    const/4 v7, 0x0

    :goto_22
    and-int/2addr v9, v7

    move/from16 v19, v1

    move v13, v2

    rem-long v1, v17, v14

    long-to-int v7, v1

    div-long/2addr v11, v14

    div-long v17, v17, v14

    div-long/2addr v3, v14

    add-int/lit8 v8, v8, 0x1

    move v2, v13

    move/from16 v1, v19

    goto :goto_21

    :goto_23
    if-eqz v9, :cond_48

    if-ne v7, v10, :cond_48

    const-wide/16 v1, 0x2

    rem-long v1, v17, v1

    const-wide/16 v11, 0x0

    cmp-long v1, v1, v11

    if-nez v1, :cond_48

    const/4 v7, 0x4

    :cond_48
    cmp-long v1, v17, v3

    if-nez v1, :cond_49

    if-eqz v5, :cond_4a

    if-eqz v16, :cond_4a

    :cond_49
    if-lt v7, v10, :cond_4b

    :cond_4a
    const/4 v5, 0x1

    goto :goto_24

    :cond_4b
    const/4 v5, 0x0

    :goto_24
    int-to-long v1, v5

    add-long v1, v17, v1

    move v5, v8

    :goto_25
    sub-int v3, v23, v5

    if-eqz v0, :cond_4c

    add-int/lit8 v0, p3, 0x1

    const/16 v4, 0x2d

    aput-char v4, p2, p3

    goto :goto_26

    :cond_4c
    move/from16 v0, p3

    :goto_26
    if-eqz v6, :cond_52

    const/4 v10, 0x0

    :goto_27
    add-int/lit8 v4, v3, -0x1

    if-ge v10, v4, :cond_4d

    rem-long v4, v1, v14

    long-to-int v4, v4

    div-long/2addr v1, v14

    add-int v5, v0, v3

    sub-int/2addr v5, v10

    const/16 v6, 0x30

    add-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, p2, v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :cond_4d
    rem-long/2addr v1, v14

    const-wide/16 v4, 0x30

    add-long/2addr v1, v4

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x2e

    aput-char v2, p2, v1

    add-int/lit8 v1, v3, 0x1

    add-int/2addr v1, v0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_4e

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x30

    aput-char v2, p2, v1

    move v1, v0

    :cond_4e
    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x45

    aput-char v2, p2, v1

    if-gez v19, :cond_4f

    add-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2d

    aput-char v2, p2, v0

    move/from16 v4, v19

    neg-int v0, v4

    move/from16 v45, v1

    move v1, v0

    move/from16 v0, v45

    goto :goto_28

    :cond_4f
    move/from16 v4, v19

    move v1, v4

    :goto_28
    const/16 v2, 0x64

    if-lt v1, v2, :cond_50

    add-int/lit8 v2, v0, 0x1

    div-int/lit8 v3, v1, 0x64

    const/16 v5, 0x30

    add-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, p2, v0

    rem-int/lit8 v1, v1, 0x64

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v3, v1, 0xa

    add-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, p2, v2

    goto :goto_29

    :cond_50
    const/16 v2, 0xa

    const/16 v5, 0x30

    if-lt v1, v2, :cond_51

    add-int/lit8 v2, v0, 0x1

    div-int/lit8 v3, v1, 0xa

    add-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, p2, v0

    move v0, v2

    :cond_51
    :goto_29
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0xa

    rem-int/2addr v1, v3

    add-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, p2, v0

    goto/16 :goto_1

    :cond_52
    move/from16 v4, v19

    const/16 v5, 0x30

    if-gez v4, :cond_54

    add-int/lit8 v6, v0, 0x1

    aput-char v5, p2, v0

    add-int/lit8 v0, v0, 0x2

    const/16 v7, 0x2e

    aput-char v7, p2, v6

    const/4 v6, -0x1

    :goto_2a
    if-le v6, v4, :cond_53

    add-int/lit8 v7, v0, 0x1

    aput-char v5, p2, v0

    add-int/lit8 v6, v6, -0x1

    move v0, v7

    const/16 v5, 0x30

    goto :goto_2a

    :cond_53
    move v4, v0

    const/4 v10, 0x0

    :goto_2b
    if-ge v10, v3, :cond_5a

    const/4 v5, 0x1

    invoke-static {v0, v3, v10, v5}, Landroidx/appcompat/widget/U;->a(IIII)I

    move-result v6

    rem-long v7, v1, v14

    const-wide/16 v11, 0x30

    add-long/2addr v7, v11

    long-to-int v5, v7

    int-to-char v5, v5

    aput-char v5, p2, v6

    div-long/2addr v1, v14

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    :cond_54
    move v5, v13

    if-lt v5, v3, :cond_57

    const/4 v10, 0x0

    :goto_2c
    if-ge v10, v3, :cond_55

    const/4 v4, 0x1

    invoke-static {v0, v3, v10, v4}, Landroidx/appcompat/widget/U;->a(IIII)I

    move-result v6

    rem-long v7, v1, v14

    const-wide/16 v11, 0x30

    add-long/2addr v7, v11

    long-to-int v4, v7

    int-to-char v4, v4

    aput-char v4, p2, v6

    div-long/2addr v1, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_2c

    :cond_55
    add-int/2addr v0, v3

    :goto_2d
    if-ge v3, v5, :cond_56

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x30

    aput-char v2, p2, v0

    add-int/lit8 v3, v3, 0x1

    move v0, v1

    goto :goto_2d

    :cond_56
    const/16 v2, 0x30

    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x2e

    aput-char v3, p2, v0

    add-int/lit8 v4, v0, 0x2

    aput-char v2, p2, v1

    goto :goto_30

    :cond_57
    add-int/lit8 v5, v0, 0x1

    const/4 v10, 0x0

    :goto_2e
    if-ge v10, v3, :cond_59

    sub-int v6, v3, v10

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ne v6, v4, :cond_58

    invoke-static {v5, v3, v10, v7}, Landroidx/appcompat/widget/U;->a(IIII)I

    move-result v6

    const/16 v8, 0x2e

    aput-char v8, p2, v6

    add-int/lit8 v5, v5, -0x1

    goto :goto_2f

    :cond_58
    const/16 v8, 0x2e

    :goto_2f
    invoke-static {v5, v3, v10, v7}, Landroidx/appcompat/widget/U;->a(IIII)I

    move-result v6

    rem-long v11, v1, v14

    const-wide/16 v16, 0x30

    add-long v11, v11, v16

    long-to-int v9, v11

    int-to-char v9, v9

    aput-char v9, p2, v6

    div-long/2addr v1, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_2e

    :cond_59
    const/4 v7, 0x1

    add-int/2addr v3, v7

    add-int v4, v3, v0

    :cond_5a
    :goto_30
    sub-int v4, v4, p3

    return v4

    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, ""

    .line 4
    invoke-static {v1, v2}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toString(D)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x18

    .line 10
    new-array v0, v0, [C

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tradplus/ads/common/serialization/util/RyuDouble;->toString(D[CI)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method
