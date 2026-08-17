.class final Lcom/tencent/liteav/txcvodplayer/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/txcvodplayer/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/txcvodplayer/b/a$b;

.field final synthetic b:Lcom/tencent/liteav/txcvodplayer/b/c;

.field final synthetic c:Lcom/tencent/liteav/txcvodplayer/b/a;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/txcvodplayer/b/a;Lcom/tencent/liteav/txcvodplayer/b/a$b;Lcom/tencent/liteav/txcvodplayer/b/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->c:Lcom/tencent/liteav/txcvodplayer/b/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->a:Lcom/tencent/liteav/txcvodplayer/b/a$b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->b:Lcom/tencent/liteav/txcvodplayer/b/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->d:Z

    .line 13
    return-void
.end method

.method private a()Ljava/net/URLConnection;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->b:Lcom/tencent/liteav/txcvodplayer/b/c;

    .line 3
    .line 4
    sget-object v1, Lcom/tencent/liteav/txcvodplayer/b/c;->g:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    iget-object v1, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget v1, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->f:I

    .line 28
    add-int/2addr v1, v5

    .line 29
    .line 30
    iput v1, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->f:I

    .line 31
    .line 32
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-ne v1, v2, :cond_6

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    iput-object v1, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/b;->c()Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    move-result v2

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/c/a;->a()Lcom/tencent/liteav/txcvodplayer/c/a;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/tencent/liteav/txcvodplayer/c/a;->c()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    :cond_3
    sget-object v1, Lcom/tencent/liteav/txcvodplayer/b/c;->a:[Ljava/lang/String;

    .line 86
    array-length v2, v1

    .line 87
    const/4 v6, 0x0

    .line 88
    move v7, v6

    .line 89
    .line 90
    :goto_1
    if-ge v7, v2, :cond_5

    .line 91
    .line 92
    aget-object v8, v1, v7

    .line 93
    .line 94
    iget-object v9, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v9

    .line 99
    .line 100
    if-nez v9, :cond_4

    .line 101
    .line 102
    iget-object v9, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Ljava/util/List;

    .line 103
    .line 104
    .line 105
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_5
    iput v6, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->f:I

    .line 111
    .line 112
    :cond_6
    iget-object v1, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Ljava/util/List;

    .line 113
    .line 114
    iget v2, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->f:I

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    :cond_7
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 123
    .line 124
    const-string v2, "https://"

    .line 125
    .line 126
    const-string v6, "/getplayinfo/v4"

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, v6}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/rtmp/TXPlayInfoParams;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getAppId()I

    .line 136
    move-result v2

    .line 137
    .line 138
    iget-object v6, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/rtmp/TXPlayInfoParams;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v1, "/"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/rtmp/TXPlayInfoParams;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getPSign()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    const-string v6, "["

    .line 177
    .line 178
    const-string v7, "TXCPlayInfoProtocolV4"

    .line 179
    .line 180
    if-eqz v2, :cond_11

    .line 181
    .line 182
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/rtmp/TXPlayInfoParams;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getPSign()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    const-string v8, "subversion=1&"

    .line 189
    .line 190
    .line 191
    invoke-static {v8}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    move-result-object v8

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    move-result v9

    .line 197
    .line 198
    if-nez v9, :cond_8

    .line 199
    .line 200
    const-string v9, "pcfg=null&"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    move-result v9

    .line 208
    .line 209
    const-string v10, "&"

    .line 210
    .line 211
    if-nez v9, :cond_9

    .line 212
    .line 213
    const-string v9, "psign="

    .line 214
    .line 215
    .line 216
    invoke-static {v9, v2, v10, v8}, LM0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/c/a;->a()Lcom/tencent/liteav/txcvodplayer/c/a;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    iget-object v9, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/rtmp/TXPlayInfoParams;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Lcom/tencent/rtmp/TXPlayInfoParams;->getAppId()I

    .line 226
    move-result v9

    .line 227
    .line 228
    iget-object v11, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/rtmp/TXPlayInfoParams;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    .line 232
    move-result-object v11

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v9, v11}, Lcom/tencent/liteav/txcvodplayer/c/a;->a(ILjava/lang/String;)Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    iput-object v2, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 239
    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    iget-object v2, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    move-result v2

    .line 247
    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    :cond_a
    new-instance v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 251
    .line 252
    .line 253
    invoke-direct {v2}, Lcom/tencent/liteav/txcvodplayer/b/c$b;-><init>()V

    .line 254
    .line 255
    iput-object v2, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a()Ljava/lang/String;

    .line 259
    move-result-object v9

    .line 260
    .line 261
    iput-object v9, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a()Ljava/lang/String;

    .line 267
    move-result-object v9

    .line 268
    .line 269
    iput-object v9, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->b:Ljava/lang/String;

    .line 270
    .line 271
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 278
    move-result v9

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v9, "], V4 protocol send request fileId : "

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    iget-object v9, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/rtmp/TXPlayInfoParams;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    .line 292
    move-result-object v9

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v9, " | overlayKey: "

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    iget-object v9, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 303
    .line 304
    iget-object v9, v9, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v9, " | overlayIv: "

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    iget-object v9, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 315
    .line 316
    iget-object v9, v9, Lcom/tencent/liteav/txcvodplayer/b/c$b;->b:Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    .line 326
    invoke-static {v7, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 329
    .line 330
    iget-object v2, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->c:Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    move-result v2

    .line 335
    .line 336
    if-eqz v2, :cond_c

    .line 337
    .line 338
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 339
    .line 340
    iget-object v9, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    invoke-static {v9}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v9

    .line 345
    .line 346
    iput-object v9, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->c:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 349
    .line 350
    iget-object v9, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->b:Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-static {v9}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v9

    .line 355
    .line 356
    iput-object v9, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->d:Ljava/lang/String;

    .line 357
    .line 358
    :cond_c
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 359
    .line 360
    iget-object v2, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->c:Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    move-result v2

    .line 365
    .line 366
    if-nez v2, :cond_d

    .line 367
    .line 368
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 369
    .line 370
    iget-object v2, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->d:Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    move-result v2

    .line 375
    .line 376
    if-nez v2, :cond_d

    .line 377
    .line 378
    const-string v3, "1"

    .line 379
    .line 380
    .line 381
    :cond_d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    move-result v2

    .line 383
    .line 384
    if-nez v2, :cond_e

    .line 385
    .line 386
    const-string v2, "cipheredOverlayKey="

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 392
    .line 393
    iget-object v2, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->c:Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v2, "&cipheredOverlayIv="

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 404
    .line 405
    iget-object v2, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->d:Ljava/lang/String;

    .line 406
    .line 407
    const-string v9, "&keyId="

    .line 408
    .line 409
    .line 410
    invoke-static {v8, v2, v9, v3, v10}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 414
    move-result v2

    .line 415
    .line 416
    if-nez v2, :cond_f

    .line 417
    .line 418
    const-string v2, "context=null&"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    :cond_f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 425
    move-result v2

    .line 426
    .line 427
    if-le v2, v5, :cond_10

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 431
    move-result v2

    .line 432
    sub-int/2addr v2, v5

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    :cond_10
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    move-result-object v2

    .line 440
    goto :goto_2

    .line 441
    :cond_11
    move-object v2, v4

    .line 442
    .line 443
    .line 444
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 445
    move-result v3

    .line 446
    .line 447
    if-nez v3, :cond_12

    .line 448
    .line 449
    const-string v3, "?"

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v3, v2}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    move-result-object v1

    .line 454
    :cond_12
    move-object v3, v1

    .line 455
    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 463
    move-result v0

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v0, "], request url: "

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    .line 481
    invoke-static {v7, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    :goto_3
    iput-object v3, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->e:Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 487
    move-result v0

    .line 488
    .line 489
    const-string v1, "TXCHttpURLClient"

    .line 490
    .line 491
    if-eqz v0, :cond_13

    .line 492
    .line 493
    const-string v0, "requestUrlStr is empty!"

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    return-object v4

    .line 498
    .line 499
    :cond_13
    new-instance v0, Ljava/net/URL;

    .line 500
    .line 501
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->e:Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    iget-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->d:Z

    .line 507
    .line 508
    if-eqz v2, :cond_14

    .line 509
    .line 510
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->e:Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 514
    move-result-object v3

    .line 515
    .line 516
    .line 517
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/HttpDnsUtil;->createConnectionUseCustomHttpDNS(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 518
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    goto :goto_4

    .line 520
    :catch_0
    move-exception v2

    .line 521
    .line 522
    new-instance v3, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v4, "createConnectionUseCustomHttpDNS failed. error: "

    .line 525
    .line 526
    .line 527
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v2}, Lcom/tencent/liteav/base/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 531
    move-result-object v2

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    move-result-object v2

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_14
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    check-cast v0, Ljava/net/URLConnection;

    .line 552
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "http retry request failed, no switch host!"

    .line 3
    .line 4
    const-string v1, "TXCHttpURLClient"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move v4, v3

    .line 8
    .line 9
    :cond_0
    :goto_0
    if-eqz v4, :cond_f

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/b/a$1;->a()Ljava/net/URLConnection;

    .line 14
    move-result-object v6
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v6, :cond_3

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    :catch_0
    :cond_1
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->b:Lcom/tencent/liteav/txcvodplayer/b/c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/tencent/liteav/txcvodplayer/b/c;->a()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->a:Lcom/tencent/liteav/txcvodplayer/b/a$b;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcom/tencent/liteav/txcvodplayer/b/a$b;->a()V

    .line 42
    :cond_2
    return-void

    .line 43
    .line 44
    :cond_3
    const/16 v7, 0x3a98

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    if-nez v7, :cond_7

    .line 60
    .line 61
    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->a:Lcom/tencent/liteav/txcvodplayer/b/a$b;

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, Lcom/tencent/liteav/txcvodplayer/b/a$b;->a()V
    :try_end_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v3

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    :catch_1
    move-exception v6

    .line 72
    goto :goto_3

    .line 73
    :catch_2
    move-exception v6

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 78
    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 81
    .line 82
    :catch_3
    :cond_5
    if-eqz v4, :cond_6

    .line 83
    .line 84
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->b:Lcom/tencent/liteav/txcvodplayer/b/c;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/tencent/liteav/txcvodplayer/b/c;->a()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->a:Lcom/tencent/liteav/txcvodplayer/b/a$b;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lcom/tencent/liteav/txcvodplayer/b/a$b;->a()V

    .line 101
    :cond_6
    return-void

    .line 102
    .line 103
    :cond_7
    :try_start_4
    new-instance v8, Ljava/io/BufferedReader;

    .line 104
    .line 105
    new-instance v9, Ljava/io/InputStreamReader;

    .line 106
    .line 107
    .line 108
    invoke-direct {v9, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    if-eqz v7, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v7, "\n"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception v3

    .line 133
    move-object v2, v8

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    :catch_4
    move-exception v6

    .line 137
    move-object v2, v8

    .line 138
    goto :goto_3

    .line 139
    :catch_5
    move-exception v6

    .line 140
    move-object v2, v8

    .line 141
    goto :goto_5

    .line 142
    .line 143
    :cond_8
    iput-boolean v3, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->d:Z

    .line 144
    .line 145
    iget-object v7, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->a:Lcom/tencent/liteav/txcvodplayer/b/a$b;

    .line 146
    .line 147
    if-eqz v7, :cond_9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, Lcom/tencent/liteav/txcvodplayer/b/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    iget-object v7, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->a:Lcom/tencent/liteav/txcvodplayer/b/a$b;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-interface {v7, v2, v6}, Lcom/tencent/liteav/txcvodplayer/b/a$b;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 165
    .line 166
    .line 167
    :cond_9
    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 168
    :catch_6
    move v4, v5

    .line 169
    move-object v2, v8

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :goto_3
    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v8, "playcgi get failed. url: "

    .line 176
    .line 177
    .line 178
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    iget-object v8, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->e:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v8, " error: "

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Lcom/tencent/liteav/base/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 203
    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    .line 207
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 208
    .line 209
    :catch_7
    :cond_a
    if-eqz v4, :cond_0

    .line 210
    .line 211
    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->b:Lcom/tencent/liteav/txcvodplayer/b/c;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Lcom/tencent/liteav/txcvodplayer/b/c;->a()Z

    .line 215
    move-result v6

    .line 216
    .line 217
    if-nez v6, :cond_0

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->a:Lcom/tencent/liteav/txcvodplayer/b/a$b;

    .line 223
    .line 224
    if-eqz v4, :cond_b

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-interface {v4}, Lcom/tencent/liteav/txcvodplayer/b/a$b;->a()V

    .line 228
    :cond_b
    move v4, v5

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :goto_5
    :try_start_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v8, "playcgi get failed SSLPeerUnverifiedException. url: "

    .line 235
    .line 236
    .line 237
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    iget-object v8, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->e:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v8, "error: "

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, Lcom/tencent/liteav/base/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 251
    move-result-object v6

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v6

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    iput-boolean v5, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->d:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 264
    .line 265
    if-eqz v2, :cond_c

    .line 266
    .line 267
    .line 268
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 269
    .line 270
    :catch_8
    :cond_c
    if-eqz v4, :cond_0

    .line 271
    .line 272
    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->b:Lcom/tencent/liteav/txcvodplayer/b/c;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Lcom/tencent/liteav/txcvodplayer/b/c;->a()Z

    .line 276
    move-result v6

    .line 277
    .line 278
    if-nez v6, :cond_0

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->a:Lcom/tencent/liteav/txcvodplayer/b/a$b;

    .line 284
    .line 285
    if-eqz v4, :cond_b

    .line 286
    goto :goto_4

    .line 287
    .line 288
    :goto_6
    if-eqz v2, :cond_d

    .line 289
    .line 290
    .line 291
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 292
    .line 293
    :catch_9
    :cond_d
    if-eqz v4, :cond_e

    .line 294
    .line 295
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->b:Lcom/tencent/liteav/txcvodplayer/b/c;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/tencent/liteav/txcvodplayer/b/c;->a()Z

    .line 299
    move-result v2

    .line 300
    .line 301
    if-nez v2, :cond_e

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->a:Lcom/tencent/liteav/txcvodplayer/b/a$b;

    .line 307
    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Lcom/tencent/liteav/txcvodplayer/b/a$b;->a()V

    .line 312
    :cond_e
    throw v3

    .line 313
    :cond_f
    return-void
.end method
