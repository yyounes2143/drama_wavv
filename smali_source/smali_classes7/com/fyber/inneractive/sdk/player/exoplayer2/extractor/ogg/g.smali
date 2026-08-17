.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "OggS"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->h:I

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->f:[I

    .line 10
    .line 11
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 6
    .line 7
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 8
    .line 9
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a:I

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 14
    .line 15
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->c:I

    .line 16
    .line 17
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    .line 18
    .line 19
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    .line 20
    .line 21
    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    cmp-long v4, v2, v4

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 30
    .line 31
    iget v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 32
    int-to-long v6, v6

    .line 33
    add-long/2addr v4, v6

    .line 34
    sub-long/2addr v2, v4

    .line 35
    .line 36
    const-wide/16 v4, 0x1b

    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-ltz v2, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 43
    .line 44
    const/16 v2, 0x1b

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_1
    if-eqz p2, :cond_2

    .line 54
    return v1

    .line 55
    .line 56
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    .line 66
    move-result-wide v4

    .line 67
    .line 68
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->h:I

    .line 69
    int-to-long v6, v0

    .line 70
    .line 71
    cmp-long v0, v4, v6

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    return v1

    .line 77
    .line 78
    :cond_4
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 79
    .line 80
    const-string p2, "expected OggS capture pattern at begin of page"

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    return v1

    .line 96
    .line 97
    :cond_6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 98
    .line 99
    const-string p2, "unsupported bit stream revision"

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    .line 105
    :cond_7
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 109
    move-result p2

    .line 110
    .line 111
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a:I

    .line 112
    .line 113
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 114
    .line 115
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 116
    .line 117
    iget v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 118
    .line 119
    add-int/lit8 v4, v2, 0x1

    .line 120
    .line 121
    iput v4, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 122
    .line 123
    aget-byte v5, v0, v2

    .line 124
    int-to-long v5, v5

    .line 125
    .line 126
    const-wide/16 v7, 0xff

    .line 127
    and-long/2addr v5, v7

    .line 128
    .line 129
    add-int/lit8 v9, v2, 0x2

    .line 130
    .line 131
    iput v9, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 132
    .line 133
    aget-byte v4, v0, v4

    .line 134
    int-to-long v10, v4

    .line 135
    and-long/2addr v10, v7

    .line 136
    .line 137
    const/16 v4, 0x8

    .line 138
    shl-long/2addr v10, v4

    .line 139
    or-long/2addr v5, v10

    .line 140
    .line 141
    add-int/lit8 v10, v2, 0x3

    .line 142
    .line 143
    iput v10, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 144
    .line 145
    aget-byte v9, v0, v9

    .line 146
    int-to-long v11, v9

    .line 147
    and-long/2addr v11, v7

    .line 148
    .line 149
    const/16 v9, 0x10

    .line 150
    shl-long/2addr v11, v9

    .line 151
    or-long/2addr v5, v11

    .line 152
    .line 153
    add-int/lit8 v9, v2, 0x4

    .line 154
    .line 155
    iput v9, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 156
    .line 157
    aget-byte v10, v0, v10

    .line 158
    int-to-long v10, v10

    .line 159
    and-long/2addr v10, v7

    .line 160
    .line 161
    const/16 v12, 0x18

    .line 162
    shl-long/2addr v10, v12

    .line 163
    or-long/2addr v5, v10

    .line 164
    .line 165
    add-int/lit8 v10, v2, 0x5

    .line 166
    .line 167
    iput v10, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 168
    .line 169
    aget-byte v9, v0, v9

    .line 170
    int-to-long v11, v9

    .line 171
    and-long/2addr v11, v7

    .line 172
    .line 173
    const/16 v9, 0x20

    .line 174
    shl-long/2addr v11, v9

    .line 175
    or-long/2addr v5, v11

    .line 176
    .line 177
    add-int/lit8 v9, v2, 0x6

    .line 178
    .line 179
    iput v9, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 180
    .line 181
    aget-byte v10, v0, v10

    .line 182
    int-to-long v10, v10

    .line 183
    and-long/2addr v10, v7

    .line 184
    .line 185
    const/16 v12, 0x28

    .line 186
    shl-long/2addr v10, v12

    .line 187
    or-long/2addr v5, v10

    .line 188
    .line 189
    add-int/lit8 v10, v2, 0x7

    .line 190
    .line 191
    iput v10, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 192
    .line 193
    aget-byte v9, v0, v9

    .line 194
    int-to-long v11, v9

    .line 195
    and-long/2addr v11, v7

    .line 196
    .line 197
    const/16 v9, 0x30

    .line 198
    shl-long/2addr v11, v9

    .line 199
    or-long/2addr v5, v11

    .line 200
    add-int/2addr v2, v4

    .line 201
    .line 202
    iput v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 203
    .line 204
    aget-byte v0, v0, v10

    .line 205
    int-to-long v9, v0

    .line 206
    and-long/2addr v7, v9

    .line 207
    .line 208
    const/16 v0, 0x38

    .line 209
    shl-long/2addr v7, v0

    .line 210
    .line 211
    or-long v4, v5, v7

    .line 212
    .line 213
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e()J

    .line 217
    .line 218
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e()J

    .line 222
    .line 223
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e()J

    .line 227
    .line 228
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 232
    move-result p2

    .line 233
    .line 234
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->c:I

    .line 235
    .line 236
    add-int/lit8 v0, p2, 0x1b

    .line 237
    .line 238
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    .line 239
    .line 240
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 241
    .line 242
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 243
    .line 244
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 245
    .line 246
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0, v1, p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 250
    .line 251
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->c:I

    .line 252
    .line 253
    if-ge v1, p1, :cond_8

    .line 254
    .line 255
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->f:[I

    .line 256
    .line 257
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 261
    move-result p2

    .line 262
    .line 263
    aput p2, p1, v1

    .line 264
    .line 265
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    .line 266
    .line 267
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->f:[I

    .line 268
    .line 269
    aget p2, p2, v1

    .line 270
    add-int/2addr p1, p2

    .line 271
    .line 272
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    .line 273
    .line 274
    add-int/lit8 v1, v1, 0x1

    .line 275
    goto :goto_0

    .line 276
    :cond_8
    return v3
.end method
