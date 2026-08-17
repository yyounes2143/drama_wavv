.class public final Lcom/facebook/internal/ImageDownloader;
.super Ljava/lang/Object;
.source "ImageDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/ImageDownloader$RequestKey;,
        Lcom/facebook/internal/ImageDownloader$c;,
        Lcom/facebook/internal/ImageDownloader$a;,
        Lcom/facebook/internal/ImageDownloader$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/ImageDownloader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final c:Lcom/facebook/internal/WorkQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/facebook/internal/WorkQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/ImageDownloader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/ImageDownloader;->a:Lcom/facebook/internal/ImageDownloader;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/internal/WorkQueue;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/internal/WorkQueue;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lcom/facebook/internal/ImageDownloader;->c:Lcom/facebook/internal/WorkQueue;

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/internal/WorkQueue;

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/facebook/internal/WorkQueue;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/internal/ImageDownloader;->d:Lcom/facebook/internal/WorkQueue;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    sput-object v0, Lcom/facebook/internal/ImageDownloader;->e:Ljava/util/HashMap;

    .line 32
    return-void
.end method

.method public static final a(Lcom/facebook/internal/ImageDownloader$RequestKey;)V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/ImageDownloader;->a:Lcom/facebook/internal/ImageDownloader;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/facebook/internal/ImageDownloader$RequestKey;->a:Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Ljava/net/URLConnection;

    .line 27
    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 37
    move-result v5

    .line 38
    .line 39
    const/16 v6, 0xc8

    .line 40
    .line 41
    if-eq v5, v6, :cond_4

    .line 42
    .line 43
    const/16 v6, 0x12d

    .line 44
    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x12e

    .line 48
    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 53
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    new-instance v7, Ljava/io/InputStreamReader;

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 66
    .line 67
    const/16 v8, 0x80

    .line 68
    .line 69
    new-array v9, v8, [C

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v7, v9, v1, v8}, Ljava/io/InputStreamReader;->read([CII)I

    .line 73
    move-result v10

    .line 74
    .line 75
    if-lez v10, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v9, v1, v10}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    move-object v2, v5

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    :catch_0
    move-exception v6

    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {v7}, Lcom/facebook/internal/G;->e(Ljava/io/Closeable;)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_1
    const-string v7, "Unexpected error while downloading an image."

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    :goto_1
    new-instance v7, Lcom/facebook/FacebookException;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-direct {v7, v6}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    move-object v6, v2

    .line 106
    :goto_2
    move-object v2, v5

    .line 107
    goto :goto_7

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    :catch_1
    move-exception v6

    .line 112
    :goto_3
    move-object v5, v2

    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_2
    :try_start_3
    const-string v3, "location"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lcom/facebook/internal/G;->D(Ljava/lang/String;)Z

    .line 124
    move-result v5

    .line 125
    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    sget-object v5, Lcom/facebook/internal/C;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, p0, Lcom/facebook/internal/ImageDownloader$RequestKey;->a:Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v3}, Lcom/facebook/internal/C;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lcom/facebook/internal/ImageDownloader;->g(Lcom/facebook/internal/ImageDownloader$RequestKey;)Lcom/facebook/internal/ImageDownloader$c;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    iget-boolean v6, v5, Lcom/facebook/internal/ImageDownloader$c;->c:Z

    .line 146
    .line 147
    if-nez v6, :cond_3

    .line 148
    .line 149
    iget-object v5, v5, Lcom/facebook/internal/ImageDownloader$c;->a:Lcom/facebook/internal/ImageRequest;

    .line 150
    .line 151
    new-instance v6, Lcom/facebook/internal/ImageDownloader$RequestKey;

    .line 152
    .line 153
    const-string v7, "redirectUri"

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    iget-object v7, p0, Lcom/facebook/internal/ImageDownloader$RequestKey;->b:Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-direct {v6, v3, v7}, Lcom/facebook/internal/ImageDownloader$RequestKey;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    :try_start_4
    new-instance v3, Lcom/facebook/internal/ImageDownloader$a;

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v6, v1}, Lcom/facebook/internal/ImageDownloader$a;-><init>(Lcom/facebook/internal/ImageDownloader$RequestKey;Z)V

    .line 167
    .line 168
    sget-object v7, Lcom/facebook/internal/ImageDownloader;->d:Lcom/facebook/internal/WorkQueue;

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v6, v7, v3}, Lcom/facebook/internal/ImageDownloader;->e(Lcom/facebook/internal/ImageRequest;Lcom/facebook/internal/ImageDownloader$RequestKey;Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    goto :goto_6

    .line 173
    :goto_4
    move-object v6, v3

    .line 174
    goto :goto_5

    .line 175
    :catch_2
    move-exception v3

    .line 176
    goto :goto_4

    .line 177
    :goto_5
    move v3, v1

    .line 178
    goto :goto_3

    .line 179
    :catch_3
    move-exception v6

    .line 180
    goto :goto_5

    .line 181
    :cond_3
    :goto_6
    move v3, v1

    .line 182
    move-object v6, v2

    .line 183
    move-object v7, v6

    .line 184
    goto :goto_7

    .line 185
    .line 186
    .line 187
    :cond_4
    :try_start_5
    invoke-static {v4}, Lcom/facebook/internal/t;->c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 188
    move-result-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    .line 190
    .line 191
    :try_start_6
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 192
    move-result-object v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 193
    move-object v7, v2

    .line 194
    goto :goto_2

    .line 195
    .line 196
    .line 197
    :goto_7
    invoke-static {v2}, Lcom/facebook/internal/G;->e(Ljava/io/Closeable;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Lcom/facebook/internal/G;->l(Ljava/net/URLConnection;)V

    .line 201
    move-object v2, v6

    .line 202
    goto :goto_a

    .line 203
    :catchall_2
    move-exception p0

    .line 204
    move-object v4, v2

    .line 205
    goto :goto_8

    .line 206
    :catch_4
    move-exception v6

    .line 207
    move-object v4, v2

    .line 208
    move-object v5, v4

    .line 209
    goto :goto_9

    .line 210
    .line 211
    :cond_5
    :try_start_7
    new-instance v4, Ljava/lang/NullPointerException;

    .line 212
    .line 213
    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 214
    .line 215
    .line 216
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 218
    .line 219
    .line 220
    :goto_8
    invoke-static {v2}, Lcom/facebook/internal/G;->e(Ljava/io/Closeable;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Lcom/facebook/internal/G;->l(Ljava/net/URLConnection;)V

    .line 224
    throw p0

    .line 225
    .line 226
    .line 227
    :goto_9
    invoke-static {v5}, Lcom/facebook/internal/G;->e(Ljava/io/Closeable;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Lcom/facebook/internal/G;->l(Ljava/net/URLConnection;)V

    .line 231
    move-object v7, v6

    .line 232
    .line 233
    :goto_a
    if-eqz v3, :cond_6

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p0, v7, v2, v1}, Lcom/facebook/internal/ImageDownloader;->f(Lcom/facebook/internal/ImageDownloader$RequestKey;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 237
    :cond_6
    return-void
.end method

.method public static final b(Lcom/facebook/internal/ImageDownloader$RequestKey;Z)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget-object v2, Lcom/facebook/internal/ImageDownloader;->a:Lcom/facebook/internal/ImageDownloader;

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/internal/C;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/facebook/internal/ImageDownloader$RequestKey;->a:Landroid/net/Uri;

    .line 13
    .line 14
    sget-object v5, Lcom/facebook/internal/C;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v6, Ld7/o;->d:Ld7/o;

    .line 17
    .line 18
    sget-object v7, Lcom/facebook/internal/C;->b:Ljava/lang/String;

    .line 19
    const/4 v8, 0x1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    :goto_0
    move-object v0, v3

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string/jumbo v9, "uri.toString()"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v9, Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/C;->b()Lcom/facebook/internal/FileLruCache;

    .line 45
    move-result-object v10

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v0, v7}, Lcom/facebook/internal/FileLruCache;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedInputStream;

    .line 49
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    move-object v12, v3

    .line 51
    move v13, v4

    .line 52
    .line 53
    :goto_1
    if-eqz v11, :cond_4

    .line 54
    .line 55
    :try_start_1
    new-instance v13, Ljava/io/InputStreamReader;

    .line 56
    .line 57
    .line 58
    invoke-direct {v13, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    :try_start_2
    new-array v12, v11, [C

    .line 63
    .line 64
    new-instance v14, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13, v12, v4, v11}, Ljava/io/InputStreamReader;->read([CII)I

    .line 71
    move-result v15

    .line 72
    .line 73
    :goto_2
    if-lez v15, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14, v12, v4, v15}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v12, v4, v11}, Ljava/io/InputStreamReader;->read([CII)I

    .line 80
    move-result v15

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object v3, v13

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object v12, v13

    .line 88
    goto :goto_5

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {v13}, Lcom/facebook/internal/G;->e(Ljava/io/Closeable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v11

    .line 96
    .line 97
    const-string/jumbo v12, "urlBuilder.toString()"

    .line 98
    .line 99
    .line 100
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v12

    .line 105
    .line 106
    if-eqz v12, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v7

    .line 111
    .line 112
    if-eqz v7, :cond_2

    .line 113
    move-object v12, v13

    .line 114
    move v13, v8

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_2
    sget-object v0, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 118
    .line 119
    const-string v7, "A loop detected in UrlRedirectCache"

    .line 120
    const/4 v9, 0x6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6, v9, v5, v7}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-static {v13}, Lcom/facebook/internal/G;->e(Ljava/io/Closeable;)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_3
    :try_start_3
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v11, v7}, Lcom/facebook/internal/FileLruCache;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedInputStream;

    .line 134
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    move-object v12, v13

    .line 136
    move v13, v8

    .line 137
    .line 138
    move-object/from16 v16, v11

    .line 139
    move-object v11, v0

    .line 140
    .line 141
    move-object/from16 v0, v16

    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object v3, v12

    .line 145
    goto :goto_7

    .line 146
    :catch_1
    move-exception v0

    .line 147
    goto :goto_5

    .line 148
    .line 149
    :cond_4
    :goto_3
    if-eqz v13, :cond_5

    .line 150
    .line 151
    .line 152
    :try_start_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    .line 155
    .line 156
    invoke-static {v12}, Lcom/facebook/internal/G;->e(Ljava/io/Closeable;)V

    .line 157
    goto :goto_6

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_4
    invoke-static {v12}, Lcom/facebook/internal/G;->e(Ljava/io/Closeable;)V

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    goto :goto_7

    .line 165
    :catch_2
    move-exception v0

    .line 166
    move-object v12, v3

    .line 167
    .line 168
    :goto_5
    :try_start_5
    sget-object v7, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 169
    .line 170
    const-string v9, "IOException when accessing cache: "

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    const/4 v9, 0x4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v6, v9, v5, v0}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 183
    goto :goto_4

    .line 184
    .line 185
    :goto_6
    if-eqz v0, :cond_6

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/facebook/internal/t;->b(Landroid/net/Uri;)Ljava/io/BufferedInputStream;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    move v4, v8

    .line 193
    goto :goto_8

    .line 194
    .line 195
    .line 196
    :goto_7
    invoke-static {v3}, Lcom/facebook/internal/G;->e(Ljava/io/Closeable;)V

    .line 197
    throw v0

    .line 198
    :cond_6
    move-object v0, v3

    .line 199
    .line 200
    :cond_7
    :goto_8
    if-nez v4, :cond_8

    .line 201
    .line 202
    sget-object v0, Lcom/facebook/internal/t;->a:Lcom/facebook/internal/t;

    .line 203
    .line 204
    iget-object v0, v1, Lcom/facebook/internal/ImageDownloader$RequestKey;->a:Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/facebook/internal/t;->b(Landroid/net/Uri;)Ljava/io/BufferedInputStream;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    :cond_8
    if-eqz v0, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/facebook/internal/G;->e(Ljava/io/Closeable;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1, v3, v5, v4}, Lcom/facebook/internal/ImageDownloader;->f(Lcom/facebook/internal/ImageDownloader$RequestKey;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 221
    goto :goto_a

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-static/range {p0 .. p0}, Lcom/facebook/internal/ImageDownloader;->g(Lcom/facebook/internal/ImageDownloader$RequestKey;)Lcom/facebook/internal/ImageDownloader$c;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    if-nez v0, :cond_a

    .line 228
    goto :goto_9

    .line 229
    .line 230
    :cond_a
    iget-object v3, v0, Lcom/facebook/internal/ImageDownloader$c;->a:Lcom/facebook/internal/ImageRequest;

    .line 231
    .line 232
    :goto_9
    if-eqz v0, :cond_b

    .line 233
    .line 234
    iget-boolean v0, v0, Lcom/facebook/internal/ImageDownloader$c;->c:Z

    .line 235
    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    if-eqz v3, :cond_b

    .line 239
    .line 240
    new-instance v0, Lcom/facebook/internal/ImageDownloader$b;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v1}, Lcom/facebook/internal/ImageDownloader$b;-><init>(Lcom/facebook/internal/ImageDownloader$RequestKey;)V

    .line 244
    .line 245
    sget-object v2, Lcom/facebook/internal/ImageDownloader;->c:Lcom/facebook/internal/WorkQueue;

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v1, v2, v0}, Lcom/facebook/internal/ImageDownloader;->e(Lcom/facebook/internal/ImageRequest;Lcom/facebook/internal/ImageDownloader$RequestKey;Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)V

    .line 249
    :cond_b
    :goto_a
    return-void
.end method

.method public static final c(Lcom/facebook/internal/ImageRequest;)V
    .locals 7
    .param p0    # Lcom/facebook/internal/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/internal/ImageDownloader$RequestKey;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/internal/ImageRequest;->b:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/facebook/internal/ImageRequest;->e:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lcom/facebook/internal/ImageDownloader$RequestKey;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 15
    .line 16
    sget-object p0, Lcom/facebook/internal/ImageDownloader;->e:Ljava/util/HashMap;

    .line 17
    monitor-enter p0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/facebook/internal/ImageDownloader$c;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v2, v1, Lcom/facebook/internal/ImageDownloader$c;->b:Lcom/facebook/internal/WorkQueue$a;

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v4, v2, Lcom/facebook/internal/WorkQueue$a;->e:Lcom/facebook/internal/WorkQueue;

    .line 33
    .line 34
    iget-object v5, v4, Lcom/facebook/internal/WorkQueue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    :try_start_1
    iget-boolean v6, v2, Lcom/facebook/internal/WorkQueue$a;->d:Z

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    iget-object v6, v4, Lcom/facebook/internal/WorkQueue;->d:Lcom/facebook/internal/WorkQueue$a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v6}, Lcom/facebook/internal/WorkQueue$a;->b(Lcom/facebook/internal/WorkQueue$a;)Lcom/facebook/internal/WorkQueue$a;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iput-object v2, v4, Lcom/facebook/internal/WorkQueue;->d:Lcom/facebook/internal/WorkQueue$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    :try_start_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    :goto_0
    if-eqz v2, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    throw v0

    .line 73
    .line 74
    :cond_1
    iput-boolean v3, v1, Lcom/facebook/internal/ImageDownloader$c;->c:Z

    .line 75
    .line 76
    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public static final d(Lcom/facebook/internal/ImageRequest;)V
    .locals 5
    .param p0    # Lcom/facebook/internal/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/ImageDownloader$RequestKey;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/internal/ImageRequest;->b:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/internal/ImageRequest;->e:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/ImageDownloader$RequestKey;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/internal/ImageDownloader;->e:Ljava/util/HashMap;

    .line 12
    monitor-enter v1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/facebook/internal/ImageDownloader$c;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const-string v0, "<set-?>"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iput-object p0, v2, Lcom/facebook/internal/ImageDownloader$c;->a:Lcom/facebook/internal/ImageRequest;

    .line 28
    const/4 p0, 0x0

    .line 29
    .line 30
    iput-boolean p0, v2, Lcom/facebook/internal/ImageDownloader$c;->c:Z

    .line 31
    .line 32
    iget-object p0, v2, Lcom/facebook/internal/ImageDownloader$c;->b:Lcom/facebook/internal/WorkQueue$a;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$a;->e:Lcom/facebook/internal/WorkQueue;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/facebook/internal/WorkQueue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    :try_start_1
    iget-boolean v3, p0, Lcom/facebook/internal/WorkQueue$a;->d:Z

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v0, Lcom/facebook/internal/WorkQueue;->d:Lcom/facebook/internal/WorkQueue$a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lcom/facebook/internal/WorkQueue$a;->b(Lcom/facebook/internal/WorkQueue$a;)Lcom/facebook/internal/WorkQueue$a;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    iput-object v3, v0, Lcom/facebook/internal/WorkQueue;->d:Lcom/facebook/internal/WorkQueue$a;

    .line 55
    const/4 v4, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3, v4}, Lcom/facebook/internal/WorkQueue$a;->a(Lcom/facebook/internal/WorkQueue$a;Z)Lcom/facebook/internal/WorkQueue$a;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    iput-object p0, v0, Lcom/facebook/internal/WorkQueue;->d:Lcom/facebook/internal/WorkQueue$a;

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    throw p0

    .line 75
    .line 76
    :cond_2
    iget-boolean v2, p0, Lcom/facebook/internal/ImageRequest;->d:Z

    .line 77
    .line 78
    new-instance v3, Lcom/facebook/internal/ImageDownloader$a;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v0, v2}, Lcom/facebook/internal/ImageDownloader$a;-><init>(Lcom/facebook/internal/ImageDownloader$RequestKey;Z)V

    .line 82
    .line 83
    sget-object v2, Lcom/facebook/internal/ImageDownloader;->d:Lcom/facebook/internal/WorkQueue;

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0, v2, v3}, Lcom/facebook/internal/ImageDownloader;->e(Lcom/facebook/internal/ImageRequest;Lcom/facebook/internal/ImageDownloader$RequestKey;Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :goto_2
    monitor-exit v1

    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    monitor-exit v1

    .line 93
    throw p0
.end method

.method public static e(Lcom/facebook/internal/ImageRequest;Lcom/facebook/internal/ImageDownloader$RequestKey;Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/ImageDownloader;->e:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lcom/facebook/internal/ImageDownloader$c;

    .line 6
    .line 7
    const-string v2, "request"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p0, v1, Lcom/facebook/internal/ImageDownloader$c;->a:Lcom/facebook/internal/ImageRequest;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3}, Lcom/facebook/internal/WorkQueue;->a(Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)Lcom/facebook/internal/WorkQueue$a;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    iput-object p0, v1, Lcom/facebook/internal/ImageDownloader$c;->b:Lcom/facebook/internal/WorkQueue$a;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public static g(Lcom/facebook/internal/ImageDownloader$RequestKey;)Lcom/facebook/internal/ImageDownloader$c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/ImageDownloader;->e:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lcom/facebook/internal/ImageDownloader$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method


# virtual methods
.method public final f(Lcom/facebook/internal/ImageDownloader$RequestKey;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/internal/ImageDownloader;->g(Lcom/facebook/internal/ImageDownloader$RequestKey;)Lcom/facebook/internal/ImageDownloader$c;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/facebook/internal/ImageDownloader$c;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v2, p1, Lcom/facebook/internal/ImageDownloader$c;->a:Lcom/facebook/internal/ImageRequest;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    move-object v6, p1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object p1, v2, Lcom/facebook/internal/ImageRequest;->c:Lcom/dramawave/feature/home/ugc/b;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :goto_1
    if-eqz v6, :cond_3

    .line 23
    monitor-enter p0

    .line 24
    .line 25
    :try_start_0
    sget-object p1, Lcom/facebook/internal/ImageDownloader;->b:Landroid/os/Handler;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    sput-object p1, Lcom/facebook/internal/ImageDownloader;->b:Landroid/os/Handler;

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_1
    :goto_2
    sget-object p1, Lcom/facebook/internal/ImageDownloader;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    goto :goto_4

    .line 48
    .line 49
    :cond_2
    new-instance v0, Lcom/facebook/internal/r;

    .line 50
    move-object v1, v0

    .line 51
    move-object v3, p2

    .line 52
    move v4, p4

    .line 53
    move-object v5, p3

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/facebook/internal/r;-><init>(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/ImageRequest$a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    goto :goto_4

    .line 61
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_3
    :goto_4
    return-void
.end method
