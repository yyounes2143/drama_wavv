.class public final Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;
.super Ljava/lang/Object;
.source "HostDiagnosisService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$Companion;,
        Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHostDiagnosisService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HostDiagnosisService.kt\ncom/dramawave/core/network/diagnosis/HostDiagnosisService\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,385:1\n11158#2:386\n11493#2,3:387\n774#3:390\n865#3,2:391\n1863#3,2:393\n351#4,11:395\n*S KotlinDebug\n*F\n+ 1 HostDiagnosisService.kt\ncom/dramawave/core/network/diagnosis/HostDiagnosisService\n*L\n138#1:386\n138#1:387,3\n138#1:390\n138#1:391,2\n283#1:393,2\n319#1:395,11\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "HostDiagnosisService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:J = 0x1388L

.field private static final f:I = 0x2710

.field private static final g:J = 0x3a98L

.field private static final h:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:LB9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB9/k<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;->c:Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/google/gson/Gson;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;->h:Lcom/google/gson/Gson;

    .line 16
    .line 17
    new-instance v0, Lcom/dramawave/core/network/diagnosis/q;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;->i:LB9/k;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lokhttp3/OkHttpClient;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;->b:Lokhttp3/OkHttpClient;

    .line 13
    return-void
.end method

.method public static final synthetic a()LB9/k;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;->i:LB9/k;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;->h:Lcom/google/gson/Gson;

    .line 3
    return-object v0
.end method

.method public static final c(Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object p0, Lcom/dramawave/core/network/diagnosis/v;->a:Lcom/dramawave/core/network/diagnosis/v;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    const-string p0, "source"

    .line 11
    .line 12
    const-string v0, "HostDiagnosisService"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p0, "msg"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static final d(Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;Ljava/lang/String;)Lcom/dramawave/core/network/diagnosis/u;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    new-instance v4, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$a;->i(J)V

    .line 18
    .line 19
    new-instance v0, Lcom/dramawave/core/network/diagnosis/s;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v4}, Lcom/dramawave/core/network/diagnosis/s;-><init>(Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$a;)V

    .line 23
    .line 24
    move-object/from16 v5, p0

    .line 25
    .line 26
    iget-object v5, v5, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;->b:Lokhttp3/OkHttpClient;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    sget-object v5, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;->c:Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$Companion;

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$Companion;->access$getDefaultHttpClient(Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$Companion;)Lokhttp3/OkHttpClient;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v5}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    :try_start_0
    new-instance v5, Lokhttp3/Request$Builder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v5

    .line 76
    .line 77
    sub-long v18, v5, v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 81
    move-result v9

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    .line 92
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v7

    .line 101
    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    check-cast v7, Lkotlin/Pair;

    .line 109
    .line 110
    iget-object v8, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_1
    move-object/from16 v20, v6

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 v5, 0x0

    .line 123
    .line 124
    move-object/from16 v20, v5

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 128
    .line 129
    new-instance v5, Lcom/dramawave/core/network/diagnosis/u;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 133
    move-result v8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$a;->b()J

    .line 137
    move-result-wide v10

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$a;->a()J

    .line 141
    move-result-wide v12

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$a;->c()J

    .line 145
    move-result-wide v14

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$a;->d()J

    .line 149
    move-result-wide v16

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v22, 0x100

    .line 154
    move-object v7, v5

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v7 .. v22}, Lcom/dramawave/core/network/diagnosis/u;-><init>(ZIJJJJJLjava/util/LinkedHashMap;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_3

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    move-result-wide v5

    .line 163
    .line 164
    sub-long v18, v5, v2

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "HTTP\u8bf7\u6c42\u5931\u8d25: "

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 182
    .line 183
    new-instance v5, Lcom/dramawave/core/network/diagnosis/u;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$a;->b()J

    .line 187
    move-result-wide v10

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$a;->a()J

    .line 191
    move-result-wide v12

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$a;->c()J

    .line 195
    move-result-wide v14

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$a;->d()J

    .line 199
    move-result-wide v16

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    if-nez v0, :cond_3

    .line 206
    .line 207
    const-string v0, "HTTP request failed"

    .line 208
    .line 209
    :cond_3
    move-object/from16 v21, v0

    .line 210
    const/4 v8, 0x0

    .line 211
    .line 212
    const/16 v22, 0x80

    .line 213
    const/4 v9, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    move-object v7, v5

    .line 217
    .line 218
    .line 219
    invoke-direct/range {v7 .. v22}, Lcom/dramawave/core/network/diagnosis/u;-><init>(ZIJJJJJLjava/util/LinkedHashMap;Ljava/lang/String;I)V

    .line 220
    :goto_3
    return-object v5
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/network/diagnosis/v;->a:Lcom/dramawave/core/network/diagnosis/v;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, "HostDiagnosisService"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lcom/dramawave/core/network/diagnosis/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    return-void
.end method
