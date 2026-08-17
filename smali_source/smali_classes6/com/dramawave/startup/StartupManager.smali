.class public final Lcom/dramawave/startup/StartupManager;
.super Ljava/lang/Object;
.source "StartupManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/startup/StartupManager$a;,
        Lcom/dramawave/startup/StartupManager$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStartupManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartupManager.kt\ncom/dramawave/startup/StartupManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n1863#2,2:162\n*S KotlinDebug\n*F\n+ 1 StartupManager.kt\ncom/dramawave/startup/StartupManager\n*L\n73#1:162,2\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/dramawave/startup/StartupManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:J = 0x2710L


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQ6/d<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/dramawave/startup/StartupConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/util/concurrent/CountDownLatch;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/startup/StartupManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/startup/StartupManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/startup/StartupManager;->g:Lcom/dramawave/startup/StartupManager$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/dramawave/startup/StartupConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dramawave/startup/StartupManager;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/dramawave/startup/StartupManager;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/dramawave/startup/StartupManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput-object p4, p0, Lcom/dramawave/startup/StartupManager;->d:Lcom/dramawave/startup/StartupConfig;

    .line 6
    sget-object p1, Lcom/dramawave/startup/internal/manager/StartupCacheManager;->c:Lcom/dramawave/startup/internal/manager/StartupCacheManager$Companion;

    invoke-virtual {p1}, Lcom/dramawave/startup/internal/manager/StartupCacheManager$Companion;->getInstance()Lcom/dramawave/startup/internal/manager/StartupCacheManager;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/dramawave/startup/internal/manager/StartupCacheManager;->e(Lcom/dramawave/startup/StartupConfig;)V

    .line 7
    sget-object p1, La7/d;->a:La7/d;

    invoke-virtual {p4}, Lcom/dramawave/startup/StartupConfig;->c()Lb7/b;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, La7/d;->d(Lb7/b;)V

    .line 8
    new-instance p1, LQ6/h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LQ6/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object p1

    iput-object p1, p0, Lcom/dramawave/startup/StartupManager;->f:LB9/k;

    return-void
.end method

