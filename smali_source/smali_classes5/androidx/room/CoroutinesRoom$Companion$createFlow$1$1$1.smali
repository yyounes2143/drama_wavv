.class final Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;
.super LE9/j;
.source "CoroutinesRoom.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x80,
        0x82
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "LSa/L;",
        "",
        "<anonymous>",
        "(LSa/L;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:LUa/i;

.field public b:I

.field public final synthetic c:Landroidx/room/RoomDatabase;

.field public final synthetic d:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;

.field public final synthetic e:Lkotlinx/coroutines/channels/a;

.field public final synthetic f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlinx/coroutines/channels/a;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;Lkotlinx/coroutines/channels/a;Ljava/util/concurrent/Callable;Lkotlinx/coroutines/channels/a;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->c:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->d:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->e:Lkotlinx/coroutines/channels/a;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->f:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->g:Lkotlinx/coroutines/channels/a;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;

    .line 3
    .line 4
    iget-object v5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->g:Lkotlinx/coroutines/channels/a;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->d:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->e:Lkotlinx/coroutines/channels/a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->c:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->f:Ljava/util/concurrent/Callable;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;Lkotlinx/coroutines/channels/a;Ljava/util/concurrent/Callable;Lkotlinx/coroutines/channels/a;Lkotlin/coroutines/e;)V

    .line 18
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
    invoke-virtual {p0, p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget-object v0, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->b:I

    .line 7
    .line 8
    iget-object v3, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->d:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    iget-object v6, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->c:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->a:LUa/i;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    move v8, v4

    .line 25
    move-object v4, v2

    .line 26
    move v2, v5

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    .line 42
    :cond_1
    iget-object v2, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->a:LUa/i;

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    move-object v4, v2

    .line 47
    move v2, v5

    .line 48
    .line 49
    move-object/from16 v5, p1

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->k()Landroidx/room/InvalidationTracker;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v7, "observer"

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object v7, v3, Landroidx/room/InvalidationTracker$Observer;->a:[Ljava/lang/String;

    .line 70
    .line 71
    new-instance v8, Lkotlin/collections/builders/SetBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v8}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 75
    array-length v9, v7

    .line 76
    const/4 v10, 0x0

    .line 77
    move v11, v10

    .line 78
    .line 79
    :goto_0
    if-ge v11, v9, :cond_4

    .line 80
    .line 81
    aget-object v12, v7, v11

    .line 82
    .line 83
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v14, "US"

    .line 87
    .line 88
    .line 89
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    move-result-object v15

    .line 94
    .line 95
    .line 96
    const-string/jumbo v4, "this as java.lang.String).toLowerCase(locale)"

    .line 97
    .line 98
    .line 99
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    iget-object v5, v2, Landroidx/room/InvalidationTracker;->c:Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    move-result v15

    .line 106
    .line 107
    if-eqz v15, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    move-result-object v12

    .line 115
    .line 116
    .line 117
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    check-cast v4, Ljava/util/Collection;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v4}, Lkotlin/collections/builders/SetBuilder;->addAll(Ljava/util/Collection;)Z

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v8, v12}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 136
    const/4 v4, 0x2

    .line 137
    const/4 v5, 0x1

    .line 138
    goto :goto_0

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {v8}, Lkotlin/collections/V;->a(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    new-array v5, v10, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    check-cast v4, [Ljava/lang/String;

    .line 151
    .line 152
    new-instance v5, Ljava/util/ArrayList;

    .line 153
    array-length v7, v4

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    array-length v7, v4

    .line 158
    .line 159
    :goto_2
    if-ge v10, v7, :cond_6

    .line 160
    .line 161
    aget-object v8, v4, v10

    .line 162
    .line 163
    iget-object v9, v2, Landroidx/room/InvalidationTracker;->d:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v12, "US"

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 175
    move-result-object v11

    .line 176
    .line 177
    .line 178
    const-string/jumbo v12, "this as java.lang.String).toLowerCase(locale)"

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v9

    .line 186
    .line 187
    check-cast v9, Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v9, :cond_5

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    add-int/lit8 v10, v10, 0x1

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v2, "There is no table with name "

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)[I

    .line 211
    move-result-object v5

    .line 212
    .line 213
    new-instance v7, Landroidx/room/InvalidationTracker$ObserverWrapper;

    .line 214
    .line 215
    .line 216
    invoke-direct {v7, v3, v5, v4}, Landroidx/room/InvalidationTracker$ObserverWrapper;-><init>(Landroidx/room/InvalidationTracker$Observer;[I[Ljava/lang/String;)V

    .line 217
    .line 218
    iget-object v4, v2, Landroidx/room/InvalidationTracker;->j:Landroidx/arch/core/internal/SafeIterableMap;

    .line 219
    monitor-enter v4

    .line 220
    .line 221
    :try_start_2
    iget-object v8, v2, Landroidx/room/InvalidationTracker;->j:Landroidx/arch/core/internal/SafeIterableMap;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v3, v7}, Landroidx/arch/core/internal/SafeIterableMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v7

    .line 226
    .line 227
    check-cast v7, Landroidx/room/InvalidationTracker$ObserverWrapper;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    monitor-exit v4

    .line 229
    .line 230
    if-nez v7, :cond_8

    .line 231
    .line 232
    iget-object v4, v2, Landroidx/room/InvalidationTracker;->i:Landroidx/room/InvalidationTracker$ObservedTableTracker;

    .line 233
    array-length v7, v5

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 237
    move-result-object v5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v5}, Landroidx/room/InvalidationTracker$ObservedTableTracker;->b([I)Z

    .line 241
    move-result v4

    .line 242
    .line 243
    if-eqz v4, :cond_8

    .line 244
    .line 245
    iget-object v4, v2, Landroidx/room/InvalidationTracker;->a:Landroidx/room/RoomDatabase;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->u()Z

    .line 249
    move-result v5

    .line 250
    .line 251
    if-nez v5, :cond_7

    .line 252
    goto :goto_3

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->l()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    .line 259
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->v0()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 260
    move-result-object v4

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v4}, Landroidx/room/InvalidationTracker;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 264
    .line 265
    :cond_8
    :goto_3
    :try_start_3
    iget-object v2, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->e:Lkotlinx/coroutines/channels/a;

    .line 266
    .line 267
    new-instance v4, Lkotlinx/coroutines/channels/a$a;

    .line 268
    .line 269
    .line 270
    invoke-direct {v4, v2}, Lkotlinx/coroutines/channels/a$a;-><init>(Lkotlinx/coroutines/channels/a;)V

    .line 271
    .line 272
    :cond_9
    :goto_4
    iput-object v4, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->a:LUa/i;

    .line 273
    const/4 v2, 0x1

    .line 274
    .line 275
    iput v2, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->b:I

    .line 276
    .line 277
    .line 278
    invoke-interface {v4, v1}, LUa/i;->b(LE9/d;)Ljava/lang/Object;

    .line 279
    move-result-object v5

    .line 280
    .line 281
    if-ne v5, v0, :cond_a

    .line 282
    return-object v0

    .line 283
    .line 284
    :cond_a
    :goto_5
    check-cast v5, Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    move-result v5

    .line 289
    .line 290
    if-eqz v5, :cond_b

    .line 291
    .line 292
    .line 293
    invoke-interface {v4}, LUa/i;->next()Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v5, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->f:Ljava/util/concurrent/Callable;

    .line 296
    .line 297
    .line 298
    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 299
    move-result-object v5

    .line 300
    .line 301
    iget-object v7, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->g:Lkotlinx/coroutines/channels/a;

    .line 302
    .line 303
    iput-object v4, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->a:LUa/i;

    .line 304
    const/4 v8, 0x2

    .line 305
    .line 306
    iput v8, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->b:I

    .line 307
    .line 308
    .line 309
    invoke-interface {v7, v5, v1}, LUa/t;->E(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 310
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    .line 312
    if-ne v5, v0, :cond_9

    .line 313
    return-object v0

    .line 314
    .line 315
    .line 316
    :cond_b
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->k()Landroidx/room/InvalidationTracker;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v3}, Landroidx/room/InvalidationTracker;->b(Landroidx/room/InvalidationTracker$Observer;)V

    .line 321
    .line 322
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    return-object v0

    .line 324
    .line 325
    .line 326
    :goto_6
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->k()Landroidx/room/InvalidationTracker;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3}, Landroidx/room/InvalidationTracker;->b(Landroidx/room/InvalidationTracker$Observer;)V

    .line 331
    throw v0

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    monitor-exit v4

    .line 334
    throw v0
.end method
