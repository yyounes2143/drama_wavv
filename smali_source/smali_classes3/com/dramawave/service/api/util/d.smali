.class public final Lcom/dramawave/service/api/util/d;
.super Ljava/lang/Object;
.source "ImageCompressUtil.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageCompressUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageCompressUtil.kt\ncom/dramawave/service/api/util/ImageCompressUtil\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,173:1\n16#2,4:174\n16#2,4:178\n22#2,4:182\n16#2,4:186\n22#2,4:190\n16#2,4:194\n34#2,4:198\n57#2,11:202\n57#2,11:213\n*S KotlinDebug\n*F\n+ 1 ImageCompressUtil.kt\ncom/dramawave/service/api/util/ImageCompressUtil\n*L\n51#1:174,4\n70#1:178,4\n72#1:182,4\n85#1:186,4\n99#1:190,4\n108#1:194,4\n127#1:198,4\n135#1:202,11\n138#1:213,11\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/service/api/util/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "ImageCompressUtil"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:I = 0x1400000

.field private static final d:I = 0x100000

.field private static final e:I = 0x780


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/service/api/util/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/service/api/util/d;->a:Lcom/dramawave/service/api/util/d;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "ImageCompressUtil"

    .line 3
    .line 4
    const-string v1, "context"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "sourceFile"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    sget-object v4, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    const/16 v5, 0x400

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    int-to-long v6, v5

    .line 32
    .line 33
    div-long v6, v2, v6

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    :catch_1
    move-exception p0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    :cond_0
    :goto_0
    long-to-float v4, v2

    .line 42
    .line 43
    const/high16 v6, 0x4ba00000    # 2.097152E7f

    .line 44
    .line 45
    cmpl-float v4, v4, v6

    .line 46
    .line 47
    if-lez v4, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const-string p0, "\u89e3\u7801\u56fe\u7247\u5931\u8d25\uff1a\u8d85\u8fc7\u6700\u5927\u9608\u503c\uff1a20480KB"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_1
    return-object v1

    .line 60
    .line 61
    :cond_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 65
    const/4 v6, 0x1

    .line 66
    .line 67
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v8

    .line 95
    .line 96
    if-lez v7, :cond_3

    .line 97
    .line 98
    if-lez v8, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result v9

    .line 103
    .line 104
    :goto_1
    div-int v10, v9, v6

    .line 105
    .line 106
    const/16 v11, 0x780

    .line 107
    .line 108
    if-le v10, v11, :cond_3

    .line 109
    .line 110
    mul-int/lit8 v6, v6, 0x2

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 115
    move-result v9

    .line 116
    .line 117
    if-eqz v9, :cond_4

    .line 118
    div-int/2addr v7, v6

    .line 119
    div-int/2addr v8, v6

    .line 120
    :cond_4
    const/4 v7, 0x0

    .line 121
    .line 122
    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 123
    .line 124
    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 125
    .line 126
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 127
    .line 128
    iput-object v7, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 142
    move-result p0

    .line 143
    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    const-string p0, "\u89e3\u7801\u56fe\u7247\u5931\u8d25\uff1abitmap is null"

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_5
    return-object v1

    .line 151
    :cond_6
    mul-int/2addr v6, v6

    .line 152
    int-to-long v6, v6

    .line 153
    .line 154
    div-long v6, v2, v6

    .line 155
    .line 156
    const/high16 v4, 0x49800000    # 1048576.0f

    .line 157
    long-to-float v6, v6

    .line 158
    div-float/2addr v4, v6

    .line 159
    .line 160
    const/16 v6, 0x64

    .line 161
    int-to-float v6, v6

    .line 162
    mul-float/2addr v4, v6

    .line 163
    float-to-int v4, v4

    .line 164
    .line 165
    const/16 v6, 0xa

    .line 166
    .line 167
    const/16 v7, 0x5a

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v6, v7}, Lkotlin/ranges/a;->g(III)I

    .line 171
    move-result v4

    .line 172
    .line 173
    const-string v6, "compressed_"

    .line 174
    .line 175
    const-string v7, ".jpg"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v7, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    new-instance v6, Ljava/io/FileOutputStream;

    .line 186
    .line 187
    .line 188
    invoke-direct {v6, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    :try_start_1
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v7, v4, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    :try_start_2
    invoke-static {v6, v1}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 203
    move-result-wide v6

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 207
    move-result p1

    .line 208
    .line 209
    if-eqz p1, :cond_7

    .line 210
    int-to-long v4, v5

    .line 211
    div-long/2addr v2, v4

    .line 212
    div-long/2addr v6, v4
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    :cond_7
    move-object v1, p0

    .line 214
    goto :goto_4

    .line 215
    :catchall_0
    move-exception p0

    .line 216
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    :catchall_1
    move-exception p1

    .line 218
    .line 219
    .line 220
    :try_start_4
    invoke-static {v6, p0}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    throw p1
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 222
    .line 223
    :goto_2
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 230
    move-result p1

    .line 231
    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v2, "\u538b\u7f29\u56fe\u7247\u5931\u8d25: "

    .line 241
    .line 242
    .line 243
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    .line 253
    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    goto :goto_4

    .line 255
    .line 256
    :goto_3
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 263
    move-result p1

    .line 264
    .line 265
    if-eqz p1, :cond_8

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    new-instance p1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v2, "\u538b\u7f29\u56fe\u7247 OOM: "

    .line 274
    .line 275
    .line 276
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    .line 286
    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 287
    :cond_8
    :goto_4
    return-object v1
.end method
