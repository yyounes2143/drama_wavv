.class public final Lra/a;
.super Ljava/lang/Object;
.source "BitEncoding.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "kotlin.jvm.serialization.use8to7"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v1, "true"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public static a([Ljava/lang/String;)[B
    .locals 13
    .param p0    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-lez v1, :cond_4

    .line 9
    .line 10
    aget-object v1, p0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    aget-object v1, p0, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, [Ljava/lang/String;

    .line 31
    .line 32
    aget-object v0, p0, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    aput-object v0, p0, v2

    .line 39
    .line 40
    const-string v0, "strings"

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    array-length v0, p0

    .line 45
    move v1, v2

    .line 46
    move v3, v1

    .line 47
    .line 48
    :goto_0
    if-ge v1, v0, :cond_0

    .line 49
    .line 50
    aget-object v4, p0, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    move-result v4

    .line 55
    add-int/2addr v3, v4

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    new-array v0, v3, [B

    .line 61
    array-length v1, p0

    .line 62
    move v3, v2

    .line 63
    move v4, v3

    .line 64
    .line 65
    :goto_1
    if-ge v3, v1, :cond_2

    .line 66
    .line 67
    aget-object v5, p0, v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 71
    move-result v6

    .line 72
    move v7, v2

    .line 73
    .line 74
    :goto_2
    if-ge v7, v6, :cond_1

    .line 75
    .line 76
    add-int/lit8 v8, v4, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v9

    .line 81
    int-to-byte v9, v9

    .line 82
    .line 83
    aput-byte v9, v0, v4

    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    move v4, v8

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-object v0

    .line 92
    .line 93
    .line 94
    :cond_3
    const v4, 0xffff

    .line 95
    .line 96
    if-ne v1, v4, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    check-cast p0, [Ljava/lang/String;

    .line 103
    .line 104
    aget-object v1, p0, v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    aput-object v1, p0, v2

    .line 111
    :cond_4
    array-length v1, p0

    .line 112
    move v4, v2

    .line 113
    move v5, v4

    .line 114
    .line 115
    :goto_3
    if-ge v4, v1, :cond_5

    .line 116
    .line 117
    aget-object v6, p0, v4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 121
    move-result v6

    .line 122
    add-int/2addr v5, v6

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_5
    new-array v1, v5, [B

    .line 128
    array-length v4, p0

    .line 129
    move v6, v2

    .line 130
    move v7, v6

    .line 131
    .line 132
    :goto_4
    if-ge v6, v4, :cond_7

    .line 133
    .line 134
    aget-object v8, p0, v6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 138
    move-result v9

    .line 139
    move v10, v2

    .line 140
    .line 141
    :goto_5
    if-ge v10, v9, :cond_6

    .line 142
    .line 143
    add-int/lit8 v11, v7, 0x1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 147
    move-result v12

    .line 148
    int-to-byte v12, v12

    .line 149
    .line 150
    aput-byte v12, v1, v7

    .line 151
    .line 152
    add-int/lit8 v10, v10, 0x1

    .line 153
    move v7, v11

    .line 154
    goto :goto_5

    .line 155
    .line 156
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    move p0, v2

    .line 159
    .line 160
    :goto_6
    if-ge p0, v5, :cond_8

    .line 161
    .line 162
    aget-byte v4, v1, p0

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x7f

    .line 165
    .line 166
    and-int/lit8 v4, v4, 0x7f

    .line 167
    int-to-byte v4, v4

    .line 168
    .line 169
    aput-byte v4, v1, p0

    .line 170
    .line 171
    add-int/lit8 p0, p0, 0x1

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    mul-int/2addr v5, v0

    .line 174
    .line 175
    div-int/lit8 v5, v5, 0x8

    .line 176
    .line 177
    new-array p0, v5, [B

    .line 178
    move v0, v2

    .line 179
    move v4, v0

    .line 180
    move v6, v4

    .line 181
    .line 182
    :goto_7
    if-ge v0, v5, :cond_a

    .line 183
    .line 184
    aget-byte v7, v1, v4

    .line 185
    .line 186
    and-int/lit16 v7, v7, 0xff

    .line 187
    ushr-int/2addr v7, v6

    .line 188
    .line 189
    add-int/lit8 v8, v4, 0x1

    .line 190
    .line 191
    aget-byte v9, v1, v8

    .line 192
    .line 193
    add-int/lit8 v10, v6, 0x1

    .line 194
    .line 195
    shl-int v11, v3, v10

    .line 196
    sub-int/2addr v11, v3

    .line 197
    and-int/2addr v9, v11

    .line 198
    .line 199
    rsub-int/lit8 v11, v6, 0x7

    .line 200
    shl-int/2addr v9, v11

    .line 201
    add-int/2addr v7, v9

    .line 202
    int-to-byte v7, v7

    .line 203
    .line 204
    aput-byte v7, p0, v0

    .line 205
    const/4 v7, 0x6

    .line 206
    .line 207
    if-ne v6, v7, :cond_9

    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x2

    .line 210
    move v6, v2

    .line 211
    goto :goto_8

    .line 212
    :cond_9
    move v4, v8

    .line 213
    move v6, v10

    .line 214
    .line 215
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 216
    goto :goto_7

    .line 217
    :cond_a
    return-object p0

    .line 218
    :cond_b
    const/4 p0, 0x3

    .line 219
    const/4 v1, 0x1

    .line 220
    .line 221
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 222
    const/4 v3, 0x2

    .line 223
    .line 224
    new-array p0, p0, [Ljava/lang/Object;

    .line 225
    .line 226
    const-string v4, "kotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding"

    .line 227
    const/4 v5, 0x0

    .line 228
    .line 229
    const-string v6, "data"

    .line 230
    .line 231
    aput-object v6, p0, v5

    .line 232
    .line 233
    const-string v5, "encodeBytes"

    .line 234
    .line 235
    const-string v6, "encode8to7"

    .line 236
    .line 237
    const-string v7, "splitBytesToStringArray"

    .line 238
    .line 239
    const-string v8, "decodeBytes"

    .line 240
    .line 241
    const-string v9, "dropMarker"

    .line 242
    .line 243
    const-string v10, "combineStringArrayIntoBytes"

    .line 244
    .line 245
    const-string v11, "decode7to8"

    .line 246
    .line 247
    aput-object v4, p0, v1

    .line 248
    .line 249
    .line 250
    packed-switch v0, :pswitch_data_0

    .line 251
    .line 252
    aput-object v5, p0, v3

    .line 253
    goto :goto_9

    .line 254
    .line 255
    :pswitch_0
    aput-object v11, p0, v3

    .line 256
    goto :goto_9

    .line 257
    .line 258
    :pswitch_1
    aput-object v10, p0, v3

    .line 259
    goto :goto_9

    .line 260
    .line 261
    :pswitch_2
    aput-object v9, p0, v3

    .line 262
    goto :goto_9

    .line 263
    .line 264
    :pswitch_3
    aput-object v8, p0, v3

    .line 265
    goto :goto_9

    .line 266
    .line 267
    :pswitch_4
    aput-object v7, p0, v3

    .line 268
    goto :goto_9

    .line 269
    .line 270
    :pswitch_5
    const-string v0, "addModuloByte"

    .line 271
    .line 272
    aput-object v0, p0, v3

    .line 273
    goto :goto_9

    .line 274
    .line 275
    :pswitch_6
    aput-object v6, p0, v3

    .line 276
    .line 277
    .line 278
    :goto_9
    :pswitch_7
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    throw v0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
