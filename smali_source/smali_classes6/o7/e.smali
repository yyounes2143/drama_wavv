.class public final Lo7/e;
.super Ljava/lang/Object;
.source "Operator.kt"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo7/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lo7/e;-><init>()V

    .line 6
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

.method public static final a(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V
    .locals 13
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lo7/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string/jumbo v1, "x"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "b"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    aget v3, v1, v2

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aget v4, v1, v4

    .line 28
    const/4 v5, 0x2

    .line 29
    .line 30
    aget v1, v1, v5

    .line 31
    .line 32
    iget-object p0, p0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 33
    .line 34
    iget-object p1, p1, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 35
    .line 36
    if-lez v3, :cond_6

    .line 37
    move v5, v2

    .line 38
    .line 39
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 40
    .line 41
    if-lez v4, :cond_4

    .line 42
    move v7, v2

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 45
    .line 46
    if-lez v1, :cond_2

    .line 47
    move v9, v2

    .line 48
    .line 49
    :goto_2
    add-int/lit8 v10, v9, 0x1

    .line 50
    .line 51
    mul-int v11, v5, v4

    .line 52
    mul-int/2addr v11, v1

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v1, v11, v9}, LD/u;->a(IIII)I

    .line 56
    move-result v11

    .line 57
    .line 58
    aget v12, p0, v11

    .line 59
    .line 60
    aget v9, p1, v9

    .line 61
    add-float/2addr v12, v9

    .line 62
    .line 63
    aput v12, p0, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    if-lt v10, v1, :cond_1

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    move v9, v10

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_6

    .line 71
    .line 72
    :cond_2
    :goto_3
    if-lt v8, v4, :cond_3

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    move v7, v8

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_4
    :goto_4
    if-lt v6, v3, :cond_5

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move v5, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    :goto_5
    return-void

    .line 82
    .line 83
    .line 84
    :goto_6
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method

