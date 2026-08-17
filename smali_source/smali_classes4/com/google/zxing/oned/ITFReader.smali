.class public final Lcom/google/zxing/oned/ITFReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "ITFReader.java"


# static fields
.field public static final b:[I

.field public static final c:[I

.field public static final d:[[I

.field public static final e:[[I


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    const/4 v2, 0x6

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 13
    move-result-object v5

    .line 14
    .line 15
    sput-object v5, Lcom/google/zxing/oned/ITFReader;->b:[I

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    .line 19
    filled-new-array {v5, v5, v5, v5}, [I

    .line 20
    move-result-object v6

    .line 21
    .line 22
    sput-object v6, Lcom/google/zxing/oned/ITFReader;->c:[I

    .line 23
    const/4 v6, 0x2

    .line 24
    .line 25
    new-array v7, v6, [[I

    .line 26
    .line 27
    .line 28
    filled-new-array {v5, v5, v6}, [I

    .line 29
    move-result-object v8

    .line 30
    const/4 v9, 0x0

    .line 31
    .line 32
    aput-object v8, v7, v9

    .line 33
    const/4 v8, 0x3

    .line 34
    .line 35
    .line 36
    filled-new-array {v5, v5, v8}, [I

    .line 37
    move-result-object v10

    .line 38
    .line 39
    aput-object v10, v7, v5

    .line 40
    .line 41
    sput-object v7, Lcom/google/zxing/oned/ITFReader;->d:[[I

    .line 42
    .line 43
    const/16 v7, 0x14

    .line 44
    .line 45
    new-array v7, v7, [[I

    .line 46
    .line 47
    .line 48
    filled-new-array {v5, v5, v6, v6, v5}, [I

    .line 49
    move-result-object v10

    .line 50
    .line 51
    aput-object v10, v7, v9

    .line 52
    .line 53
    .line 54
    filled-new-array {v6, v5, v5, v5, v6}, [I

    .line 55
    move-result-object v9

    .line 56
    .line 57
    aput-object v9, v7, v5

    .line 58
    .line 59
    .line 60
    filled-new-array {v5, v6, v5, v5, v6}, [I

    .line 61
    move-result-object v9

    .line 62
    .line 63
    aput-object v9, v7, v6

    .line 64
    .line 65
    .line 66
    filled-new-array {v6, v6, v5, v5, v5}, [I

    .line 67
    move-result-object v9

    .line 68
    .line 69
    aput-object v9, v7, v8

    .line 70
    .line 71
    .line 72
    filled-new-array {v5, v5, v6, v5, v6}, [I

    .line 73
    move-result-object v9

    .line 74
    const/4 v10, 0x4

    .line 75
    .line 76
    aput-object v9, v7, v10

    .line 77
    .line 78
    .line 79
    filled-new-array {v6, v5, v6, v5, v5}, [I

    .line 80
    move-result-object v9

    .line 81
    const/4 v10, 0x5

    .line 82
    .line 83
    aput-object v9, v7, v10

    .line 84
    .line 85
    .line 86
    filled-new-array {v5, v6, v6, v5, v5}, [I

    .line 87
    move-result-object v9

    .line 88
    .line 89
    aput-object v9, v7, v2

    .line 90
    .line 91
    .line 92
    filled-new-array {v5, v5, v5, v6, v6}, [I

    .line 93
    move-result-object v2

    .line 94
    const/4 v9, 0x7

    .line 95
    .line 96
    aput-object v2, v7, v9

    .line 97
    .line 98
    .line 99
    filled-new-array {v6, v5, v5, v6, v5}, [I

    .line 100
    move-result-object v2

    .line 101
    .line 102
    aput-object v2, v7, v3

    .line 103
    .line 104
    .line 105
    filled-new-array {v5, v6, v5, v6, v5}, [I

    .line 106
    move-result-object v2

    .line 107
    .line 108
    const/16 v3, 0x9

    .line 109
    .line 110
    aput-object v2, v7, v3

    .line 111
    .line 112
    .line 113
    filled-new-array {v5, v5, v8, v8, v5}, [I

    .line 114
    move-result-object v2

    .line 115
    .line 116
    aput-object v2, v7, v4

    .line 117
    .line 118
    .line 119
    filled-new-array {v8, v5, v5, v5, v8}, [I

    .line 120
    move-result-object v2

    .line 121
    .line 122
    const/16 v3, 0xb

    .line 123
    .line 124
    aput-object v2, v7, v3

    .line 125
    .line 126
    .line 127
    filled-new-array {v5, v8, v5, v5, v8}, [I

    .line 128
    move-result-object v2

    .line 129
    .line 130
    aput-object v2, v7, v0

    .line 131
    .line 132
    .line 133
    filled-new-array {v8, v8, v5, v5, v5}, [I

    .line 134
    move-result-object v0

    .line 135
    .line 136
    const/16 v2, 0xd

    .line 137
    .line 138
    aput-object v0, v7, v2

    .line 139
    .line 140
    .line 141
    filled-new-array {v5, v5, v8, v5, v8}, [I

    .line 142
    move-result-object v0

    .line 143
    .line 144
    aput-object v0, v7, v1

    .line 145
    .line 146
    .line 147
    filled-new-array {v8, v5, v8, v5, v5}, [I

    .line 148
    move-result-object v0

    .line 149
    .line 150
    const/16 v1, 0xf

    .line 151
    .line 152
    aput-object v0, v7, v1

    .line 153
    .line 154
    .line 155
    filled-new-array {v5, v8, v8, v5, v5}, [I

    .line 156
    move-result-object v0

    .line 157
    .line 158
    const/16 v1, 0x10

    .line 159
    .line 160
    aput-object v0, v7, v1

    .line 161
    .line 162
    .line 163
    filled-new-array {v5, v5, v5, v8, v8}, [I

    .line 164
    move-result-object v0

    .line 165
    .line 166
    const/16 v1, 0x11

    .line 167
    .line 168
    aput-object v0, v7, v1

    .line 169
    .line 170
    .line 171
    filled-new-array {v8, v5, v5, v8, v5}, [I

    .line 172
    move-result-object v0

    .line 173
    .line 174
    const/16 v1, 0x12

    .line 175
    .line 176
    aput-object v0, v7, v1

    .line 177
    .line 178
    .line 179
    filled-new-array {v5, v8, v5, v8, v5}, [I

    .line 180
    move-result-object v0

    .line 181
    .line 182
    const/16 v1, 0x13

    .line 183
    .line 184
    aput-object v0, v7, v1

    .line 185
    .line 186
    sput-object v7, Lcom/google/zxing/oned/ITFReader;->e:[[I

    .line 187
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/zxing/oned/ITFReader;->a:I

    .line 7
    return-void
.end method

.method public static e([I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x3ec28f5c    # 0.38f

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v1

    .line 7
    .line 8
    :goto_0
    const/16 v4, 0x14

    .line 9
    .line 10
    if-ge v2, v4, :cond_2

    .line 11
    .line 12
    sget-object v4, Lcom/google/zxing/oned/ITFReader;->e:[[I

    .line 13
    .line 14
    aget-object v4, v4, v2

    .line 15
    .line 16
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v4, v5}, Lcom/google/zxing/oned/OneDReader;->b([I[IF)F

    .line 20
    move-result v4

    .line 21
    .line 22
    cmpg-float v5, v4, v0

    .line 23
    .line 24
    if-gez v5, :cond_0

    .line 25
    move v3, v2

    .line 26
    move v0, v4

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    cmpl-float v4, v4, v0

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    move v3, v1

    .line 33
    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    if-ltz v3, :cond_3

    .line 38
    .line 39
    rem-int/lit8 v3, v3, 0xa

    .line 40
    return v3

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method public static f(ILcom/google/zxing/common/BitArray;[I)[I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, p0

    .line 10
    move v5, v3

    .line 11
    move v6, v5

    .line 12
    .line 13
    :goto_0
    if-ge p0, v2, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 17
    move-result v7

    .line 18
    const/4 v8, 0x1

    .line 19
    .line 20
    if-eq v7, v5, :cond_0

    .line 21
    .line 22
    aget v7, v1, v6

    .line 23
    add-int/2addr v7, v8

    .line 24
    .line 25
    aput v7, v1, v6

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v7, v0, -0x1

    .line 29
    .line 30
    if-ne v6, v7, :cond_2

    .line 31
    .line 32
    const/high16 v7, 0x3f000000    # 0.5f

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p2, v7}, Lcom/google/zxing/oned/OneDReader;->b([I[IF)F

    .line 36
    move-result v7

    .line 37
    .line 38
    .line 39
    const v9, 0x3ec28f5c    # 0.38f

    .line 40
    .line 41
    cmpg-float v7, v7, v9

    .line 42
    .line 43
    if-gez v7, :cond_1

    .line 44
    .line 45
    .line 46
    filled-new-array {v4, p0}, [I

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_1
    aget v7, v1, v3

    .line 51
    .line 52
    aget v9, v1, v8

    .line 53
    add-int/2addr v7, v9

    .line 54
    add-int/2addr v4, v7

    .line 55
    .line 56
    add-int/lit8 v7, v6, -0x1

    .line 57
    const/4 v9, 0x2

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v9, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    aput v3, v1, v7

    .line 63
    .line 64
    aput v3, v1, v6

    .line 65
    .line 66
    add-int/lit8 v6, v6, -0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    :goto_1
    aput v8, v1, v6

    .line 72
    .line 73
    xor-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    :goto_2
    add-int/lit8 p0, p0, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 80
    move-result-object p0

    .line 81
    throw p0
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 13
    move-result v6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v4}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 17
    move-result v7

    .line 18
    .line 19
    if-eq v7, v6, :cond_b

    .line 20
    .line 21
    sget-object v6, Lcom/google/zxing/oned/ITFReader;->c:[I

    .line 22
    .line 23
    .line 24
    invoke-static {v7, v2, v6}, Lcom/google/zxing/oned/ITFReader;->f(ILcom/google/zxing/common/BitArray;[I)[I

    .line 25
    move-result-object v6

    .line 26
    .line 27
    aget v7, v6, v5

    .line 28
    .line 29
    aget v8, v6, v4

    .line 30
    sub-int/2addr v7, v8

    .line 31
    .line 32
    div-int/lit8 v7, v7, 0x4

    .line 33
    .line 34
    iput v7, v1, Lcom/google/zxing/oned/ITFReader;->a:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v8, v2}, Lcom/google/zxing/oned/ITFReader;->g(ILcom/google/zxing/common/BitArray;)V

    .line 38
    .line 39
    sget-object v7, Lcom/google/zxing/oned/ITFReader;->d:[[I

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 46
    move-result v8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 50
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    if-eq v9, v8, :cond_a

    .line 53
    .line 54
    :try_start_1
    aget-object v8, v7, v4

    .line 55
    .line 56
    .line 57
    invoke-static {v9, v2, v8}, Lcom/google/zxing/oned/ITFReader;->f(ILcom/google/zxing/common/BitArray;[I)[I

    .line 58
    move-result-object v7
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :catch_0
    :try_start_2
    aget-object v7, v7, v5

    .line 65
    .line 66
    .line 67
    invoke-static {v9, v2, v7}, Lcom/google/zxing/oned/ITFReader;->f(ILcom/google/zxing/common/BitArray;[I)[I

    .line 68
    move-result-object v7

    .line 69
    .line 70
    :goto_0
    aget v8, v7, v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v8, v2}, Lcom/google/zxing/oned/ITFReader;->g(ILcom/google/zxing/common/BitArray;)V

    .line 74
    .line 75
    aget v8, v7, v4

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 79
    move-result v9

    .line 80
    .line 81
    aget v10, v7, v5

    .line 82
    sub-int/2addr v9, v10

    .line 83
    .line 84
    aput v9, v7, v4

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 88
    move-result v9

    .line 89
    sub-int/2addr v9, v8

    .line 90
    .line 91
    aput v9, v7, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 95
    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const/16 v9, 0x14

    .line 99
    .line 100
    .line 101
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    aget v9, v6, v5

    .line 104
    .line 105
    aget v10, v7, v4

    .line 106
    .line 107
    const/16 v11, 0xa

    .line 108
    .line 109
    new-array v12, v11, [I

    .line 110
    const/4 v13, 0x5

    .line 111
    .line 112
    new-array v14, v13, [I

    .line 113
    .line 114
    new-array v15, v13, [I

    .line 115
    .line 116
    :goto_1
    if-ge v9, v10, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-static {v9, v2, v12}, Lcom/google/zxing/oned/OneDReader;->c(ILcom/google/zxing/common/BitArray;[I)V

    .line 120
    .line 121
    :goto_2
    if-ge v4, v13, :cond_0

    .line 122
    .line 123
    mul-int/lit8 v16, v4, 0x2

    .line 124
    .line 125
    aget v17, v12, v16

    .line 126
    .line 127
    aput v17, v14, v4

    .line 128
    .line 129
    add-int/lit8 v16, v16, 0x1

    .line 130
    .line 131
    aget v16, v12, v16

    .line 132
    .line 133
    aput v16, v15, v4

    .line 134
    add-int/2addr v4, v5

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-static {v14}, Lcom/google/zxing/oned/ITFReader;->e([I)I

    .line 139
    move-result v4

    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x30

    .line 142
    int-to-char v4, v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {v15}, Lcom/google/zxing/oned/ITFReader;->e([I)I

    .line 149
    move-result v4

    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x30

    .line 152
    int-to-char v4, v4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    const/4 v4, 0x0

    .line 157
    .line 158
    :goto_3
    if-ge v4, v11, :cond_1

    .line 159
    .line 160
    aget v16, v12, v4

    .line 161
    .line 162
    add-int v9, v9, v16

    .line 163
    add-int/2addr v4, v5

    .line 164
    goto :goto_3

    .line 165
    :cond_1
    const/4 v4, 0x0

    .line 166
    goto :goto_1

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    const/4 v4, 0x0

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    sget-object v8, Lcom/google/zxing/DecodeHintType;->ALLOWED_LENGTHS:Lcom/google/zxing/DecodeHintType;

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, [I

    .line 182
    goto :goto_4

    .line 183
    :cond_3
    move-object v0, v4

    .line 184
    .line 185
    :goto_4
    if-nez v0, :cond_4

    .line 186
    .line 187
    sget-object v0, Lcom/google/zxing/oned/ITFReader;->b:[I

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 191
    move-result v8

    .line 192
    array-length v9, v0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    .line 196
    :goto_5
    if-ge v10, v9, :cond_7

    .line 197
    .line 198
    aget v12, v0, v10

    .line 199
    .line 200
    if-ne v8, v12, :cond_5

    .line 201
    move v0, v5

    .line 202
    goto :goto_6

    .line 203
    .line 204
    :cond_5
    if-le v12, v11, :cond_6

    .line 205
    move v11, v12

    .line 206
    :cond_6
    add-int/2addr v10, v5

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    const/4 v0, 0x0

    .line 209
    .line 210
    :goto_6
    if-nez v0, :cond_8

    .line 211
    .line 212
    if-le v8, v11, :cond_8

    .line 213
    move v0, v5

    .line 214
    .line 215
    :cond_8
    if-eqz v0, :cond_9

    .line 216
    .line 217
    new-instance v0, Lcom/google/zxing/Result;

    .line 218
    .line 219
    new-instance v8, Lcom/google/zxing/ResultPoint;

    .line 220
    .line 221
    aget v6, v6, v5

    .line 222
    int-to-float v6, v6

    .line 223
    .line 224
    move/from16 v9, p1

    .line 225
    int-to-float v9, v9

    .line 226
    .line 227
    .line 228
    invoke-direct {v8, v6, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 229
    .line 230
    new-instance v6, Lcom/google/zxing/ResultPoint;

    .line 231
    const/4 v10, 0x0

    .line 232
    .line 233
    aget v7, v7, v10

    .line 234
    int-to-float v7, v7

    .line 235
    .line 236
    .line 237
    invoke-direct {v6, v7, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 238
    .line 239
    new-array v3, v3, [Lcom/google/zxing/ResultPoint;

    .line 240
    .line 241
    aput-object v8, v3, v10

    .line 242
    .line 243
    aput-object v6, v3, v5

    .line 244
    .line 245
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v2, v4, v3, v5}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 249
    return-object v0

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    .line 256
    .line 257
    :cond_a
    :try_start_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 258
    move-result-object v0

    .line 259
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    .line 261
    .line 262
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 263
    throw v0

    .line 264
    .line 265
    .line 266
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 267
    move-result-object v0

    .line 268
    throw v0
.end method

.method public final g(ILcom/google/zxing/common/BitArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/oned/ITFReader;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0xa

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, p1

    .line 9
    .line 10
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    :goto_1
    if-lez v0, :cond_1

    .line 13
    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method
