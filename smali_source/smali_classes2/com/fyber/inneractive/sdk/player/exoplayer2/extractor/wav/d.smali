.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a:I

    .line 14
    .line 15
    const-string v3, "RIFF"

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    return-object v4

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 26
    const/4 v3, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v5, v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 37
    move-result v2

    .line 38
    .line 39
    const-string v3, "WAVE"

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 43
    move-result v3

    .line 44
    .line 45
    const-string v6, "WavHeaderReader"

    .line 46
    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Unsupported RIFF format: "

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return-object v4

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    :goto_0
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a:I

    .line 72
    .line 73
    const-string v7, "fmt "

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 77
    move-result v7

    .line 78
    .line 79
    if-eq v3, v7, :cond_2

    .line 80
    .line 81
    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->b:J

    .line 82
    long-to-int v2, v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;

    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->b:J

    .line 93
    .line 94
    const-wide/16 v9, 0x10

    .line 95
    .line 96
    cmp-long v3, v7, v9

    .line 97
    .line 98
    if-ltz v3, :cond_8

    .line 99
    .line 100
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3, v5, v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->f()I

    .line 110
    move-result v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->f()I

    .line 114
    move-result v8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d()I

    .line 118
    move-result v9

    .line 119
    .line 120
    const-string v7, "Top bit not zero: "

    .line 121
    .line 122
    if-ltz v9, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d()I

    .line 126
    move-result v10

    .line 127
    .line 128
    if-ltz v10, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->f()I

    .line 132
    move-result v11

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->f()I

    .line 136
    move-result v12

    .line 137
    .line 138
    mul-int v0, v8, v12

    .line 139
    .line 140
    div-int/lit8 v0, v0, 0x8

    .line 141
    .line 142
    if-ne v11, v0, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(I)I

    .line 146
    move-result v13

    .line 147
    .line 148
    if-nez v13, :cond_3

    .line 149
    .line 150
    new-instance p0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v0, "Unsupported WAV bit depth: "

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    .line 165
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    return-object v4

    .line 167
    :cond_3
    const/4 v0, 0x1

    .line 168
    .line 169
    if-eq v3, v0, :cond_4

    .line 170
    .line 171
    .line 172
    const v0, 0xfffe

    .line 173
    .line 174
    if-eq v3, v0, :cond_4

    .line 175
    .line 176
    new-instance p0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v0, "Unsupported WAV format type: "

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    .line 191
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    return-object v4

    .line 193
    .line 194
    :cond_4
    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->b:J

    .line 195
    long-to-int v0, v2

    .line 196
    sub-int/2addr v0, v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 200
    .line 201
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    .line 202
    move-object v7, p0

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v7 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;-><init>(IIIIII)V

    .line 206
    return-object p0

    .line 207
    .line 208
    :cond_5
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 209
    .line 210
    const-string v1, "Expected block alignment: "

    .line 211
    .line 212
    const-string v2, "; got: "

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/foundation/text/input/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    .line 220
    throw p0

    .line 221
    .line 222
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p0

    .line 231
    .line 232
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    .line 235
    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p0

    .line 241
    .line 242
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 246
    throw p0
.end method
