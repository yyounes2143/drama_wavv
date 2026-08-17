.class public final Lcom/dramawave/core/network/download/g;
.super LE9/j;
.source "GalleryVideoDownloader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.core.network.download.GalleryVideoDownloader$downloadMp4ToGallery$2"
    f = "GalleryVideoDownloader.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lcom/dramawave/core/network/download/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGalleryVideoDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GalleryVideoDownloader.kt\ncom/dramawave/core/network/download/GalleryVideoDownloader$downloadMp4ToGallery$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,264:1\n1#2:265\n34#3,4:266\n34#3,4:270\n93#3,11:274\n93#3,11:285\n93#3,11:296\n*S KotlinDebug\n*F\n+ 1 GalleryVideoDownloader.kt\ncom/dramawave/core/network/download/GalleryVideoDownloader$downloadMp4ToGallery$2\n*L\n84#1:266,4\n97#1:270,4\n105#1:274,11\n108#1:285,11\n111#1:296,11\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/core/network/download/g;->d:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/core/network/download/g;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/core/network/download/g;->f:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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
    new-instance p1, Lcom/dramawave/core/network/download/g;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/core/network/download/g;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/core/network/download/g;->e:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/core/network/download/g;->f:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v1, v0, v2, p2}, Lcom/dramawave/core/network/download/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/core/network/download/g;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/core/network/download/g;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/core/network/download/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/core/network/download/g;->c:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/core/network/download/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/core/network/download/f$a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dramawave/core/network/download/g;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/dramawave/core/network/download/g;->d:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p1, v5

    .line 51
    .line 52
    :goto_0
    if-nez p1, :cond_3

    .line 53
    .line 54
    new-instance p1, Lcom/dramawave/core/network/download/b$a;

    .line 55
    .line 56
    sget-object v0, Lcom/dramawave/core/network/download/a;->a:Lcom/dramawave/core/network/download/a;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Lcom/dramawave/core/network/download/b$a;-><init>(Lcom/dramawave/core/network/download/a;)V

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/dramawave/core/network/download/g;->e:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    sget-object v6, Lcom/dramawave/core/network/download/f;->a:Lcom/dramawave/core/network/download/f;

    .line 69
    .line 70
    iget-object v7, p0, Lcom/dramawave/core/network/download/g;->f:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 82
    move-result v8

    .line 83
    move v9, v4

    .line 84
    .line 85
    :goto_1
    if-ge v9, v8, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 89
    move-result v10

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 93
    move-result v11

    .line 94
    .line 95
    if-nez v11, :cond_4

    .line 96
    .line 97
    const/16 v11, 0x5f

    .line 98
    .line 99
    if-eq v10, v11, :cond_4

    .line 100
    .line 101
    const/16 v11, 0x2d

    .line 102
    .line 103
    if-ne v10, v11, :cond_5

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 107
    .line 108
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v7

    .line 118
    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    const-string v6, "ugc_video"

    .line 122
    .line 123
    :cond_7
    const-string v7, ".mp4"

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v7, v2}, Lkotlin/text/q;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 127
    move-result v8

    .line 128
    .line 129
    if-eqz v8, :cond_8

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    :goto_2
    :try_start_1
    sget-object v7, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 143
    move-result v7

    .line 144
    .line 145
    if-eqz v7, :cond_9

    .line 146
    .line 147
    sget-object v7, Lcom/dramawave/core/network/download/f;->a:Lcom/dramawave/core/network/download/f;

    .line 148
    .line 149
    .line 150
    invoke-static {v7, p1}, Lcom/dramawave/core/network/download/f;->c(Lcom/dramawave/core/network/download/f;Ljava/lang/String;)V

    .line 151
    goto :goto_3

    .line 152
    :catch_0
    move-exception p1

    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    :catch_1
    move-exception p1

    .line 156
    .line 157
    goto/16 :goto_9

    .line 158
    :catch_2
    move-exception p1

    .line 159
    .line 160
    goto/16 :goto_d

    .line 161
    .line 162
    :cond_9
    :goto_3
    sget-object v7, Lcom/dramawave/core/network/download/f;->a:Lcom/dramawave/core/network/download/f;

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v1, v6}, Lcom/dramawave/core/network/download/f;->b(Lcom/dramawave/core/network/download/f;Landroid/content/Context;Ljava/lang/String;)Lcom/dramawave/core/network/download/f$a;

    .line 169
    move-result-object v6
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    .line 171
    .line 172
    :try_start_2
    invoke-virtual {v6}, Lcom/dramawave/core/network/download/f$a;->c()Ljava/io/OutputStream;

    .line 173
    move-result-object v8

    .line 174
    .line 175
    iput-object v1, p0, Lcom/dramawave/core/network/download/g;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v6, p0, Lcom/dramawave/core/network/download/g;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput v2, p0, Lcom/dramawave/core/network/download/g;->c:I

    .line 180
    .line 181
    .line 182
    invoke-static {v7, p1, v8, p0}, Lcom/dramawave/core/network/download/f;->a(Lcom/dramawave/core/network/download/f;Ljava/lang/String;Ljava/io/OutputStream;Lcom/dramawave/core/network/download/g;)Lkotlin/Unit;

    .line 183
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    .line 185
    if-ne p1, v0, :cond_a

    .line 186
    return-object v0

    .line 187
    :cond_a
    move-object v0, v6

    .line 188
    .line 189
    .line 190
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Lcom/dramawave/core/network/download/f$a;->b()V

    .line 191
    .line 192
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v6, 0x1d

    .line 195
    .line 196
    if-lt p1, v6, :cond_b

    .line 197
    .line 198
    sget-object p1, Lcom/dramawave/core/network/download/f;->a:Lcom/dramawave/core/network/download/f;

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/dramawave/core/network/download/f$a;->d()Landroid/net/Uri;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    new-instance p1, Landroid/content/ContentValues;

    .line 211
    .line 212
    .line 213
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    const-string v7, "is_pending"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v6, p1, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 230
    goto :goto_5

    .line 231
    .line 232
    :cond_b
    sget-object p1, Lcom/dramawave/core/network/download/f;->a:Lcom/dramawave/core/network/download/f;

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/dramawave/core/network/download/f$a;->d()Landroid/net/Uri;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    if-nez v4, :cond_c

    .line 246
    move-object v4, v3

    .line 247
    .line 248
    .line 249
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 253
    move-result p1

    .line 254
    .line 255
    if-nez p1, :cond_d

    .line 256
    goto :goto_5

    .line 257
    .line 258
    .line 259
    :cond_d
    filled-new-array {v4}, [Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    const-string v4, "video/mp4"

    .line 263
    .line 264
    .line 265
    filled-new-array {v4}, [Ljava/lang/String;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    .line 269
    invoke-static {v1, p1, v4, v5}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 270
    .line 271
    .line 272
    :goto_5
    invoke-virtual {v0}, Lcom/dramawave/core/network/download/f$a;->e()V

    .line 273
    .line 274
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 281
    move-result p1

    .line 282
    .line 283
    if-eqz p1, :cond_e

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/dramawave/core/network/download/f$a;->d()Landroid/net/Uri;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    :cond_e
    new-instance p1, Lcom/dramawave/core/network/download/b$b;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/dramawave/core/network/download/f$a;->d()Landroid/net/Uri;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    .line 299
    invoke-direct {p1, v1}, Lcom/dramawave/core/network/download/b$b;-><init>(Landroid/net/Uri;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    .line 301
    .line 302
    :try_start_4
    invoke-virtual {v0}, Lcom/dramawave/core/network/download/f$a;->a()V

    .line 303
    .line 304
    goto/16 :goto_c

    .line 305
    :goto_6
    move-object v0, v6

    .line 306
    goto :goto_7

    .line 307
    :catchall_1
    move-exception p1

    .line 308
    goto :goto_6

    .line 309
    .line 310
    .line 311
    :goto_7
    invoke-virtual {v0}, Lcom/dramawave/core/network/download/f$a;->a()V

    .line 312
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 313
    .line 314
    :goto_8
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 321
    move-result v0

    .line 322
    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    :cond_f
    new-instance p1, Lcom/dramawave/core/network/download/b$a;

    .line 329
    .line 330
    sget-object v0, Lcom/dramawave/core/network/download/a;->e:Lcom/dramawave/core/network/download/a;

    .line 331
    .line 332
    .line 333
    invoke-direct {p1, v0}, Lcom/dramawave/core/network/download/b$a;-><init>(Lcom/dramawave/core/network/download/a;)V

    .line 334
    goto :goto_c

    .line 335
    .line 336
    :goto_9
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 343
    move-result v0

    .line 344
    .line 345
    if-eqz v0, :cond_10

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 349
    .line 350
    :cond_10
    new-instance v0, Lcom/dramawave/core/network/download/b$a;

    .line 351
    .line 352
    sget-object v1, Lcom/dramawave/core/network/download/f;->a:Lcom/dramawave/core/network/download/f;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    if-nez p1, :cond_11

    .line 362
    goto :goto_a

    .line 363
    :cond_11
    move-object v3, p1

    .line 364
    .line 365
    :goto_a
    const-string p1, "No space"

    .line 366
    .line 367
    .line 368
    invoke-static {v3, p1, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 369
    move-result p1

    .line 370
    .line 371
    if-eqz p1, :cond_12

    .line 372
    .line 373
    sget-object p1, Lcom/dramawave/core/network/download/a;->c:Lcom/dramawave/core/network/download/a;

    .line 374
    goto :goto_b

    .line 375
    .line 376
    :cond_12
    const-string p1, "HTTP"

    .line 377
    .line 378
    .line 379
    invoke-static {v3, p1, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 380
    move-result p1

    .line 381
    .line 382
    if-eqz p1, :cond_13

    .line 383
    .line 384
    sget-object p1, Lcom/dramawave/core/network/download/a;->b:Lcom/dramawave/core/network/download/a;

    .line 385
    goto :goto_b

    .line 386
    .line 387
    :cond_13
    sget-object p1, Lcom/dramawave/core/network/download/a;->e:Lcom/dramawave/core/network/download/a;

    .line 388
    .line 389
    .line 390
    :goto_b
    invoke-direct {v0, p1}, Lcom/dramawave/core/network/download/b$a;-><init>(Lcom/dramawave/core/network/download/a;)V

    .line 391
    move-object p1, v0

    .line 392
    goto :goto_c

    .line 393
    .line 394
    :catch_3
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    new-instance p1, Lcom/dramawave/core/network/download/b$a;

    .line 400
    .line 401
    sget-object v0, Lcom/dramawave/core/network/download/a;->d:Lcom/dramawave/core/network/download/a;

    .line 402
    .line 403
    .line 404
    invoke-direct {p1, v0}, Lcom/dramawave/core/network/download/b$a;-><init>(Lcom/dramawave/core/network/download/a;)V

    .line 405
    :goto_c
    return-object p1

    .line 406
    :goto_d
    throw p1
.end method