.method public static a(Lcom/dramawave/startup/StartupManager;)LU6/f;
    .locals 7

    .line 1
    .line 2
    new-instance v6, LU6/f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/startup/StartupManager;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/startup/StartupManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/startup/StartupManager;->e:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/startup/StartupManager;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v4

    .line 15
    .line 16
    iget-object p0, p0, Lcom/dramawave/startup/StartupManager;->d:Lcom/dramawave/startup/StartupConfig;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/startup/StartupConfig;->b()LQ6/g;

    .line 20
    move-result-object v5

    .line 21
    move-object v0, v6

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, LU6/f;-><init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;ILQ6/g;)V

    .line 25
    return-object v6
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/startup/StartupManager;->e:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/startup/StartupManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/dramawave/startup/StartupManager;->e:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/dramawave/startup/StartupManager;->d:Lcom/dramawave/startup/StartupConfig;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/dramawave/startup/StartupConfig;->a()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, La7/c;->a:La7/c;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    move-result-wide v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, La7/c;->h(Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    :cond_1
    return-void

    .line 53
    .line 54
    :cond_2
    new-instance v0, LS6/a;

    .line 55
    .line 56
    const-string v1, "must be call start method before call await method."

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public final c()V
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/startup/StartupManager;->e:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    if-nez v0, :cond_19

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dramawave/startup/StartupManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/dramawave/startup/StartupManager;->e:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/dramawave/startup/StartupManager;->b:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_17

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_0
    const-class v0, Lcom/dramawave/startup/StartupManager;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroidx/tracing/Trace;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    .line 58
    sget-object v0, La7/c;->a:La7/c;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    move-result-wide v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, La7/c;->i(J)V

    .line 69
    .line 70
    sget-object v0, LZ6/a;->a:LZ6/a;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/dramawave/startup/StartupManager;->b:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    const-string v0, "startupList"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    const-class v0, LZ6/a;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroidx/tracing/Trace;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    new-instance v4, Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    new-instance v5, Ljava/util/ArrayDeque;

    .line 116
    .line 117
    .line 118
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 119
    .line 120
    new-instance v6, Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    new-instance v7, Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v9

    .line 137
    .line 138
    if-eqz v9, :cond_c

    .line 139
    .line 140
    .line 141
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v9

    .line 143
    .line 144
    check-cast v9, LQ6/e;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    move-result-object v10

    .line 149
    .line 150
    .line 151
    invoke-static {v10}, LV6/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 152
    move-result-object v10

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 156
    move-result v11

    .line 157
    .line 158
    if-nez v11, :cond_b

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-interface {v9}, LQ6/e;->getDependenciesCount()I

    .line 165
    move-result v11

    .line 166
    .line 167
    .line 168
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v11

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-interface {v9}, LQ6/e;->dependenciesByName()Ljava/util/List;

    .line 176
    move-result-object v11

    .line 177
    .line 178
    if-eqz v11, :cond_2

    .line 179
    .line 180
    .line 181
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    move-result v11

    .line 183
    .line 184
    if-eqz v11, :cond_3

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-interface {v9}, LQ6/e;->dependencies()Ljava/util/List;

    .line 188
    move-result-object v11

    .line 189
    .line 190
    if-eqz v11, :cond_a

    .line 191
    .line 192
    .line 193
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    move-result v11

    .line 195
    .line 196
    if-eqz v11, :cond_3

    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-interface {v9}, LQ6/e;->dependenciesByName()Ljava/util/List;

    .line 202
    move-result-object v11

    .line 203
    .line 204
    if-eqz v11, :cond_7

    .line 205
    .line 206
    .line 207
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    move-result v11

    .line 209
    .line 210
    if-eqz v11, :cond_4

    .line 211
    goto :goto_2

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-interface {v9}, LQ6/e;->dependenciesByName()Ljava/util/List;

    .line 215
    move-result-object v9

    .line 216
    .line 217
    if-eqz v9, :cond_1

    .line 218
    .line 219
    .line 220
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v11

    .line 226
    .line 227
    if-eqz v11, :cond_1

    .line 228
    .line 229
    .line 230
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v11

    .line 232
    .line 233
    check-cast v11, Ljava/lang/String;

    .line 234
    .line 235
    const-string v12, "<this>"

    .line 236
    .line 237
    .line 238
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    new-instance v12, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v13, "com.ushowmedia.startu.defaultKey:"

    .line 243
    .line 244
    .line 245
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v11

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v12

    .line 257
    .line 258
    if-nez v12, :cond_6

    .line 259
    .line 260
    new-instance v12, Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_6
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v11

    .line 271
    .line 272
    check-cast v11, Ljava/util/List;

    .line 273
    .line 274
    if-eqz v11, :cond_5

    .line 275
    .line 276
    .line 277
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    goto :goto_1

    .line 279
    .line 280
    .line 281
    :cond_7
    :goto_2
    invoke-interface {v9}, LQ6/e;->dependencies()Ljava/util/List;

    .line 282
    move-result-object v9

    .line 283
    .line 284
    if-eqz v9, :cond_1

    .line 285
    .line 286
    .line 287
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v9

    .line 289
    .line 290
    .line 291
    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v11

    .line 293
    .line 294
    if-eqz v11, :cond_1

    .line 295
    .line 296
    .line 297
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v11

    .line 299
    .line 300
    check-cast v11, Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v11}, LV6/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 304
    move-result-object v11

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v12

    .line 309
    .line 310
    if-nez v12, :cond_9

    .line 311
    .line 312
    new-instance v12, Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_9
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v11

    .line 323
    .line 324
    check-cast v11, Ljava/util/List;

    .line 325
    .line 326
    if-eqz v11, :cond_8

    .line 327
    .line 328
    .line 329
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    goto :goto_3

    .line 331
    .line 332
    .line 333
    :cond_a
    :goto_4
    invoke-virtual {v5, v10}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_b
    new-instance v0, LS6/a;

    .line 338
    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v2, " multiple add."

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 358
    throw v0

    .line 359
    .line 360
    .line 361
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 362
    move-result v8

    .line 363
    const/4 v9, 0x0

    .line 364
    .line 365
    if-nez v8, :cond_12

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 369
    move-result-object v8

    .line 370
    .line 371
    check-cast v8, Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v8, :cond_c

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v10

    .line 378
    .line 379
    check-cast v10, LQ6/e;

    .line 380
    .line 381
    if-eqz v10, :cond_e

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    invoke-interface {v10}, LU6/a;->callCreateOnMainThread()Z

    .line 388
    move-result v11

    .line 389
    .line 390
    if-eqz v11, :cond_d

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    goto :goto_5

    .line 395
    .line 396
    .line 397
    :cond_d
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_e
    :goto_5
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v8

    .line 402
    .line 403
    check-cast v8, Ljava/util/List;

    .line 404
    .line 405
    if-eqz v8, :cond_c

    .line 406
    .line 407
    .line 408
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    move-result-object v8

    .line 410
    .line 411
    .line 412
    :cond_f
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    move-result v10

    .line 414
    .line 415
    if-eqz v10, :cond_c

    .line 416
    .line 417
    .line 418
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    move-result-object v10

    .line 420
    .line 421
    check-cast v10, Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v11

    .line 426
    .line 427
    check-cast v11, Ljava/lang/Integer;

    .line 428
    .line 429
    if-eqz v11, :cond_10

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 433
    move-result v11

    .line 434
    .line 435
    add-int/lit8 v11, v11, -0x1

    .line 436
    goto :goto_7

    .line 437
    :cond_10
    move v11, v9

    .line 438
    .line 439
    .line 440
    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v11

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    move-result-object v11

    .line 449
    .line 450
    check-cast v11, Ljava/lang/Integer;

    .line 451
    .line 452
    if-nez v11, :cond_11

    .line 453
    goto :goto_6

    .line 454
    .line 455
    .line 456
    :cond_11
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 457
    move-result v11

    .line 458
    .line 459
    if-nez v11, :cond_f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v10}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 463
    goto :goto_6

    .line 464
    .line 465
    .line 466
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 467
    move-result v5

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 471
    move-result v7

    .line 472
    add-int/2addr v7, v5

    .line 473
    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 476
    move-result v1

    .line 477
    .line 478
    if-ne v7, v1, :cond_16

    .line 479
    .line 480
    new-instance v1, Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 490
    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v2, "TopologySort result: \n|================================================================"

    .line 494
    .line 495
    .line 496
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 500
    move-result-object v2

    .line 501
    .line 502
    .line 503
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    move-result v3

    .line 505
    .line 506
    if-eqz v3, :cond_14

    .line 507
    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    move-result-object v3

    .line 511
    .line 512
    add-int/lit8 v5, v9, 0x1

    .line 513
    .line 514
    if-ltz v9, :cond_13

    .line 515
    .line 516
    check-cast v3, LQ6/e;

    .line 517
    .line 518
    const-string v7, "\n"

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string/jumbo v8, "|         order          |    ["

    .line 526
    .line 527
    .line 528
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v8, "] "

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    move-result-object v7

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v7, "\n|----------------------------------------------------------------\n"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    move-result-object v8

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 556
    move-result-object v8

    .line 557
    .line 558
    const-string/jumbo v9, "|        Startup         |    "

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    move-result-object v8

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-interface {v3}, LQ6/e;->getDependenciesCount()I

    .line 572
    move-result v8

    .line 573
    .line 574
    new-instance v9, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const-string/jumbo v10, "|   Dependencies size    |    "

    .line 577
    .line 578
    .line 579
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    move-result-object v8

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-interface {v3}, LU6/a;->callCreateOnMainThread()Z

    .line 596
    move-result v8

    .line 597
    .line 598
    new-instance v9, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    const-string/jumbo v10, "| callCreateOnMainThread |    "

    .line 601
    .line 602
    .line 603
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    move-result-object v8

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-interface {v3}, LU6/a;->waitOnMainThread()Z

    .line 620
    move-result v3

    .line 621
    .line 622
    new-instance v7, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    const-string/jumbo v8, "|    waitOnMainThread    |    "

    .line 625
    .line 626
    .line 627
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    move-result-object v3

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string v3, "\n|================================================================"

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    move v9, v5

    .line 644
    .line 645
    goto/16 :goto_8

    .line 646
    .line 647
    .line 648
    :cond_13
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 649
    const/4 v0, 0x0

    .line 650
    throw v0

    .line 651
    .line 652
    .line 653
    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    move-result-object v0

    .line 655
    .line 656
    sget-object v2, La7/d;->a:La7/d;

    .line 657
    .line 658
    new-instance v3, Lcom/dramawave/core/common/toolkit/f;

    .line 659
    const/4 v5, 0x0

    .line 660
    .line 661
    .line 662
    invoke-direct {v3, v0, v5}, Lcom/dramawave/core/common/toolkit/f;-><init>(Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-static {v3}, La7/d;->a(Lkotlin/jvm/functions/Function0;)V

    .line 669
    .line 670
    .line 671
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 672
    .line 673
    new-instance v0, LX6/b;

    .line 674
    .line 675
    .line 676
    invoke-direct {v0, v1, v4, v6}, LX6/b;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 677
    .line 678
    iget-object v1, p0, Lcom/dramawave/startup/StartupManager;->f:LB9/k;

    .line 679
    .line 680
    .line 681
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 682
    move-result-object v1

    .line 683
    .line 684
    check-cast v1, LU6/f;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, LU6/f;->c()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, LX6/b;->a()Ljava/util/List;

    .line 691
    move-result-object v1

    .line 692
    .line 693
    .line 694
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 695
    move-result-object v1

    .line 696
    .line 697
    .line 698
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    move-result v2

    .line 700
    .line 701
    if-eqz v2, :cond_15

    .line 702
    .line 703
    .line 704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    move-result-object v2

    .line 706
    .line 707
    check-cast v2, LQ6/e;

    .line 708
    .line 709
    iget-object v3, p0, Lcom/dramawave/startup/StartupManager;->f:LB9/k;

    .line 710
    .line 711
    .line 712
    invoke-interface {v3}, LB9/k;->getValue()Ljava/lang/Object;

    .line 713
    move-result-object v3

    .line 714
    .line 715
    check-cast v3, LU6/f;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v2, v0}, LU6/f;->b(LQ6/e;LX6/b;)V

    .line 719
    goto :goto_9

    .line 720
    .line 721
    :cond_15
    iget-object v0, p0, Lcom/dramawave/startup/StartupManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 725
    move-result v0

    .line 726
    .line 727
    if-gtz v0, :cond_18

    .line 728
    .line 729
    sget-object v0, La7/c;->a:La7/c;

    .line 730
    .line 731
    .line 732
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 733
    move-result-wide v1

    .line 734
    .line 735
    .line 736
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 737
    move-result-object v1

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-static {v1}, La7/c;->h(Ljava/lang/Long;)V

    .line 744
    .line 745
    .line 746
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 747
    goto :goto_b

    .line 748
    .line 749
    :cond_16
    new-instance v0, LS6/a;

    .line 750
    .line 751
    const-string v1, "lack of dependencies or have circle dependencies."

    .line 752
    .line 753
    .line 754
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 755
    throw v0

    .line 756
    .line 757
    :cond_17
    :goto_a
    sget-object v0, La7/d;->a:La7/d;

    .line 758
    .line 759
    new-instance v1, LQ6/i;

    .line 760
    const/4 v2, 0x0

    .line 761
    .line 762
    .line 763
    invoke-direct {v1, v2}, LQ6/i;-><init>(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    invoke-static {v1}, La7/d;->b(Lkotlin/jvm/functions/Function0;)V

    .line 770
    :cond_18
    :goto_b
    return-void

    .line 771
    .line 772
    :cond_19
    new-instance v0, LS6/a;

    .line 773
    .line 774
    const-string v1, "start method repeated call."

    .line 775
    .line 776
    .line 777
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 778
    throw v0

    .line 779
    .line 780
    :cond_1a
    new-instance v0, LS6/a;

    .line 781
    .line 782
    const-string v1, "start method must be call in MainThread."

    .line 783
    .line 784
    .line 785
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 786
    throw v0
.end method
