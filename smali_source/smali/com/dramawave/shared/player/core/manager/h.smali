.class public final Lcom/dramawave/shared/player/core/manager/h;
.super LE9/j;
.source "VideoCacheManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.player.core.manager.VideoCacheManager$startNewTask$1"
    f = "VideoCacheManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoCacheManager.kt\ncom/dramawave/shared/player/core/manager/VideoCacheManager$startNewTask$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,444:1\n16#2,4:445\n16#2,4:449\n16#2,4:453\n16#2,4:457\n16#2,4:461\n16#2,4:465\n16#2,4:469\n*S KotlinDebug\n*F\n+ 1 VideoCacheManager.kt\ncom/dramawave/shared/player/core/manager/VideoCacheManager$startNewTask$1\n*L\n134#1:445,4\n140#1:449,4\n150#1:453,4\n186#1:457,4\n189#1:461,4\n195#1:465,4\n197#1:469,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/shared/player/core/manager/VideoCacheManager$d;

.field final synthetic c:Lcom/dramawave/shared/player/core/manager/VideoCacheManager;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/core/manager/VideoCacheManager$d;Lcom/dramawave/shared/player/core/manager/VideoCacheManager;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/player/core/manager/VideoCacheManager$d;",
            "Lcom/dramawave/shared/player/core/manager/VideoCacheManager;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/player/core/manager/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/player/core/manager/h;->b:Lcom/dramawave/shared/player/core/manager/VideoCacheManager$d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/player/core/manager/h;->c:Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

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
    new-instance p1, Lcom/dramawave/shared/player/core/manager/h;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/h;->b:Lcom/dramawave/shared/player/core/manager/VideoCacheManager$d;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/player/core/manager/h;->c:Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/shared/player/core/manager/h;-><init>(Lcom/dramawave/shared/player/core/manager/VideoCacheManager$d;Lcom/dramawave/shared/player/core/manager/VideoCacheManager;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/player/core/manager/h;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/player/core/manager/h;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/player/core/manager/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/shared/player/core/manager/h;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/h;->b:Lcom/dramawave/shared/player/core/manager/VideoCacheManager$d;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$d;->a()Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/h;->c:Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 18
    .line 19
    sget-object v1, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->s:Lcom/dramawave/shared/player/core/manager/VideoCacheManager$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->p(Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/h;->c:Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->h(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;)Ljava/util/concurrent/Semaphore;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/h;->c:Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->o()V

    .line 40
    .line 41
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/h;->c:Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->g(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/h;->c:Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->l(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/h;->c:Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->i(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/h;->c:Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->h(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;)Ljava/util/concurrent/Semaphore;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 79
    .line 80
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/h;->c:Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->g(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    return-object p1

    .line 92
    .line 93
    :cond_1
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->f()I

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->a()I

    .line 104
    move-result v2

    .line 105
    mul-int/2addr v1, v2

    .line 106
    int-to-long v1, v1

    .line 107
    .line 108
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 109
    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    cmp-long v1, v1, v3

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    sget-object v1, Lz4/b;->a:Lz4/b;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->d()Ljava/util/List;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lz4/b;->c(Ljava/util/List;)J

    .line 127
    move-result-wide v1

    .line 128
    .line 129
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_2
    :goto_0
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/dramawave/shared/player/core/manager/h;->c:Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->g(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/dramawave/shared/player/core/manager/h;->c:Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->b(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;)Lcom/tencent/rtmp/downloader/TXVodPreloadManager;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->e()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    iget-object v1, p0, Lcom/dramawave/shared/player/core/manager/h;->c:Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getPreferredResolution()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lcom/dramawave/shared/models/I;->e(Ljava/lang/String;)F

    .line 168
    move-result v4

    .line 169
    .line 170
    iget-wide v5, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 171
    .line 172
    new-instance v7, Lcom/dramawave/shared/player/core/manager/h$a;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/h;->c:Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 175
    .line 176
    .line 177
    invoke-direct {v7, v0}, Lcom/dramawave/shared/player/core/manager/h$a;-><init>(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->startPreload(Ljava/lang/String;FJLcom/tencent/rtmp/downloader/ITXVodPreloadListener;)I

    .line 181
    move-result v0

    .line 182
    const/4 v1, -0x1

    .line 183
    .line 184
    if-eq v0, v1, :cond_7

    .line 185
    .line 186
    iget-object v1, p0, Lcom/dramawave/shared/player/core/manager/h;->c:Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->f(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    iget-object v2, p0, Lcom/dramawave/shared/player/core/manager/h;->c:Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 193
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->p(Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;)Z

    .line 197
    move-result v3

    .line 198
    const/4 v4, 0x1

    .line 199
    .line 200
    if-nez v3, :cond_3

    .line 201
    goto :goto_1

    .line 202
    .line 203
    .line 204
    :cond_3
    invoke-static {v2}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->l(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;)Z

    .line 205
    move-result v3

    .line 206
    .line 207
    if-eqz v3, :cond_4

    .line 208
    .line 209
    new-instance v3, Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->d(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    goto :goto_1

    .line 221
    :catchall_1
    move-exception p1

    .line 222
    goto :goto_2

    .line 223
    .line 224
    :cond_4
    new-instance v3, Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->e(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    const/4 v4, 0x0

    .line 236
    :goto_1
    :try_start_2
    monitor-exit v1

    .line 237
    .line 238
    if-eqz v4, :cond_5

    .line 239
    .line 240
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/h;->c:Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->b(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;)Lcom/tencent/rtmp/downloader/TXVodPreloadManager;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->stopPreload(I)V

    .line 248
    .line 249
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/h;->c:Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->h(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;)Ljava/util/concurrent/Semaphore;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 257
    .line 258
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/h;->c:Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->o()V

    .line 262
    .line 263
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/h;->c:Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->g(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;)V

    .line 267
    .line 268
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    return-object p1

    .line 270
    .line 271
    :cond_5
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/h;->c:Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->g(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;)V

    .line 275
    .line 276
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/h;->c:Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 277
    .line 278
    iget-object v1, p0, Lcom/dramawave/shared/player/core/manager/h;->b:Lcom/dramawave/shared/player/core/manager/VideoCacheManager$d;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 282
    move-result v2

    .line 283
    .line 284
    if-eqz v2, :cond_6

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->e()Ljava/lang/String;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    const/16 v2, 0x1e

    .line 291
    .line 292
    .line 293
    invoke-static {v2, p1}, Lkotlin/text/x;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->e(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    return-object p1

    .line 307
    :goto_2
    monitor-exit v1

    .line 308
    throw p1

    .line 309
    .line 310
    :cond_7
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/h;->c:Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->g(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    goto :goto_4

    .line 315
    .line 316
    :goto_3
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 317
    .line 318
    iget-object v1, p0, Lcom/dramawave/shared/player/core/manager/h;->c:Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->g(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 328
    move-result v0

    .line 329
    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 334
    .line 335
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/h;->c:Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->h(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;)Ljava/util/concurrent/Semaphore;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 343
    .line 344
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/h;->c:Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->o()V

    .line 348
    .line 349
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    return-object p1

    .line 351
    .line 352
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 355
    .line 356
    .line 357
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    throw p1
.end method
