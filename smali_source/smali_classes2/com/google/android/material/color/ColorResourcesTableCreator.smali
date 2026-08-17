.class final Lcom/google/android/material/color/ColorResourcesTableCreator;
.super Ljava/lang/Object;
.source "ColorResourcesTableCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$StringStyledSpan;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;
    }
.end annotation


# static fields
.field public static a:B

.field public static final b:Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;

.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v2, "android"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/color/ColorResourcesTableCreator;->b:Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/color/ColorResourcesTableCreator$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator$1;-><init>()V

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/material/color/ColorResourcesTableCreator;->c:Ljava/util/Comparator;

    .line 18
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

.method public static a(I)[B
    .locals 5

    .line 1
    .line 2
    and-int/lit16 v0, p0, 0xff

    .line 3
    int-to-byte v0, v0

    .line 4
    .line 5
    shr-int/lit8 v1, p0, 0x8

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    int-to-byte v1, v1

    .line 9
    .line 10
    shr-int/lit8 v2, p0, 0x10

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    int-to-byte v2, v2

    .line 14
    .line 15
    shr-int/lit8 p0, p0, 0x18

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    int-to-byte p0, p0

    .line 19
    const/4 v3, 0x4

    .line 20
    .line 21
    new-array v3, v3, [B

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    aput-byte v0, v3, v4

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aput-byte v1, v3, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    aput-byte v2, v3, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    aput-byte p0, v3, v0

    .line 34
    return-object v3
.end method

.method public static b(C)[B
    .locals 3

    .line 1
    .line 2
    and-int/lit16 v0, p0, 0xff

    .line 3
    int-to-byte v0, v0

    .line 4
    .line 5
    shr-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    int-to-byte p0, p0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-byte v0, v1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-byte p0, v1, v0

    .line 18
    return-object v1
.end method

.method public static c(Landroid/content/Context;Ljava/util/Map;)[B
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v5

    .line 10
    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 13
    move-result v5

    .line 14
    .line 15
    if-nez v5, :cond_c

    .line 16
    .line 17
    new-instance v5, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    const/16 v7, 0x7f

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, v7, v6}, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    new-instance v6, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v9

    .line 45
    .line 46
    if-eqz v9, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    check-cast v8, Ljava/util/Map$Entry;

    .line 53
    .line 54
    new-instance v9, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;

    .line 55
    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v10

    .line 59
    .line 60
    check-cast v10, Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v10

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v11

    .line 69
    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    move-result-object v12

    .line 73
    .line 74
    check-cast v12, Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v12

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 82
    move-result-object v11

    .line 83
    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v12

    .line 87
    .line 88
    check-cast v12, Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v12

    .line 93
    .line 94
    .line 95
    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;-><init>(ILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v10

    .line 100
    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    check-cast v8, Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    const-string v10, "color"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v8

    .line 120
    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    iget-byte v8, v9, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->a:B

    .line 124
    .line 125
    if-ne v8, v4, :cond_0

    .line 126
    .line 127
    sget-object v8, Lcom/google/android/material/color/ColorResourcesTableCreator;->b:Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_0
    if-ne v8, v7, :cond_2

    .line 131
    move-object v8, v5

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 135
    move-result v10

    .line 136
    .line 137
    if-nez v10, :cond_1

    .line 138
    .line 139
    new-instance v10, Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v8

    .line 150
    .line 151
    check-cast v8, Ljava/util/List;

    .line 152
    .line 153
    .line 154
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    move-object v8, v9

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p1, "Not supported with unknown package id: "

    .line 161
    .line 162
    .line 163
    invoke-static {v8, p1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0

    .line 169
    .line 170
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string p1, "Non color resource found: name="

    .line 173
    .line 174
    const-string v0, ", typeId="

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v11, v0}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    iget-byte v0, v9, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->b:B

    .line 181
    .line 182
    and-int/lit16 v0, v0, 0xff

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p0

    .line 198
    .line 199
    :cond_4
    iget-byte p0, v8, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->b:B

    .line 200
    .line 201
    sput-byte p0, Lcom/google/android/material/color/ColorResourcesTableCreator;->a:B

    .line 202
    .line 203
    if-eqz p0, :cond_b

    .line 204
    .line 205
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 209
    .line 210
    new-instance p1, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, v6}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;-><init>(Ljava/util/HashMap;)V

    .line 214
    .line 215
    iget-object v5, p1, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->a:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, p0}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 219
    .line 220
    iget v5, p1, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->b:I

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, Lcom/google/android/material/color/ColorResourcesTableCreator;->a(I)[B

    .line 224
    move-result-object v5

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 228
    .line 229
    iget-object v5, p1, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->c:Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, p0}, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 233
    .line 234
    iget-object p1, p1, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->d:Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v5

    .line 243
    .line 244
    if-eqz v5, :cond_a

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    check-cast v5, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;

    .line 251
    .line 252
    iget-object v6, v5, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;->a:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, p0}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 256
    .line 257
    iget-object v6, v5, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;->b:Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;

    .line 258
    .line 259
    iget v7, v6, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;->a:I

    .line 260
    .line 261
    .line 262
    invoke-static {v7}, Lcom/google/android/material/color/ColorResourcesTableCreator;->a(I)[B

    .line 263
    move-result-object v7

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 267
    .line 268
    iget-object v6, v6, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;->b:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 272
    move-result-object v6

    .line 273
    move v7, v2

    .line 274
    .line 275
    :goto_2
    const/16 v8, 0x80

    .line 276
    .line 277
    if-ge v7, v8, :cond_7

    .line 278
    array-length v8, v6

    .line 279
    .line 280
    if-ge v7, v8, :cond_6

    .line 281
    .line 282
    aget-char v8, v6, v7

    .line 283
    .line 284
    .line 285
    invoke-static {v8}, Lcom/google/android/material/color/ColorResourcesTableCreator;->b(C)[B

    .line 286
    move-result-object v8

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v8}, Ljava/io/OutputStream;->write([B)V

    .line 290
    goto :goto_3

    .line 291
    .line 292
    .line 293
    :cond_6
    invoke-static {v2}, Lcom/google/android/material/color/ColorResourcesTableCreator;->b(C)[B

    .line 294
    move-result-object v8

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v8}, Ljava/io/OutputStream;->write([B)V

    .line 298
    :goto_3
    add-int/2addr v7, v4

    .line 299
    goto :goto_2

    .line 300
    .line 301
    :cond_7
    const/16 v6, 0x120

    .line 302
    .line 303
    .line 304
    invoke-static {v6}, Lcom/google/android/material/color/ColorResourcesTableCreator;->a(I)[B

    .line 305
    move-result-object v7

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Lcom/google/android/material/color/ColorResourcesTableCreator;->a(I)[B

    .line 312
    move-result-object v7

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 316
    .line 317
    iget-object v7, v5, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;->c:Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;

    .line 318
    .line 319
    iget v8, v7, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->l:I

    .line 320
    add-int/2addr v8, v6

    .line 321
    .line 322
    .line 323
    invoke-static {v8}, Lcom/google/android/material/color/ColorResourcesTableCreator;->a(I)[B

    .line 324
    move-result-object v6

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Lcom/google/android/material/color/ColorResourcesTableCreator;->a(I)[B

    .line 331
    move-result-object v6

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Lcom/google/android/material/color/ColorResourcesTableCreator;->a(I)[B

    .line 338
    move-result-object v6

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, p0}, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 345
    .line 346
    iget-object v6, v5, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;->d:Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, p0}, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 350
    .line 351
    iget-object v5, v5, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;->e:Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;

    .line 352
    .line 353
    iget-object v6, v5, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->a:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, p0}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 357
    .line 358
    new-array v6, v1, [B

    .line 359
    .line 360
    sget-byte v7, Lcom/google/android/material/color/ColorResourcesTableCreator;->a:B

    .line 361
    .line 362
    aput-byte v7, v6, v2

    .line 363
    .line 364
    aput-byte v2, v6, v4

    .line 365
    .line 366
    aput-byte v2, v6, v3

    .line 367
    .line 368
    aput-byte v2, v6, v0

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 372
    .line 373
    iget v6, v5, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->b:I

    .line 374
    .line 375
    .line 376
    invoke-static {v6}, Lcom/google/android/material/color/ColorResourcesTableCreator;->a(I)[B

    .line 377
    move-result-object v6

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 381
    .line 382
    iget-object v6, v5, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->c:[I

    .line 383
    array-length v7, v6

    .line 384
    move v8, v2

    .line 385
    .line 386
    :goto_4
    if-ge v8, v7, :cond_8

    .line 387
    .line 388
    aget v9, v6, v8

    .line 389
    .line 390
    .line 391
    invoke-static {v9}, Lcom/google/android/material/color/ColorResourcesTableCreator;->a(I)[B

    .line 392
    move-result-object v9

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v9}, Ljava/io/OutputStream;->write([B)V

    .line 396
    add-int/2addr v8, v4

    .line 397
    goto :goto_4

    .line 398
    .line 399
    :cond_8
    iget-object v5, v5, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->d:Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;

    .line 400
    .line 401
    iget-object v6, v5, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->a:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, p0}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 405
    .line 406
    new-array v6, v1, [B

    .line 407
    .line 408
    sget-byte v7, Lcom/google/android/material/color/ColorResourcesTableCreator;->a:B

    .line 409
    .line 410
    aput-byte v7, v6, v2

    .line 411
    .line 412
    aput-byte v2, v6, v4

    .line 413
    .line 414
    aput-byte v2, v6, v3

    .line 415
    .line 416
    aput-byte v2, v6, v0

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 420
    .line 421
    iget v6, v5, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->b:I

    .line 422
    .line 423
    .line 424
    invoke-static {v6}, Lcom/google/android/material/color/ColorResourcesTableCreator;->a(I)[B

    .line 425
    move-result-object v6

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 429
    .line 430
    iget-object v6, v5, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->d:[I

    .line 431
    array-length v7, v6

    .line 432
    mul-int/2addr v7, v1

    .line 433
    .line 434
    add-int/lit8 v7, v7, 0x54

    .line 435
    .line 436
    .line 437
    invoke-static {v7}, Lcom/google/android/material/color/ColorResourcesTableCreator;->a(I)[B

    .line 438
    move-result-object v7

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 442
    .line 443
    iget-object v7, v5, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->c:[B

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 447
    array-length v7, v6

    .line 448
    move v8, v2

    .line 449
    .line 450
    :goto_5
    if-ge v8, v7, :cond_9

    .line 451
    .line 452
    aget v9, v6, v8

    .line 453
    .line 454
    .line 455
    invoke-static {v9}, Lcom/google/android/material/color/ColorResourcesTableCreator;->a(I)[B

    .line 456
    move-result-object v9

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v9}, Ljava/io/OutputStream;->write([B)V

    .line 460
    add-int/2addr v8, v4

    .line 461
    goto :goto_5

    .line 462
    .line 463
    :cond_9
    iget-object v5, v5, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->e:[Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;

    .line 464
    array-length v6, v5

    .line 465
    move v7, v2

    .line 466
    .line 467
    :goto_6
    if-ge v7, v6, :cond_5

    .line 468
    .line 469
    aget-object v8, v5, v7

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    const/16 v9, 0x8

    .line 475
    .line 476
    .line 477
    invoke-static {v9}, Lcom/google/android/material/color/ColorResourcesTableCreator;->d(S)[B

    .line 478
    move-result-object v10

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v10}, Ljava/io/OutputStream;->write([B)V

    .line 482
    .line 483
    .line 484
    invoke-static {v3}, Lcom/google/android/material/color/ColorResourcesTableCreator;->d(S)[B

    .line 485
    move-result-object v10

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, v10}, Ljava/io/OutputStream;->write([B)V

    .line 489
    .line 490
    iget v10, v8, Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;->a:I

    .line 491
    .line 492
    .line 493
    invoke-static {v10}, Lcom/google/android/material/color/ColorResourcesTableCreator;->a(I)[B

    .line 494
    move-result-object v10

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, v10}, Ljava/io/OutputStream;->write([B)V

    .line 498
    .line 499
    .line 500
    invoke-static {v9}, Lcom/google/android/material/color/ColorResourcesTableCreator;->d(S)[B

    .line 501
    move-result-object v9

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, v9}, Ljava/io/OutputStream;->write([B)V

    .line 505
    .line 506
    new-array v9, v3, [B

    .line 507
    .line 508
    .line 509
    fill-array-data v9, :array_0

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, v9}, Ljava/io/OutputStream;->write([B)V

    .line 513
    .line 514
    iget v8, v8, Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;->b:I

    .line 515
    .line 516
    .line 517
    invoke-static {v8}, Lcom/google/android/material/color/ColorResourcesTableCreator;->a(I)[B

    .line 518
    move-result-object v8

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, v8}, Ljava/io/OutputStream;->write([B)V

    .line 522
    add-int/2addr v7, v4

    .line 523
    goto :goto_6

    .line 524
    .line 525
    .line 526
    :cond_a
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 527
    move-result-object p0

    .line 528
    return-object p0

    .line 529
    .line 530
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 531
    .line 532
    const-string p1, "No color resources found for harmonization."

    .line 533
    .line 534
    .line 535
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 536
    throw p0

    .line 537
    .line 538
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 539
    .line 540
    const-string p1, "No color resources provided for harmonization."

    .line 541
    .line 542
    .line 543
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 544
    throw p0

    .line 545
    :array_0
    .array-data 1
        0x0t
        0x1ct
    .end array-data
.end method

.method public static d(S)[B
    .locals 3

    .line 1
    .line 2
    and-int/lit16 v0, p0, 0xff

    .line 3
    int-to-byte v0, v0

    .line 4
    .line 5
    shr-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    int-to-byte p0, p0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-byte v0, v1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-byte p0, v1, v0

    .line 18
    return-object v1
.end method
