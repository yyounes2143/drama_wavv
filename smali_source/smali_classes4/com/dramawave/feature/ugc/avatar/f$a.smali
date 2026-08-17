.class public final Lcom/dramawave/feature/ugc/avatar/f$a;
.super LE9/j;
.source "AvatarManagementFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.avatar.AvatarManagementFragment$processCameraAvatar$1$processedResult$1"
    f = "AvatarManagementFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/avatar/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lcom/dramawave/feature/ugc/avatar/a$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/avatar/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/avatar/f$a;->b:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ugc/avatar/f$a;->c:Ljava/io/File;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/feature/ugc/avatar/f$a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/f$a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/ugc/avatar/f$a;->c:Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/ugc/avatar/f$a;-><init>(Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/avatar/f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/avatar/f$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/avatar/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/ugc/avatar/f$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1a

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    sget-object p1, Lcom/dramawave/feature/ugc/avatar/a;->a:Lcom/dramawave/feature/ugc/avatar/a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/feature/ugc/avatar/f$a;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dramawave/feature/ugc/avatar/f$a;->c:Ljava/io/File;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    const-string p1, "AvatarAutoImageProcessor"

    .line 21
    .line 22
    const-string v2, "<this>"

    .line 23
    .line 24
    const-string v3, "process camera image OOM: "

    .line 25
    .line 26
    const-string v4, "process camera image failed: "

    .line 27
    .line 28
    const-string v5, "context"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v5, "sourceFile"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    :cond_0
    const/4 v5, 0x0

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {v1}, Lcom/dramawave/feature/ugc/avatar/a;->c(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 50
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    .line 57
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string v8, "getAbsolutePath(...)"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v1}, Lcom/dramawave/feature/ugc/avatar/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 67
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-static {v1}, Lcom/dramawave/feature/ugc/avatar/a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 71
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 72
    .line 73
    const/16 v9, 0x32a

    .line 74
    .line 75
    const/16 v10, 0x438

    .line 76
    const/4 v11, 0x1

    .line 77
    .line 78
    .line 79
    :try_start_3
    invoke-static {v8, v9, v10, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 80
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 81
    .line 82
    :try_start_4
    const-string v10, "avatar_auto_"

    .line 83
    .line 84
    const-string v12, ".jpg"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {v10, v12, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 92
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 93
    .line 94
    :try_start_5
    new-instance v10, Ljava/io/FileOutputStream;

    .line 95
    .line 96
    .line 97
    invoke-direct {v10, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    .line 99
    :try_start_6
    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100
    .line 101
    const/16 v13, 0x5a

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v12, v13, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 105
    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 106
    .line 107
    if-nez v12, :cond_6

    .line 108
    .line 109
    .line 110
    :try_start_7
    invoke-static {v10, v6}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 116
    .line 117
    :cond_2
    if-eq v9, v8, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 121
    .line 122
    :cond_3
    if-eq v8, v1, :cond_4

    .line 123
    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 128
    .line 129
    :cond_4
    if-eq v1, v7, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_0
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 136
    .line 137
    goto/16 :goto_9

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    move-object v6, v0

    .line 140
    .line 141
    goto/16 :goto_a

    .line 142
    :catch_0
    move-exception v3

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    :catch_1
    move-exception v4

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_6
    :try_start_8
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 150
    .line 151
    .line 152
    :try_start_9
    invoke-static {v10, v6}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 153
    .line 154
    :try_start_a
    new-instance v5, Lcom/dramawave/feature/ugc/avatar/a$a;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 158
    move-result-object v10

    .line 159
    .line 160
    const-string v12, "fromFile(...)"

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v5, v10, v0}, Lcom/dramawave/feature/ugc/avatar/a$a;-><init>(Landroid/net/Uri;Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 170
    .line 171
    if-eq v9, v8, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 175
    .line 176
    :cond_7
    if-eq v8, v1, :cond_8

    .line 177
    .line 178
    if-eqz v8, :cond_8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 182
    .line 183
    :cond_8
    if-eq v1, v7, :cond_9

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 190
    move-object v6, v5

    .line 191
    .line 192
    goto/16 :goto_9

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    move-object v6, v0

    .line 195
    move v5, v11

    .line 196
    .line 197
    goto/16 :goto_a

    .line 198
    :catch_2
    move-exception v3

    .line 199
    move v5, v11

    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    :catch_3
    move-exception v4

    .line 203
    move v5, v11

    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    :catchall_2
    move-exception v11

    .line 207
    :try_start_b
    throw v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 208
    :catchall_3
    move-exception v12

    .line 209
    .line 210
    .line 211
    :try_start_c
    invoke-static {v10, v11}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    throw v12
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 213
    :catchall_4
    move-exception p1

    .line 214
    .line 215
    goto/16 :goto_a

    .line 216
    :catch_4
    move-exception v3

    .line 217
    move-object v0, v6

    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    :catch_5
    move-exception v4

    .line 221
    move-object v0, v6

    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    :catchall_5
    move-exception p1

    .line 225
    move-object v9, v6

    .line 226
    .line 227
    goto/16 :goto_a

    .line 228
    :catch_6
    move-exception v3

    .line 229
    move-object v0, v6

    .line 230
    move-object v9, v0

    .line 231
    goto :goto_7

    .line 232
    :catch_7
    move-exception v4

    .line 233
    move-object v0, v6

    .line 234
    move-object v9, v0

    .line 235
    .line 236
    goto/16 :goto_8

    .line 237
    :catchall_6
    move-exception p1

    .line 238
    move-object v8, v6

    .line 239
    :goto_1
    move-object v9, v8

    .line 240
    .line 241
    goto/16 :goto_a

    .line 242
    :catch_8
    move-exception v3

    .line 243
    move-object v0, v6

    .line 244
    move-object v8, v0

    .line 245
    :goto_2
    move-object v9, v8

    .line 246
    goto :goto_7

    .line 247
    :catch_9
    move-exception v4

    .line 248
    move-object v0, v6

    .line 249
    move-object v8, v0

    .line 250
    :goto_3
    move-object v9, v8

    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    :goto_4
    move-object v1, v6

    .line 254
    move-object v8, v1

    .line 255
    goto :goto_1

    .line 256
    :goto_5
    move-object v0, v6

    .line 257
    move-object v1, v0

    .line 258
    move-object v8, v1

    .line 259
    goto :goto_2

    .line 260
    :goto_6
    move-object v0, v6

    .line 261
    move-object v1, v0

    .line 262
    move-object v8, v1

    .line 263
    goto :goto_3

    .line 264
    :catchall_7
    move-exception p1

    .line 265
    goto :goto_4

    .line 266
    :catch_a
    move-exception v3

    .line 267
    goto :goto_5

    .line 268
    :catch_b
    move-exception v4

    .line 269
    goto :goto_6

    .line 270
    :catchall_8
    move-exception p1

    .line 271
    move-object v1, v6

    .line 272
    move-object v7, v1

    .line 273
    move-object v8, v7

    .line 274
    goto :goto_1

    .line 275
    :catch_c
    move-exception v3

    .line 276
    move-object v0, v6

    .line 277
    move-object v1, v0

    .line 278
    move-object v7, v1

    .line 279
    move-object v8, v7

    .line 280
    goto :goto_2

    .line 281
    .line 282
    .line 283
    :goto_7
    :try_start_d
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 292
    move-result v2

    .line 293
    .line 294
    if-eqz v2, :cond_a

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    .line 313
    invoke-static {p1, v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 314
    .line 315
    :cond_a
    if-nez v5, :cond_b

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 321
    .line 322
    :cond_b
    if-eq v9, v8, :cond_c

    .line 323
    .line 324
    if-eqz v9, :cond_c

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 328
    .line 329
    :cond_c
    if-eq v8, v1, :cond_d

    .line 330
    .line 331
    if-eqz v8, :cond_d

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 335
    .line 336
    :cond_d
    if-eq v1, v7, :cond_e

    .line 337
    .line 338
    if-eqz v1, :cond_e

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 342
    .line 343
    :cond_e
    if-eqz v7, :cond_14

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    :catch_d
    move-exception v4

    .line 347
    move-object v0, v6

    .line 348
    move-object v1, v0

    .line 349
    move-object v7, v1

    .line 350
    move-object v8, v7

    .line 351
    goto :goto_3

    .line 352
    .line 353
    .line 354
    :goto_8
    :try_start_e
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 363
    move-result v2

    .line 364
    .line 365
    if-eqz v2, :cond_f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    new-instance v4, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    .line 384
    invoke-static {p1, v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 385
    .line 386
    :cond_f
    if-nez v5, :cond_10

    .line 387
    .line 388
    if-eqz v0, :cond_10

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 392
    .line 393
    :cond_10
    if-eq v9, v8, :cond_11

    .line 394
    .line 395
    if-eqz v9, :cond_11

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 399
    .line 400
    :cond_11
    if-eq v8, v1, :cond_12

    .line 401
    .line 402
    if-eqz v8, :cond_12

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 406
    .line 407
    :cond_12
    if-eq v1, v7, :cond_13

    .line 408
    .line 409
    if-eqz v1, :cond_13

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 413
    .line 414
    :cond_13
    if-eqz v7, :cond_14

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    :cond_14
    :goto_9
    return-object v6

    .line 418
    .line 419
    :goto_a
    if-nez v5, :cond_15

    .line 420
    .line 421
    if-eqz v6, :cond_15

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 425
    .line 426
    :cond_15
    if-eq v9, v8, :cond_16

    .line 427
    .line 428
    if-eqz v9, :cond_16

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 432
    .line 433
    :cond_16
    if-eq v8, v1, :cond_17

    .line 434
    .line 435
    if-eqz v8, :cond_17

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 439
    .line 440
    :cond_17
    if-eq v1, v7, :cond_18

    .line 441
    .line 442
    if-eqz v1, :cond_18

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 446
    .line 447
    :cond_18
    if-eqz v7, :cond_19

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 451
    :cond_19
    throw p1

    .line 452
    .line 453
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 456
    .line 457
    .line 458
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    throw p1
.end method