.method public static final b([Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 16
    .param p0    # [Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-class v1, Lo7/e;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    return-object v3

    .line 13
    .line 14
    :cond_0
    :try_start_0
    const-string v2, "tensors"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aget-object v4, v0, v2

    .line 21
    .line 22
    iget-object v4, v4, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 23
    .line 24
    aget v4, v4, v2

    .line 25
    array-length v5, v0

    .line 26
    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 28
    const/4 v6, 0x1

    .line 29
    .line 30
    if-ltz v5, :cond_2

    .line 31
    move v7, v2

    .line 32
    move v8, v7

    .line 33
    .line 34
    :goto_0
    add-int/lit8 v9, v7, 0x1

    .line 35
    .line 36
    aget-object v7, v0, v7

    .line 37
    .line 38
    iget-object v7, v7, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 39
    .line 40
    aget v7, v7, v6

    .line 41
    add-int/2addr v8, v7

    .line 42
    .line 43
    if-le v9, v5, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v7, v9

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_6

    .line 49
    :cond_2
    move v8, v2

    .line 50
    .line 51
    :goto_1
    new-instance v5, Lcom/facebook/appevents/ml/MTensor;

    .line 52
    .line 53
    .line 54
    filled-new-array {v4, v8}, [I

    .line 55
    move-result-object v7

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v7}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 59
    .line 60
    iget-object v7, v5, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 61
    .line 62
    if-lez v4, :cond_6

    .line 63
    move v9, v2

    .line 64
    .line 65
    :goto_2
    add-int/lit8 v10, v9, 0x1

    .line 66
    .line 67
    mul-int v11, v9, v8

    .line 68
    array-length v12, v0

    .line 69
    .line 70
    add-int/lit8 v12, v12, -0x1

    .line 71
    .line 72
    if-ltz v12, :cond_4

    .line 73
    move v13, v2

    .line 74
    .line 75
    :goto_3
    add-int/lit8 v14, v13, 0x1

    .line 76
    .line 77
    aget-object v13, v0, v13

    .line 78
    .line 79
    iget-object v15, v13, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 80
    .line 81
    iget-object v13, v13, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 82
    .line 83
    aget v13, v13, v6

    .line 84
    .line 85
    mul-int v2, v9, v13

    .line 86
    .line 87
    .line 88
    invoke-static {v15, v2, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    add-int/2addr v11, v13

    .line 90
    .line 91
    if-le v14, v12, :cond_3

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    move v13, v14

    .line 94
    const/4 v2, 0x0

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_4
    :goto_4
    if-lt v10, v4, :cond_5

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move v9, v10

    .line 100
    const/4 v2, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_5
    return-object v5

    .line 103
    .line 104
    .line 105
    :goto_6
    invoke-static {v1, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 106
    return-object v3
.end method

.method public static final c(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 24
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-class v2, Lo7/e;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    return-object v4

    .line 15
    .line 16
    :cond_0
    :try_start_0
    const-string/jumbo v3, "x"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string/jumbo v3, "w"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v3, v0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    const/4 v7, 0x1

    .line 31
    .line 32
    aget v8, v3, v7

    .line 33
    const/4 v9, 0x2

    .line 34
    .line 35
    aget v3, v3, v9

    .line 36
    .line 37
    iget-object v10, v1, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 38
    .line 39
    aget v11, v10, v5

    .line 40
    .line 41
    sub-int v12, v8, v11

    .line 42
    add-int/2addr v12, v7

    .line 43
    .line 44
    aget v7, v10, v9

    .line 45
    .line 46
    new-instance v9, Lcom/facebook/appevents/ml/MTensor;

    .line 47
    .line 48
    .line 49
    filled-new-array {v6, v12, v7}, [I

    .line 50
    move-result-object v10

    .line 51
    .line 52
    .line 53
    invoke-direct {v9, v10}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 56
    .line 57
    iget-object v10, v9, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 58
    .line 59
    iget-object v1, v1, Lcom/facebook/appevents/ml/MTensor;->c:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    if-lez v6, :cond_a

    .line 62
    move v13, v5

    .line 63
    .line 64
    :goto_0
    add-int/lit8 v14, v13, 0x1

    .line 65
    .line 66
    if-lez v7, :cond_8

    .line 67
    move v15, v5

    .line 68
    .line 69
    :goto_1
    add-int/lit8 v5, v15, 0x1

    .line 70
    .line 71
    if-lez v12, :cond_6

    .line 72
    const/4 v4, 0x0

    .line 73
    .line 74
    :goto_2
    move-object/from16 v16, v2

    .line 75
    .line 76
    add-int/lit8 v2, v4, 0x1

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    if-lez v11, :cond_4

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    :goto_3
    move-object/from16 v19, v9

    .line 85
    .line 86
    add-int/lit8 v9, v18, 0x1

    .line 87
    .line 88
    if-lez v3, :cond_2

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    :goto_4
    move/from16 v21, v6

    .line 93
    .line 94
    add-int/lit8 v6, v20, 0x1

    .line 95
    .line 96
    mul-int v22, v8, v3

    .line 97
    .line 98
    mul-int v22, v22, v13

    .line 99
    .line 100
    add-int v23, v18, v4

    .line 101
    .line 102
    mul-int v23, v23, v3

    .line 103
    .line 104
    add-int v23, v23, v22

    .line 105
    .line 106
    add-int v23, v23, v20

    .line 107
    .line 108
    :try_start_1
    aget v22, v0, v23

    .line 109
    .line 110
    mul-int v23, v18, v3

    .line 111
    .line 112
    add-int v23, v23, v20

    .line 113
    .line 114
    mul-int v23, v23, v7

    .line 115
    .line 116
    add-int v23, v23, v15

    .line 117
    .line 118
    aget v20, v1, v23

    .line 119
    .line 120
    mul-float v22, v22, v20

    .line 121
    .line 122
    add-float v17, v22, v17

    .line 123
    .line 124
    if-lt v6, v3, :cond_1

    .line 125
    goto :goto_6

    .line 126
    .line 127
    :cond_1
    move/from16 v20, v6

    .line 128
    .line 129
    move/from16 v6, v21

    .line 130
    goto :goto_4

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    .line 133
    :goto_5
    move-object/from16 v1, v16

    .line 134
    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_2
    move/from16 v21, v6

    .line 138
    .line 139
    :goto_6
    if-lt v9, v11, :cond_3

    .line 140
    goto :goto_7

    .line 141
    .line 142
    :cond_3
    move/from16 v18, v9

    .line 143
    .line 144
    move-object/from16 v9, v19

    .line 145
    .line 146
    move/from16 v6, v21

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_4
    move/from16 v21, v6

    .line 150
    .line 151
    move-object/from16 v19, v9

    .line 152
    .line 153
    :goto_7
    mul-int v6, v12, v7

    .line 154
    mul-int/2addr v6, v13

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v7, v6, v15}, LD/u;->a(IIII)I

    .line 158
    move-result v4

    .line 159
    .line 160
    aput v17, v10, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    if-lt v2, v12, :cond_5

    .line 163
    goto :goto_8

    .line 164
    :cond_5
    move v4, v2

    .line 165
    .line 166
    move-object/from16 v2, v16

    .line 167
    .line 168
    move-object/from16 v9, v19

    .line 169
    .line 170
    move/from16 v6, v21

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_6
    move-object/from16 v16, v2

    .line 174
    .line 175
    move/from16 v21, v6

    .line 176
    .line 177
    move-object/from16 v19, v9

    .line 178
    .line 179
    :goto_8
    if-lt v5, v7, :cond_7

    .line 180
    .line 181
    move/from16 v2, v21

    .line 182
    goto :goto_9

    .line 183
    :cond_7
    move v15, v5

    .line 184
    .line 185
    move-object/from16 v2, v16

    .line 186
    .line 187
    move-object/from16 v9, v19

    .line 188
    .line 189
    move/from16 v6, v21

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    goto :goto_1

    .line 193
    .line 194
    :cond_8
    move-object/from16 v16, v2

    .line 195
    .line 196
    move-object/from16 v19, v9

    .line 197
    move v2, v6

    .line 198
    .line 199
    :goto_9
    if-lt v14, v2, :cond_9

    .line 200
    goto :goto_a

    .line 201
    :cond_9
    move v6, v2

    .line 202
    move v13, v14

    .line 203
    .line 204
    move-object/from16 v2, v16

    .line 205
    .line 206
    move-object/from16 v9, v19

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_a
    move-object/from16 v19, v9

    .line 213
    :goto_a
    return-object v19

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    .line 216
    move-object/from16 v16, v2

    .line 217
    goto :goto_5

    .line 218
    .line 219
    .line 220
    :goto_b
    invoke-static {v1, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 221
    const/4 v1, 0x0

    .line 222
    return-object v1
.end method

.method public static final d(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 11
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lo7/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string/jumbo v1, "x"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string/jumbo v1, "w"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v1, "b"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    aget v1, v1, v3

    .line 31
    .line 32
    iget-object v4, p2, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 33
    .line 34
    aget v4, v4, v3

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lo7/e;->h(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    iget-object p1, p2, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 41
    .line 42
    iget-object p2, p0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 43
    .line 44
    if-lez v1, :cond_4

    .line 45
    move v5, v3

    .line 46
    .line 47
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 48
    .line 49
    if-lez v4, :cond_2

    .line 50
    move v7, v3

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 53
    .line 54
    mul-int v9, v5, v4

    .line 55
    add-int/2addr v9, v7

    .line 56
    .line 57
    aget v10, p2, v9

    .line 58
    .line 59
    aget v7, p1, v7

    .line 60
    add-float/2addr v10, v7

    .line 61
    .line 62
    aput v10, p2, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    if-lt v8, v4, :cond_1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move v7, v8

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_4

    .line 70
    .line 71
    :cond_2
    :goto_2
    if-lt v6, v1, :cond_3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v5, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_3
    return-object p0

    .line 76
    .line 77
    .line 78
    :goto_4
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 79
    return-object v2
.end method

.method public static final e([Ljava/lang/String;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 16
    .param p0    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-class v2, Lo7/e;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    return-object v4

    .line 15
    .line 16
    :cond_0
    :try_start_0
    const-string v3, "texts"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string/jumbo v3, "w"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    array-length v3, v0

    .line 26
    .line 27
    iget-object v5, v1, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 28
    const/4 v6, 0x1

    .line 29
    .line 30
    aget v5, v5, v6

    .line 31
    .line 32
    new-instance v6, Lcom/facebook/appevents/ml/MTensor;

    .line 33
    .line 34
    const/16 v7, 0x80

    .line 35
    .line 36
    .line 37
    filled-new-array {v3, v7, v5}, [I

    .line 38
    move-result-object v8

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v8}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 42
    .line 43
    iget-object v8, v6, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 44
    .line 45
    iget-object v1, v1, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 46
    .line 47
    if-lez v3, :cond_3

    .line 48
    const/4 v10, 0x0

    .line 49
    .line 50
    :goto_0
    add-int/lit8 v11, v10, 0x1

    .line 51
    .line 52
    sget-object v12, Lo7/f;->a:Lo7/f;

    .line 53
    .line 54
    aget-object v13, v0, v10

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v13}, Lo7/f;->c(Ljava/lang/String;)[I

    .line 58
    move-result-object v12

    .line 59
    const/4 v13, 0x0

    .line 60
    .line 61
    :goto_1
    add-int/lit8 v14, v13, 0x1

    .line 62
    .line 63
    aget v15, v12, v13

    .line 64
    mul-int/2addr v15, v5

    .line 65
    .line 66
    mul-int/lit16 v9, v5, 0x80

    .line 67
    mul-int/2addr v9, v10

    .line 68
    mul-int/2addr v13, v5

    .line 69
    add-int/2addr v13, v9

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v15, v8, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    if-lt v14, v7, :cond_2

    .line 75
    .line 76
    if-lt v11, v3, :cond_1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move v10, v11

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v13, v14

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_2
    return-object v6

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {v2, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 88
    return-object v4
.end method

.method public static final f(Lcom/facebook/appevents/ml/MTensor;)V
    .locals 7
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lo7/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string/jumbo v1, "x"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-lt v3, v2, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    array-length v1, v1

    .line 23
    .line 24
    if-ge v3, v1, :cond_3

    .line 25
    move v2, v3

    .line 26
    move v4, v2

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 29
    .line 30
    iget-object v6, p0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 31
    .line 32
    aget v2, v6, v2

    .line 33
    mul-int/2addr v4, v2

    .line 34
    .line 35
    if-lt v5, v1, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v4, v3

    .line 40
    :goto_1
    const/4 v1, 0x2

    .line 41
    .line 42
    new-array v1, v1, [I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    aget v2, v2, v5

    .line 48
    .line 49
    aput v2, v1, v5

    .line 50
    .line 51
    aput v4, v1, v3

    .line 52
    .line 53
    const-string v2, "shape"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    iput-object v1, p0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 59
    .line 60
    sget-object v2, Lcom/facebook/appevents/ml/MTensor;->d:Lcom/facebook/appevents/ml/MTensor$Companion;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/facebook/appevents/ml/MTensor$Companion;->access$getCapacity(Lcom/facebook/appevents/ml/MTensor$Companion;[I)I

    .line 64
    move-result v1

    .line 65
    .line 66
    new-array v2, v1, [F

    .line 67
    .line 68
    iget-object v3, p0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 69
    .line 70
    iget v4, p0, Lcom/facebook/appevents/ml/MTensor;->b:I

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 74
    move-result v4

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    iput-object v2, p0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 80
    .line 81
    iput v1, p0, Lcom/facebook/appevents/ml/MTensor;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method

.method public static final g(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;
    .locals 19
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    const-class v2, Lo7/e;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    return-object v4

    .line 15
    .line 16
    :cond_0
    :try_start_0
    const-string/jumbo v3, "x"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v3, v0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    aget v6, v3, v5

    .line 25
    const/4 v7, 0x1

    .line 26
    .line 27
    aget v8, v3, v7

    .line 28
    const/4 v9, 0x2

    .line 29
    .line 30
    aget v3, v3, v9

    .line 31
    .line 32
    sub-int v9, v8, v1

    .line 33
    add-int/2addr v9, v7

    .line 34
    .line 35
    new-instance v7, Lcom/facebook/appevents/ml/MTensor;

    .line 36
    .line 37
    .line 38
    filled-new-array {v6, v9, v3}, [I

    .line 39
    move-result-object v10

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v10}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 45
    .line 46
    iget-object v10, v7, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 47
    .line 48
    if-lez v6, :cond_8

    .line 49
    move v11, v5

    .line 50
    .line 51
    :goto_0
    add-int/lit8 v12, v11, 0x1

    .line 52
    .line 53
    if-lez v3, :cond_6

    .line 54
    move v13, v5

    .line 55
    .line 56
    :goto_1
    add-int/lit8 v14, v13, 0x1

    .line 57
    .line 58
    if-lez v9, :cond_4

    .line 59
    move v15, v5

    .line 60
    .line 61
    :goto_2
    add-int/lit8 v5, v15, 0x1

    .line 62
    .line 63
    mul-int v16, v11, v9

    .line 64
    .line 65
    mul-int v16, v16, v3

    .line 66
    mul-int/2addr v15, v3

    .line 67
    .line 68
    add-int v16, v16, v15

    .line 69
    .line 70
    add-int v16, v16, v13

    .line 71
    .line 72
    mul-int v17, v11, v8

    .line 73
    .line 74
    mul-int v17, v17, v3

    .line 75
    .line 76
    add-int v17, v17, v15

    .line 77
    .line 78
    add-int v17, v17, v13

    .line 79
    const/4 v15, 0x1

    .line 80
    .line 81
    aput v15, v10, v16

    .line 82
    .line 83
    if-lez v1, :cond_2

    .line 84
    const/4 v15, 0x0

    .line 85
    .line 86
    :goto_3
    add-int/lit8 v4, v15, 0x1

    .line 87
    .line 88
    move/from16 v18, v8

    .line 89
    .line 90
    aget v8, v10, v16

    .line 91
    mul-int/2addr v15, v3

    .line 92
    .line 93
    add-int v15, v15, v17

    .line 94
    .line 95
    aget v15, v0, v15

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    .line 99
    move-result v8

    .line 100
    .line 101
    aput v8, v10, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    if-lt v4, v1, :cond_1

    .line 104
    goto :goto_4

    .line 105
    :cond_1
    move v15, v4

    .line 106
    .line 107
    move/from16 v8, v18

    .line 108
    const/4 v4, 0x0

    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_8

    .line 112
    .line 113
    :cond_2
    move/from16 v18, v8

    .line 114
    .line 115
    :goto_4
    if-lt v5, v9, :cond_3

    .line 116
    goto :goto_5

    .line 117
    :cond_3
    move v15, v5

    .line 118
    .line 119
    move/from16 v8, v18

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_4
    move/from16 v18, v8

    .line 125
    .line 126
    :goto_5
    if-lt v14, v3, :cond_5

    .line 127
    goto :goto_6

    .line 128
    :cond_5
    move v13, v14

    .line 129
    .line 130
    move/from16 v8, v18

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_6
    move/from16 v18, v8

    .line 136
    .line 137
    :goto_6
    if-lt v12, v6, :cond_7

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    move v11, v12

    .line 140
    .line 141
    move/from16 v8, v18

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_8
    :goto_7
    return-object v7

    .line 146
    .line 147
    .line 148
    :goto_8
    invoke-static {v2, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 149
    const/4 v1, 0x0

    .line 150
    return-object v1
.end method

.method public static final h(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 18
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-class v2, Lo7/e;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    return-object v4

    .line 15
    .line 16
    :cond_0
    :try_start_0
    const-string/jumbo v3, "x"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string/jumbo v3, "w"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v3, v0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    aget v3, v3, v5

    .line 30
    .line 31
    iget-object v6, v1, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 32
    .line 33
    aget v7, v6, v5

    .line 34
    const/4 v8, 0x1

    .line 35
    .line 36
    aget v6, v6, v8

    .line 37
    .line 38
    new-instance v8, Lcom/facebook/appevents/ml/MTensor;

    .line 39
    .line 40
    .line 41
    filled-new-array {v3, v6}, [I

    .line 42
    move-result-object v9

    .line 43
    .line 44
    .line 45
    invoke-direct {v8, v9}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 48
    .line 49
    iget-object v1, v1, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 50
    .line 51
    iget-object v9, v8, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 52
    .line 53
    if-lez v3, :cond_6

    .line 54
    move v10, v5

    .line 55
    .line 56
    :goto_0
    add-int/lit8 v11, v10, 0x1

    .line 57
    .line 58
    if-lez v6, :cond_4

    .line 59
    move v12, v5

    .line 60
    .line 61
    :goto_1
    add-int/lit8 v13, v12, 0x1

    .line 62
    .line 63
    mul-int v14, v10, v6

    .line 64
    add-int/2addr v14, v12

    .line 65
    const/4 v15, 0x0

    .line 66
    .line 67
    aput v15, v9, v14

    .line 68
    .line 69
    if-lez v7, :cond_2

    .line 70
    move v15, v5

    .line 71
    .line 72
    :goto_2
    add-int/lit8 v5, v15, 0x1

    .line 73
    .line 74
    aget v16, v9, v14

    .line 75
    .line 76
    mul-int v17, v10, v7

    .line 77
    .line 78
    add-int v17, v17, v15

    .line 79
    .line 80
    aget v17, v0, v17

    .line 81
    mul-int/2addr v15, v6

    .line 82
    add-int/2addr v15, v12

    .line 83
    .line 84
    aget v15, v1, v15

    .line 85
    .line 86
    mul-float v17, v17, v15

    .line 87
    .line 88
    add-float v17, v17, v16

    .line 89
    .line 90
    aput v17, v9, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    if-lt v5, v7, :cond_1

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    move v15, v5

    .line 95
    const/4 v5, 0x0

    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_6

    .line 99
    .line 100
    :cond_2
    :goto_3
    if-lt v13, v6, :cond_3

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move v12, v13

    .line 103
    const/4 v5, 0x0

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_4
    :goto_4
    if-lt v11, v3, :cond_5

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move v10, v11

    .line 109
    const/4 v5, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    :goto_5
    return-object v8

    .line 112
    .line 113
    .line 114
    :goto_6
    invoke-static {v2, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 115
    return-object v4
.end method

.method public static final i(Lcom/facebook/appevents/ml/MTensor;)V
    .locals 6
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lo7/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string/jumbo v1, "x"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p0, p0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 17
    array-length v1, p0

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    if-ltz v1, :cond_3

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    aget v4, p0, v2

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    cmpg-float v4, v4, v5

    .line 30
    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    aput v5, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_3

    .line 37
    .line 38
    :cond_1
    :goto_1
    if-le v3, v1, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_2
    return-void

    .line 43
    .line 44
    .line 45
    :goto_3
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method

.method public static final j(Lcom/facebook/appevents/ml/MTensor;)V
    .locals 12
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lo7/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string/jumbo v1, "x"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    aget v3, v1, v2

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    aget v1, v1, v4

    .line 23
    .line 24
    iget-object p0, p0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 25
    .line 26
    if-lez v3, :cond_9

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 29
    mul-int/2addr v2, v1

    .line 30
    .line 31
    add-int v5, v2, v1

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    if-ge v2, v5, :cond_3

    .line 35
    move v7, v2

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 38
    .line 39
    aget v7, p0, v7

    .line 40
    .line 41
    cmpl-float v9, v7, v6

    .line 42
    .line 43
    if-lez v9, :cond_1

    .line 44
    move v6, v7

    .line 45
    .line 46
    :cond_1
    if-lt v8, v5, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v7, v8

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_8

    .line 52
    :cond_3
    :goto_2
    const/4 v7, 0x0

    .line 53
    .line 54
    if-ge v2, v5, :cond_5

    .line 55
    move v8, v2

    .line 56
    .line 57
    :goto_3
    add-int/lit8 v9, v8, 0x1

    .line 58
    .line 59
    aget v10, p0, v8

    .line 60
    sub-float/2addr v10, v6

    .line 61
    float-to-double v10, v10

    .line 62
    .line 63
    .line 64
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 65
    move-result-wide v10

    .line 66
    double-to-float v10, v10

    .line 67
    .line 68
    aput v10, p0, v8

    .line 69
    add-float/2addr v7, v10

    .line 70
    .line 71
    if-lt v9, v5, :cond_4

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v8, v9

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_5
    :goto_4
    if-ge v2, v5, :cond_7

    .line 77
    .line 78
    :goto_5
    add-int/lit8 v6, v2, 0x1

    .line 79
    .line 80
    aget v8, p0, v2

    .line 81
    div-float/2addr v8, v7

    .line 82
    .line 83
    aput v8, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    if-lt v6, v5, :cond_6

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move v2, v6

    .line 88
    goto :goto_5

    .line 89
    .line 90
    :cond_7
    :goto_6
    if-lt v4, v3, :cond_8

    .line 91
    goto :goto_7

    .line 92
    :cond_8
    move v2, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_9
    :goto_7
    return-void

    .line 95
    .line 96
    .line 97
    :goto_8
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 98
    return-void
.end method

.method public static final k(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 13
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lo7/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string/jumbo v1, "x"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aget v4, v1, v3

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    aget v1, v1, v5

    .line 24
    .line 25
    new-instance v5, Lcom/facebook/appevents/ml/MTensor;

    .line 26
    .line 27
    .line 28
    filled-new-array {v1, v4}, [I

    .line 29
    move-result-object v6

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v6}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 33
    .line 34
    iget-object p0, p0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 35
    .line 36
    iget-object v6, v5, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 37
    .line 38
    if-lez v4, :cond_4

    .line 39
    move v7, v3

    .line 40
    .line 41
    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 42
    .line 43
    if-lez v1, :cond_2

    .line 44
    move v9, v3

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v10, v9, 0x1

    .line 47
    .line 48
    mul-int v11, v9, v4

    .line 49
    add-int/2addr v11, v7

    .line 50
    .line 51
    mul-int v12, v7, v1

    .line 52
    add-int/2addr v12, v9

    .line 53
    .line 54
    aget v9, p0, v12

    .line 55
    .line 56
    aput v9, v6, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-lt v10, v1, :cond_1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move v9, v10

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_4

    .line 64
    .line 65
    :cond_2
    :goto_2
    if-lt v8, v4, :cond_3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v7, v8

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_3
    return-object v5

    .line 70
    .line 71
    .line 72
    :goto_4
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 73
    return-object v2
.end method

.method public static final l(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 17
    .param p0    # Lcom/facebook/appevents/ml/MTensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-class v1, Lo7/e;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    return-object v3

    .line 13
    .line 14
    :cond_0
    :try_start_0
    const-string/jumbo v2, "x"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v2, v0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    const/4 v6, 0x1

    .line 24
    .line 25
    aget v6, v2, v6

    .line 26
    const/4 v7, 0x2

    .line 27
    .line 28
    aget v2, v2, v7

    .line 29
    .line 30
    new-instance v7, Lcom/facebook/appevents/ml/MTensor;

    .line 31
    .line 32
    .line 33
    filled-new-array {v2, v6, v5}, [I

    .line 34
    move-result-object v8

    .line 35
    .line 36
    .line 37
    invoke-direct {v7, v8}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 40
    .line 41
    iget-object v8, v7, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 42
    .line 43
    if-lez v5, :cond_6

    .line 44
    move v9, v4

    .line 45
    .line 46
    :goto_0
    add-int/lit8 v10, v9, 0x1

    .line 47
    .line 48
    if-lez v6, :cond_4

    .line 49
    move v11, v4

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v12, v11, 0x1

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    move v13, v4

    .line 55
    .line 56
    :goto_2
    add-int/lit8 v14, v13, 0x1

    .line 57
    .line 58
    mul-int v15, v13, v5

    .line 59
    mul-int/2addr v15, v6

    .line 60
    .line 61
    .line 62
    invoke-static {v11, v5, v15, v9}, LD/u;->a(IIII)I

    .line 63
    move-result v15

    .line 64
    .line 65
    mul-int v16, v9, v6

    .line 66
    .line 67
    mul-int v4, v16, v2

    .line 68
    .line 69
    .line 70
    invoke-static {v11, v2, v4, v13}, LD/u;->a(IIII)I

    .line 71
    move-result v4

    .line 72
    .line 73
    aget v4, v0, v4

    .line 74
    .line 75
    aput v4, v8, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    if-lt v14, v2, :cond_1

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    move v13, v14

    .line 80
    const/4 v4, 0x0

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_6

    .line 84
    .line 85
    :cond_2
    :goto_3
    if-lt v12, v6, :cond_3

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    move v11, v12

    .line 88
    const/4 v4, 0x0

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_4
    :goto_4
    if-lt v10, v5, :cond_5

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move v9, v10

    .line 94
    const/4 v4, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    :goto_5
    return-object v7

    .line 97
    .line 98
    .line 99
    :goto_6
    invoke-static {v1, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100
    return-object v3
.end method
