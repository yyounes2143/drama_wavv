.class public Landroidx/core/provider/FontsContractCompat;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/FontsContractCompat$FontInfo;,
        Landroidx/core/provider/FontsContractCompat$FontFamilyResult;,
        Landroidx/core/provider/FontsContractCompat$FontRequestCallback;,
        Landroidx/core/provider/FontsContractCompat$Columns;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/core/provider/FontRequest;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/provider/FontRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    aput-object p1, v2, v0

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    aget-object v0, v2, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Landroidx/core/provider/FontProvider;->a(Landroid/content/Context;Ljava/util/List;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;)Landroid/graphics/Typeface;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    new-instance v2, Landroidx/core/provider/CallbackWrapper;

    .line 5
    .line 6
    new-instance v3, Landroidx/core/provider/RequestExecutor$HandlerExecutor;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3, p5}, Landroidx/core/provider/RequestExecutor$HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p6, v3}, Landroidx/core/provider/CallbackWrapper;-><init>(Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;Ljava/util/concurrent/Executor;)V

    .line 13
    const/4 p5, 0x0

    .line 14
    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result p3

    .line 20
    .line 21
    if-gt p3, v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Landroidx/core/provider/FontRequest;

    .line 28
    .line 29
    sget-object p3, Landroidx/core/provider/FontRequestWorker;->a:Landroidx/collection/LruCache;

    .line 30
    .line 31
    new-array p3, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, p3, v0

    .line 34
    .line 35
    new-instance p6, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {p6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    aget-object p3, p3, v0

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {p6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3}, Landroidx/core/provider/FontRequestWorker;->a(ILjava/util/List;)Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    sget-object p6, Landroidx/core/provider/FontRequestWorker;->a:Landroidx/collection/LruCache;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p6, p3}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p6

    .line 61
    .line 62
    check-cast p6, Landroid/graphics/Typeface;

    .line 63
    .line 64
    if-eqz p6, :cond_0

    .line 65
    .line 66
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p6}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Landroidx/core/provider/CallbackWrapper;->a(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 73
    move-object p5, p6

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    const/4 p6, -0x1

    .line 76
    .line 77
    if-ne p4, p6, :cond_1

    .line 78
    .line 79
    new-array p4, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, p4, v0

    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    aget-object p4, p4, v0

    .line 89
    .line 90
    .line 91
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {p3, p0, p1, p2}, Landroidx/core/provider/FontRequestWorker;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p0}, Landroidx/core/provider/CallbackWrapper;->a(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 106
    .line 107
    iget-object p5, p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->a:Landroid/graphics/Typeface;

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_1
    new-instance p6, Landroidx/core/provider/FontRequestWorker$1;

    .line 111
    .line 112
    .line 113
    invoke-direct {p6, p3, p0, p1, p2}, Landroidx/core/provider/FontRequestWorker$1;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)V

    .line 114
    .line 115
    :try_start_0
    sget-object p0, Landroidx/core/provider/FontRequestWorker;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, p6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 119
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 120
    int-to-long p1, p4

    .line 121
    .line 122
    :try_start_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 126
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 127
    .line 128
    :try_start_2
    check-cast p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p0}, Landroidx/core/provider/CallbackWrapper;->a(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 132
    .line 133
    iget-object p5, p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->a:Landroid/graphics/Typeface;

    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception p0

    .line 136
    goto :goto_0

    .line 137
    :catch_1
    move-exception p0

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    .line 141
    .line 142
    .line 143
    const-string/jumbo p1, "timeout"

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0

    .line 148
    :goto_0
    throw p0

    .line 149
    .line 150
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 155
    .line 156
    :catch_3
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 157
    const/4 p1, -0x3

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p0}, Landroidx/core/provider/CallbackWrapper;->a(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 164
    :goto_2
    return-object p5

    .line 165
    .line 166
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string p1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p0

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-static {p2, p1}, Landroidx/core/provider/FontRequestWorker;->a(ILjava/util/List;)Ljava/lang/String;

    .line 176
    move-result-object p3

    .line 177
    .line 178
    sget-object p4, Landroidx/core/provider/FontRequestWorker;->a:Landroidx/collection/LruCache;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4, p3}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object p4

    .line 183
    .line 184
    check-cast p4, Landroid/graphics/Typeface;

    .line 185
    .line 186
    if-eqz p4, :cond_4

    .line 187
    .line 188
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p4}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, p0}, Landroidx/core/provider/CallbackWrapper;->a(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 195
    move-object p5, p4

    .line 196
    goto :goto_4

    .line 197
    .line 198
    :cond_4
    new-instance p4, Landroidx/core/provider/FontRequestWorker$2;

    .line 199
    .line 200
    .line 201
    invoke-direct {p4, v2}, Landroidx/core/provider/FontRequestWorker$2;-><init>(Landroidx/core/provider/CallbackWrapper;)V

    .line 202
    .line 203
    sget-object p6, Landroidx/core/provider/FontRequestWorker;->c:Ljava/lang/Object;

    .line 204
    monitor-enter p6

    .line 205
    .line 206
    :try_start_3
    sget-object v0, Landroidx/core/provider/FontRequestWorker;->d:Landroidx/collection/SimpleArrayMap;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    check-cast v1, Ljava/util/ArrayList;

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    monitor-exit p6

    .line 219
    goto :goto_4

    .line 220
    :catchall_0
    move-exception p0

    .line 221
    goto :goto_5

    .line 222
    .line 223
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    monitor-exit p6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    .line 235
    new-instance p4, Landroidx/core/provider/FontRequestWorker$3;

    .line 236
    .line 237
    .line 238
    invoke-direct {p4, p3, p0, p1, p2}, Landroidx/core/provider/FontRequestWorker$3;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V

    .line 239
    .line 240
    sget-object p0, Landroidx/core/provider/FontRequestWorker;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 241
    .line 242
    new-instance p1, Landroidx/core/provider/FontRequestWorker$4;

    .line 243
    .line 244
    .line 245
    invoke-direct {p1, p3}, Landroidx/core/provider/FontRequestWorker$4;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 249
    move-result-object p2

    .line 250
    .line 251
    if-nez p2, :cond_6

    .line 252
    .line 253
    new-instance p2, Landroid/os/Handler;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 257
    move-result-object p3

    .line 258
    .line 259
    .line 260
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 261
    goto :goto_3

    .line 262
    .line 263
    :cond_6
    new-instance p2, Landroid/os/Handler;

    .line 264
    .line 265
    .line 266
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 267
    .line 268
    :goto_3
    new-instance p3, Landroidx/core/provider/RequestExecutor$ReplyRunnable;

    .line 269
    .line 270
    .line 271
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    iput-object p4, p3, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->a:Ljava/util/concurrent/Callable;

    .line 274
    .line 275
    iput-object p1, p3, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->b:Landroidx/core/util/Consumer;

    .line 276
    .line 277
    iput-object p2, p3, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->c:Landroid/os/Handler;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 281
    :goto_4
    return-object p5

    .line 282
    :goto_5
    :try_start_4
    monitor-exit p6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283
    throw p0
.end method
