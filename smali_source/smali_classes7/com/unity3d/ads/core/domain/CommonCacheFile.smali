.class public final Lcom/unity3d/ads/core/domain/CommonCacheFile;
.super Ljava/lang/Object;
.source "CommonCacheFile.kt"

# interfaces
.implements Lcom/unity3d/ads/core/domain/CacheFile;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J5\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/CommonCacheFile;",
        "Lcom/unity3d/ads/core/domain/CacheFile;",
        "Lcom/unity3d/ads/core/data/repository/CacheRepository;",
        "cacheRepository",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V",
        "",
        "url",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject",
        "Lorg/json/JSONArray;",
        "headers",
        "",
        "priority",
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        "invoke",
        "(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lorg/json/JSONArray;ILkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/repository/CacheRepository;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/data/repository/CacheRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "cacheRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "sendDiagnosticEvent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 18
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lorg/json/JSONArray;ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/data/model/AdObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lorg/json/JSONArray;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/unity3d/ads/core/data/model/CacheResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    instance-of v5, v1, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    move-object v5, v1

    .line 13
    .line 14
    check-cast v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    .line 15
    .line 16
    iget v6, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    sub-int/2addr v6, v7

    .line 24
    .line 25
    iput v6, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v0, v1}, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/CommonCacheFile;Lkotlin/coroutines/e;)V

    .line 32
    .line 33
    :goto_0
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, LD9/a;->a:LD9/a;

    .line 36
    .line 37
    iget v7, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    if-ne v7, v4, :cond_1

    .line 42
    .line 43
    iget-wide v6, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->J$0:J

    .line 44
    .line 45
    iget-object v8, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 48
    .line 49
    iget-object v5, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lcom/unity3d/ads/core/domain/CommonCacheFile;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    move-object v14, v8

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    sget-object v1, Lkotlin/time/TimeSource$a;->a:Lkotlin/time/TimeSource$a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    sget-object v1, Lkotlin/time/l;->a:Lkotlin/time/l;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lkotlin/time/l;->b()J

    .line 81
    move-result-wide v7

    .line 82
    .line 83
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 84
    .line 85
    iput-object v0, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v9, p2

    .line 88
    .line 89
    iput-object v9, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-wide v7, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->J$0:J

    .line 92
    .line 93
    iput v4, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 94
    .line 95
    move-object/from16 v10, p1

    .line 96
    .line 97
    move-object/from16 v11, p3

    .line 98
    .line 99
    move/from16 v12, p4

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v10, v11, v12, v5}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->getFile(Ljava/lang/String;Lorg/json/JSONArray;ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    if-ne v1, v6, :cond_3

    .line 106
    return-object v6

    .line 107
    :cond_3
    move-object v5, v0

    .line 108
    move-wide v6, v7

    .line 109
    move-object v14, v9

    .line 110
    .line 111
    :goto_1
    check-cast v1, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 112
    .line 113
    instance-of v8, v1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 114
    .line 115
    const-string v9, "cache_source"

    .line 116
    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    iget-object v5, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 120
    .line 121
    new-instance v8, Lkotlin/time/TimeSource$a$a;

    .line 122
    .line 123
    .line 124
    invoke-direct {v8, v6, v7}, Lkotlin/time/TimeSource$a$a;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 128
    move-result-wide v6

    .line 129
    .line 130
    new-instance v11, Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    invoke-direct {v11, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 134
    move-object v6, v1

    .line 135
    .line 136
    check-cast v6, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getSource()Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    new-instance v8, Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/unity3d/ads/core/data/model/CachedFile;->getProtocol()Ljava/lang/String;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    new-instance v9, Lkotlin/Pair;

    .line 160
    .line 161
    const-string v10, "protocol"

    .line 162
    .line 163
    .line 164
    invoke-direct {v9, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    new-array v3, v3, [Lkotlin/Pair;

    .line 167
    .line 168
    aput-object v8, v3, v2

    .line 169
    .line 170
    aput-object v9, v3, v4

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 174
    move-result-object v12

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/CachedFile;->getContentLength()J

    .line 182
    move-result-wide v2

    .line 183
    .line 184
    const/16 v4, 0x400

    .line 185
    int-to-long v6, v4

    .line 186
    div-long/2addr v2, v6

    .line 187
    long-to-int v2, v2

    .line 188
    .line 189
    new-instance v3, Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 193
    .line 194
    new-instance v2, Lkotlin/Pair;

    .line 195
    .line 196
    const-string v4, "size_kb"

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lkotlin/collections/P;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 203
    move-result-object v13

    .line 204
    .line 205
    const-string v10, "native_load_cache_success_time"

    .line 206
    move-object v9, v5

    .line 207
    .line 208
    .line 209
    invoke-interface/range {v9 .. v14}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;->invoke(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :cond_4
    instance-of v8, v1, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 213
    .line 214
    if-eqz v8, :cond_5

    .line 215
    .line 216
    iget-object v5, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 217
    .line 218
    new-instance v8, Lkotlin/time/TimeSource$a$a;

    .line 219
    .line 220
    .line 221
    invoke-direct {v8, v6, v7}, Lkotlin/time/TimeSource$a$a;-><init>(J)V

    .line 222
    .line 223
    .line 224
    invoke-static {v8}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 225
    move-result-wide v6

    .line 226
    .line 227
    new-instance v11, Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    invoke-direct {v11, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 231
    move-object v6, v1

    .line 232
    .line 233
    check-cast v6, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getSource()Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 237
    move-result-object v7

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object v7

    .line 242
    .line 243
    new-instance v8, Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getError()Lcom/unity3d/ads/core/data/model/CacheError;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    new-instance v7, Lkotlin/Pair;

    .line 257
    .line 258
    const-string v9, "reason"

    .line 259
    .line 260
    .line 261
    invoke-direct {v7, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    new-array v3, v3, [Lkotlin/Pair;

    .line 264
    .line 265
    aput-object v8, v3, v2

    .line 266
    .line 267
    aput-object v7, v3, v4

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 271
    move-result-object v12

    .line 272
    .line 273
    const-string v10, "native_load_cache_failure_time"

    .line 274
    const/4 v13, 0x0

    .line 275
    .line 276
    const/16 v15, 0x8

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    move-object v9, v5

    .line 280
    .line 281
    .line 282
    invoke-static/range {v9 .. v16}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 283
    :cond_5
    :goto_2
    return-object v1
.end method
