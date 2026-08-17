.class final Lcom/google/common/hash/LongAdder;
.super Lcom/google/common/hash/Striped64;
.source "LongAdder.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/common/hash/LongAddable;


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/Striped64;-><init>()V

    .line 4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/common/hash/Striped64;->c:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/hash/Striped64;->a:[Lcom/google/common/hash/Striped64$Cell;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/common/hash/Striped64;->b:J

    .line 16
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/hash/LongAdder;->sum()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 11
    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/Striped64;->a:[Lcom/google/common/hash/Striped64$Cell;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/common/hash/Striped64;->b:J

    .line 7
    .line 8
    add-long v3, v1, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/common/hash/Striped64;->b(JJ)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_12

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/google/common/hash/Striped64;->d:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, [I

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    array-length v5, v0

    .line 30
    .line 31
    if-lt v5, v3, :cond_1

    .line 32
    sub-int/2addr v5, v3

    .line 33
    .line 34
    aget v6, v2, v4

    .line 35
    and-int/2addr v5, v6

    .line 36
    .line 37
    aget-object v0, v0, v5

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-wide v5, v0, Lcom/google/common/hash/Striped64$Cell;->a:J

    .line 42
    .line 43
    add-long v7, v5, p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/google/common/hash/Striped64$Cell;->a(JJ)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_12

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v3

    .line 52
    .line 53
    :goto_0
    if-nez v2, :cond_3

    .line 54
    .line 55
    new-array v2, v3, [I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    sget-object v1, Lcom/google/common/hash/Striped64;->e:Ljava/util/Random;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    move v1, v3

    .line 68
    .line 69
    :cond_2
    aput v1, v2, v4

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    aget v1, v2, v4

    .line 73
    :goto_1
    move v5, v4

    .line 74
    .line 75
    :cond_4
    :goto_2
    iget-object v6, p0, Lcom/google/common/hash/Striped64;->a:[Lcom/google/common/hash/Striped64$Cell;

    .line 76
    .line 77
    if-eqz v6, :cond_f

    .line 78
    array-length v7, v6

    .line 79
    .line 80
    if-lez v7, :cond_f

    .line 81
    .line 82
    add-int/lit8 v8, v7, -0x1

    .line 83
    and-int/2addr v8, v1

    .line 84
    .line 85
    aget-object v8, v6, v8

    .line 86
    .line 87
    if-nez v8, :cond_7

    .line 88
    .line 89
    iget v6, p0, Lcom/google/common/hash/Striped64;->c:I

    .line 90
    .line 91
    if-nez v6, :cond_6

    .line 92
    .line 93
    new-instance v6, Lcom/google/common/hash/Striped64$Cell;

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, p1, p2}, Lcom/google/common/hash/Striped64$Cell;-><init>(J)V

    .line 97
    .line 98
    iget v7, p0, Lcom/google/common/hash/Striped64;->c:I

    .line 99
    .line 100
    if-nez v7, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/common/hash/Striped64;->c()Z

    .line 104
    move-result v7

    .line 105
    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    :try_start_0
    iget-object v7, p0, Lcom/google/common/hash/Striped64;->a:[Lcom/google/common/hash/Striped64$Cell;

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    array-length v8, v7

    .line 112
    .line 113
    if-lez v8, :cond_5

    .line 114
    .line 115
    add-int/lit8 v8, v8, -0x1

    .line 116
    and-int/2addr v8, v1

    .line 117
    .line 118
    aget-object v9, v7, v8

    .line 119
    .line 120
    if-nez v9, :cond_5

    .line 121
    .line 122
    aput-object v6, v7, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    move v6, v3

    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move v6, v4

    .line 128
    .line 129
    :goto_3
    iput v4, p0, Lcom/google/common/hash/Striped64;->c:I

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    goto/16 :goto_b

    .line 134
    .line 135
    :goto_4
    iput v4, p0, Lcom/google/common/hash/Striped64;->c:I

    .line 136
    throw p1

    .line 137
    :cond_6
    :goto_5
    move v5, v4

    .line 138
    goto :goto_8

    .line 139
    .line 140
    :cond_7
    if-nez v0, :cond_8

    .line 141
    move v0, v3

    .line 142
    goto :goto_8

    .line 143
    .line 144
    :cond_8
    iget-wide v9, v8, Lcom/google/common/hash/Striped64$Cell;->a:J

    .line 145
    .line 146
    add-long v11, v9, p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/common/hash/Striped64$Cell;->a(JJ)Z

    .line 150
    move-result v8

    .line 151
    .line 152
    if-eqz v8, :cond_9

    .line 153
    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :cond_9
    sget v8, Lcom/google/common/hash/Striped64;->f:I

    .line 157
    .line 158
    if-ge v7, v8, :cond_6

    .line 159
    .line 160
    iget-object v8, p0, Lcom/google/common/hash/Striped64;->a:[Lcom/google/common/hash/Striped64$Cell;

    .line 161
    .line 162
    if-eq v8, v6, :cond_a

    .line 163
    goto :goto_5

    .line 164
    .line 165
    :cond_a
    if-nez v5, :cond_b

    .line 166
    move v5, v3

    .line 167
    goto :goto_8

    .line 168
    .line 169
    :cond_b
    iget v8, p0, Lcom/google/common/hash/Striped64;->c:I

    .line 170
    .line 171
    if-nez v8, :cond_e

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/common/hash/Striped64;->c()Z

    .line 175
    move-result v8

    .line 176
    .line 177
    if-eqz v8, :cond_e

    .line 178
    .line 179
    :try_start_1
    iget-object v5, p0, Lcom/google/common/hash/Striped64;->a:[Lcom/google/common/hash/Striped64$Cell;

    .line 180
    .line 181
    if-ne v5, v6, :cond_d

    .line 182
    .line 183
    shl-int/lit8 v5, v7, 0x1

    .line 184
    .line 185
    new-array v5, v5, [Lcom/google/common/hash/Striped64$Cell;

    .line 186
    move v8, v4

    .line 187
    .line 188
    :goto_6
    if-ge v8, v7, :cond_c

    .line 189
    .line 190
    aget-object v9, v6, v8

    .line 191
    .line 192
    aput-object v9, v5, v8

    .line 193
    .line 194
    add-int/lit8 v8, v8, 0x1

    .line 195
    goto :goto_6

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    goto :goto_7

    .line 198
    .line 199
    :cond_c
    iput-object v5, p0, Lcom/google/common/hash/Striped64;->a:[Lcom/google/common/hash/Striped64$Cell;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    .line 201
    :cond_d
    iput v4, p0, Lcom/google/common/hash/Striped64;->c:I

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :goto_7
    iput v4, p0, Lcom/google/common/hash/Striped64;->c:I

    .line 206
    throw p1

    .line 207
    .line 208
    :cond_e
    :goto_8
    shl-int/lit8 v6, v1, 0xd

    .line 209
    xor-int/2addr v1, v6

    .line 210
    .line 211
    ushr-int/lit8 v6, v1, 0x11

    .line 212
    xor-int/2addr v1, v6

    .line 213
    .line 214
    shl-int/lit8 v6, v1, 0x5

    .line 215
    xor-int/2addr v1, v6

    .line 216
    .line 217
    aput v1, v2, v4

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_f
    iget v7, p0, Lcom/google/common/hash/Striped64;->c:I

    .line 222
    .line 223
    if-nez v7, :cond_11

    .line 224
    .line 225
    iget-object v7, p0, Lcom/google/common/hash/Striped64;->a:[Lcom/google/common/hash/Striped64$Cell;

    .line 226
    .line 227
    if-ne v7, v6, :cond_11

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/google/common/hash/Striped64;->c()Z

    .line 231
    move-result v7

    .line 232
    .line 233
    if-eqz v7, :cond_11

    .line 234
    .line 235
    :try_start_2
    iget-object v7, p0, Lcom/google/common/hash/Striped64;->a:[Lcom/google/common/hash/Striped64$Cell;

    .line 236
    .line 237
    if-ne v7, v6, :cond_10

    .line 238
    const/4 v6, 0x2

    .line 239
    .line 240
    new-array v6, v6, [Lcom/google/common/hash/Striped64$Cell;

    .line 241
    .line 242
    and-int/lit8 v7, v1, 0x1

    .line 243
    .line 244
    new-instance v8, Lcom/google/common/hash/Striped64$Cell;

    .line 245
    .line 246
    .line 247
    invoke-direct {v8, p1, p2}, Lcom/google/common/hash/Striped64$Cell;-><init>(J)V

    .line 248
    .line 249
    aput-object v8, v6, v7

    .line 250
    .line 251
    iput-object v6, p0, Lcom/google/common/hash/Striped64;->a:[Lcom/google/common/hash/Striped64$Cell;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 252
    move v6, v3

    .line 253
    goto :goto_9

    .line 254
    :catchall_2
    move-exception p1

    .line 255
    goto :goto_a

    .line 256
    :cond_10
    move v6, v4

    .line 257
    .line 258
    :goto_9
    iput v4, p0, Lcom/google/common/hash/Striped64;->c:I

    .line 259
    .line 260
    if-eqz v6, :cond_4

    .line 261
    goto :goto_b

    .line 262
    .line 263
    :goto_a
    iput v4, p0, Lcom/google/common/hash/Striped64;->c:I

    .line 264
    throw p1

    .line 265
    .line 266
    :cond_11
    iget-wide v6, p0, Lcom/google/common/hash/Striped64;->b:J

    .line 267
    .line 268
    add-long v8, v6, p1

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/google/common/hash/Striped64;->b(JJ)Z

    .line 272
    move-result v6

    .line 273
    .line 274
    if-eqz v6, :cond_4

    .line 275
    :cond_12
    :goto_b
    return-void
.end method

.method public decrement()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/common/hash/LongAdder;->add(J)V

    .line 6
    return-void
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/hash/LongAdder;->sum()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    return-wide v0
.end method

.method public floatValue()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/hash/LongAdder;->sum()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    return v0
.end method

.method public increment()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/common/hash/LongAdder;->add(J)V

    .line 6
    return-void
.end method

.method public intValue()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/hash/LongAdder;->sum()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    return v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/hash/LongAdder;->sum()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public reset()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/Striped64;->a:[Lcom/google/common/hash/Striped64$Cell;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lcom/google/common/hash/Striped64;->b:J

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    array-length v3, v0

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v4, v3, :cond_1

    .line 13
    .line 14
    aget-object v5, v0, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iput-wide v1, v5, Lcom/google/common/hash/Striped64$Cell;->a:J

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public sum()J
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/hash/Striped64;->b:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/common/hash/Striped64;->a:[Lcom/google/common/hash/Striped64$Cell;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v4, v3, :cond_1

    .line 11
    .line 12
    aget-object v5, v2, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-wide v5, v5, Lcom/google/common/hash/Striped64$Cell;->a:J

    .line 17
    add-long/2addr v0, v5

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-wide v0
.end method

.method public sumThenReset()J
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/hash/Striped64;->b:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/common/hash/Striped64;->a:[Lcom/google/common/hash/Striped64$Cell;

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    iput-wide v3, p0, Lcom/google/common/hash/Striped64;->b:J

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    array-length v5, v2

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v6, v5, :cond_1

    .line 15
    .line 16
    aget-object v7, v2, v6

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    iget-wide v8, v7, Lcom/google/common/hash/Striped64$Cell;->a:J

    .line 21
    add-long/2addr v0, v8

    .line 22
    .line 23
    iput-wide v3, v7, Lcom/google/common/hash/Striped64$Cell;->a:J

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/hash/LongAdder;->sum()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
