.class public final synthetic LD/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LD/l;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LD/l;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LD/l;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget-object v1, p0, LD/l;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LD/l;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LD/l;->c:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LD/e;->a:LO/e;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-class v3, LO/e;

    .line 13
    monitor-enter v3

    .line 14
    .line 15
    :try_start_0
    sget-object v0, LD/e;->a:LO/e;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LO/e;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LD/e;->a(Landroid/content/Context;)LO/d;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    new-instance v5, LO/b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v4, v5}, LO/e;-><init>(LO/d;LO/b;)V

    .line 32
    .line 33
    sput-object v0, LD/e;->a:LO/e;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v3

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_2
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    if-eqz v6, :cond_5

    .line 46
    .line 47
    iget-object v7, v0, LO/e;->a:LO/d;

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v7, v2}, LO/d;->b(Ljava/lang/String;)Ljava/io/File;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    :catch_0
    move-object v7, v5

    .line 55
    goto :goto_4

    .line 56
    .line 57
    :cond_2
    new-instance v8, Ljava/io/FileInputStream;

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    const-string v10, ".zip"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    move-result v9

    .line 71
    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    sget-object v9, LO/c;->c:LO/c;

    .line 75
    goto :goto_3

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    const-string v10, ".gz"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 85
    move-result v9

    .line 86
    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    sget-object v9, LO/c;->d:LO/c;

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_4
    sget-object v9, LO/c;->b:LO/c;

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {}, LR/g;->a()V

    .line 99
    .line 100
    new-instance v7, Landroid/util/Pair;

    .line 101
    .line 102
    .line 103
    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    :goto_4
    if-nez v7, :cond_6

    .line 106
    :cond_5
    move-object v7, v5

    .line 107
    goto :goto_6

    .line 108
    .line 109
    :cond_6
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, LO/c;

    .line 112
    .line 113
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Ljava/io/InputStream;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result v8

    .line 120
    .line 121
    if-eq v8, v4, :cond_8

    .line 122
    .line 123
    if-eq v8, v3, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v6}, LD/v;->d(Ljava/io/InputStream;Ljava/lang/String;)LD/W;

    .line 127
    move-result-object v7

    .line 128
    goto :goto_5

    .line 129
    .line 130
    :cond_7
    :try_start_2
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v6}, LD/v;->d(Ljava/io/InputStream;Ljava/lang/String;)LD/W;

    .line 137
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    goto :goto_5

    .line 139
    :catch_1
    move-exception v7

    .line 140
    .line 141
    new-instance v8, LD/W;

    .line 142
    .line 143
    .line 144
    invoke-direct {v8, v7}, LD/W;-><init>(Ljava/lang/Throwable;)V

    .line 145
    move-object v7, v8

    .line 146
    goto :goto_5

    .line 147
    .line 148
    :cond_8
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 149
    .line 150
    .line 151
    invoke-direct {v8, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v8, v6}, LD/v;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LD/W;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    :goto_5
    iget-object v7, v7, LD/W;->a:LD/i;

    .line 158
    .line 159
    if-eqz v7, :cond_5

    .line 160
    .line 161
    :goto_6
    if-eqz v7, :cond_9

    .line 162
    .line 163
    new-instance v0, LD/W;

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v7}, LD/W;-><init>(LD/i;)V

    .line 167
    .line 168
    goto/16 :goto_d

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-static {}, LR/g;->a()V

    .line 172
    .line 173
    const-string v7, "LottieFetchResult close failed "

    .line 174
    .line 175
    .line 176
    invoke-static {}, LR/g;->a()V

    .line 177
    .line 178
    :try_start_3
    iget-object v8, v0, LO/e;->b:LO/b;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v2}, LO/b;->a(Ljava/lang/String;)LO/a;

    .line 182
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 183
    const/4 v5, 0x0

    .line 184
    .line 185
    :try_start_4
    iget-object v9, v8, LO/a;->a:Ljava/net/HttpURLConnection;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 189
    move-result v9

    .line 190
    .line 191
    div-int/lit8 v9, v9, 0x64
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    .line 193
    if-ne v9, v3, :cond_a

    .line 194
    goto :goto_7

    .line 195
    :cond_a
    move v4, v5

    .line 196
    :goto_7
    move v5, v4

    .line 197
    goto :goto_a

    .line 198
    :goto_8
    move-object v5, v8

    .line 199
    goto :goto_e

    .line 200
    :goto_9
    move-object v5, v8

    .line 201
    goto :goto_b

    .line 202
    .line 203
    :catch_2
    :goto_a
    if-eqz v5, :cond_b

    .line 204
    .line 205
    :try_start_5
    iget-object v3, v8, LO/a;->a:Ljava/net/HttpURLConnection;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    iget-object v4, v8, LO/a;->a:Ljava/net/HttpURLConnection;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    move-object v5, v6

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v0 .. v5}, LO/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)LD/W;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    iget-object v1, v0, LD/W;->a:LD/i;

    .line 223
    .line 224
    .line 225
    invoke-static {}, LR/g;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 226
    .line 227
    .line 228
    :try_start_6
    invoke-virtual {v8}, LO/a;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 229
    goto :goto_d

    .line 230
    :catch_3
    move-exception v1

    .line 231
    .line 232
    .line 233
    invoke-static {v7, v1}, LR/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    goto :goto_d

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    goto :goto_8

    .line 237
    :catch_4
    move-exception v0

    .line 238
    goto :goto_9

    .line 239
    .line 240
    :cond_b
    :try_start_7
    new-instance v0, LD/W;

    .line 241
    .line 242
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, LO/a;->a()Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v1}, LD/W;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 253
    .line 254
    .line 255
    :try_start_8
    invoke-virtual {v8}, LO/a;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 256
    goto :goto_d

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    goto :goto_e

    .line 259
    :catch_5
    move-exception v0

    .line 260
    .line 261
    :goto_b
    :try_start_9
    new-instance v1, LD/W;

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v0}, LD/W;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 265
    .line 266
    if-eqz v5, :cond_c

    .line 267
    .line 268
    .line 269
    :try_start_a
    invoke-virtual {v5}, LO/a;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 270
    goto :goto_c

    .line 271
    :catch_6
    move-exception v0

    .line 272
    .line 273
    .line 274
    invoke-static {v7, v0}, LR/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    :cond_c
    :goto_c
    move-object v0, v1

    .line 276
    .line 277
    :goto_d
    if-eqz v6, :cond_d

    .line 278
    .line 279
    iget-object v1, v0, LD/W;->a:LD/i;

    .line 280
    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    sget-object v2, LK/g;->b:LK/g;

    .line 284
    .line 285
    iget-object v2, v2, LK/g;->a:Landroidx/collection/LruCache;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v6, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_d
    return-object v0

    .line 290
    .line 291
    :goto_e
    if-eqz v5, :cond_e

    .line 292
    .line 293
    .line 294
    :try_start_b
    invoke-virtual {v5}, LO/a;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 295
    goto :goto_f

    .line 296
    :catch_7
    move-exception v1

    .line 297
    .line 298
    .line 299
    invoke-static {v7, v1}, LR/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    :cond_e
    :goto_f
    throw v0
.end method
