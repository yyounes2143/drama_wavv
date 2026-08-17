.class public final Lcom/dramawave/service/api/util/a;
.super LE9/j;
.source "FileUploadUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.service.api.util.FileUploadUtil$uploadFileToUrl$2"
    f = "FileUploadUtil.kt"
    l = {
        0x64
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileUploadUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileUploadUtil.kt\ncom/dramawave/service/api/util/FileUploadUtil$uploadFileToUrl$2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,208:1\n22#2,4:209\n16#2,4:213\n16#2,4:217\n16#2,4:221\n34#2,4:225\n40#2,4:229\n16#2,4:233\n16#2,4:237\n57#2,11:241\n16#2,4:252\n*S KotlinDebug\n*F\n+ 1 FileUploadUtil.kt\ncom/dramawave/service/api/util/FileUploadUtil$uploadFileToUrl$2\n*L\n64#1:209,4\n112#1:213,4\n70#1:217,4\n74#1:221,4\n80#1:225,4\n86#1:229,4\n90#1:233,4\n112#1:237,4\n105#1:241,11\n112#1:252,4\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Landroid/net/Uri;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/service/api/util/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/service/api/util/a;->d:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/service/api/util/a;->e:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/service/api/util/a;->f:Ljava/lang/String;

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
    new-instance p1, Lcom/dramawave/service/api/util/a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/service/api/util/a;->d:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/service/api/util/a;->e:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/service/api/util/a;->f:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/service/api/util/a;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/service/api/util/a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/service/api/util/a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/service/api/util/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    const-string v0, "\u4e0a\u4f20\u6587\u4ef6\u5904\u7406\u5f02\u5e38: "

    .line 3
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/service/api/util/a;->c:I

    .line 7
    .line 8
    const-string v3, "FileUploadUtil"

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dramawave/service/api/util/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/io/File;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/dramawave/service/api/util/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/io/File;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :goto_0
    move-object v5, v2

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    :catch_0
    move-exception p1

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    :try_start_1
    sget-object p1, Lcom/dramawave/service/api/util/c;->a:Lcom/dramawave/service/api/util/c;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/dramawave/service/api/util/a;->d:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/dramawave/service/api/util/a;->e:Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2, v6}, Lcom/dramawave/service/api/util/c;->b(Lcom/dramawave/service/api/util/c;Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 55
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 56
    .line 57
    if-eqz v2, :cond_f

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 69
    move-result-wide v6

    .line 70
    .line 71
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    const/16 v8, 0x400

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    int-to-long v9, v8

    .line 84
    .line 85
    div-long v9, v6, v9

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    move-object v1, v5

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception p1

    .line 91
    move-object v1, v5

    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_3
    :goto_1
    sget-object p1, Lcom/dramawave/service/api/util/d;->a:Lcom/dramawave/service/api/util/d;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    const-string p1, "file"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 107
    move-result-wide v9

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    int-to-long v11, v8

    .line 115
    .line 116
    div-long v11, v9, v11

    .line 117
    .line 118
    .line 119
    :cond_4
    const-wide/32 v11, 0x100000

    .line 120
    .line 121
    cmp-long p1, v9, v11

    .line 122
    .line 123
    if-lez p1, :cond_7

    .line 124
    .line 125
    iget-object p1, p0, Lcom/dramawave/service/api/util/a;->d:Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v2}, Lcom/dramawave/service/api/util/d;->a(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 129
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    .line 134
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 135
    move-result v9

    .line 136
    .line 137
    if-eqz v9, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 141
    move-result-wide v9

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 145
    move-result v11

    .line 146
    .line 147
    if-eqz v11, :cond_5

    .line 148
    int-to-long v11, v8

    .line 149
    div-long/2addr v6, v11

    .line 150
    div-long/2addr v9, v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151
    goto :goto_2

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    move-object v1, p1

    .line 154
    move-object p1, v0

    .line 155
    goto :goto_0

    .line 156
    :catch_2
    move-exception v1

    .line 157
    move-object v13, v1

    .line 158
    move-object v1, p1

    .line 159
    move-object p1, v13

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    :cond_5
    :goto_2
    move-object v6, p1

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move-object v6, p1

    .line 165
    move-object p1, v5

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-object p1, v2

    .line 168
    move-object v6, v5

    .line 169
    .line 170
    :goto_3
    if-nez p1, :cond_9

    .line 171
    .line 172
    :try_start_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 176
    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 181
    :cond_8
    return-object p1

    .line 182
    :goto_4
    move-object v5, v2

    .line 183
    move-object v1, v6

    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    :goto_5
    move-object v1, v6

    .line 187
    goto :goto_8

    .line 188
    .line 189
    :cond_9
    :try_start_5
    iget-object v7, p0, Lcom/dramawave/service/api/util/a;->f:Ljava/lang/String;

    .line 190
    .line 191
    const-string v8, "PUT"

    .line 192
    .line 193
    iput-object v2, p0, Lcom/dramawave/service/api/util/a;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v6, p0, Lcom/dramawave/service/api/util/a;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iput v4, p0, Lcom/dramawave/service/api/util/a;->c:I

    .line 198
    .line 199
    sget-object v4, LSa/e0;->a:LYa/b;

    .line 200
    .line 201
    sget-object v4, LYa/a;->b:LYa/a;

    .line 202
    .line 203
    new-instance v9, Lcom/dramawave/service/api/util/b;

    .line 204
    .line 205
    .line 206
    invoke-direct {v9, p1, v7, v8, v5}, Lcom/dramawave/service/api/util/b;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v9, p0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 210
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 211
    .line 212
    if-ne p1, v1, :cond_a

    .line 213
    return-object v1

    .line 214
    :cond_a
    move-object v1, v6

    .line 215
    .line 216
    :goto_6
    :try_start_6
    check-cast p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 220
    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 225
    .line 226
    :cond_b
    if-eqz v1, :cond_c

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 230
    .line 231
    :cond_c
    if-nez v2, :cond_d

    .line 232
    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    :cond_d
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    :cond_e
    return-object p1

    .line 240
    :catchall_3
    move-exception p1

    .line 241
    goto :goto_4

    .line 242
    :catch_3
    move-exception p1

    .line 243
    goto :goto_5

    .line 244
    .line 245
    :cond_f
    :goto_7
    :try_start_7
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 252
    move-result p1

    .line 253
    .line 254
    if-eqz p1, :cond_10

    .line 255
    .line 256
    const-string p1, "URI \u8f6c\u6587\u4ef6\u5931\u8d25\uff1atempFile is null or not exists"

    .line 257
    .line 258
    .line 259
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    :cond_10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 262
    .line 263
    if-eqz v2, :cond_11

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 267
    :cond_11
    return-object p1

    .line 268
    :catchall_4
    move-exception p1

    .line 269
    move-object v1, v5

    .line 270
    goto :goto_9

    .line 271
    :catch_4
    move-exception p1

    .line 272
    move-object v1, v5

    .line 273
    move-object v2, v1

    .line 274
    .line 275
    :goto_8
    :try_start_8
    sget-object v4, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 282
    move-result v4

    .line 283
    .line 284
    if-eqz v4, :cond_12

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    .line 303
    invoke-static {v3, p1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    .line 305
    :cond_12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 306
    .line 307
    if-eqz v2, :cond_13

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 311
    .line 312
    :cond_13
    if-eqz v1, :cond_14

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 316
    :cond_14
    return-object p1

    .line 317
    .line 318
    :goto_9
    if-eqz v5, :cond_15

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 322
    .line 323
    :cond_15
    if-eqz v1, :cond_16

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 327
    .line 328
    :cond_16
    if-nez v5, :cond_17

    .line 329
    .line 330
    if-eqz v1, :cond_18

    .line 331
    .line 332
    :cond_17
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    :cond_18
    throw p1
.end method
