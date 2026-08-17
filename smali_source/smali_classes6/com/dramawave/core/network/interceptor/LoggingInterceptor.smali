.class public final Lcom/dramawave/core/network/interceptor/LoggingInterceptor;
.super Ljava/lang/Object;
.source "LoggingInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/network/interceptor/LoggingInterceptor$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoggingInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoggingInterceptor.kt\ncom/dramawave/core/network/interceptor/LoggingInterceptor\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,124:1\n16#2,4:125\n*S KotlinDebug\n*F\n+ 1 LoggingInterceptor.kt\ncom/dramawave/core/network/interceptor/LoggingInterceptor\n*L\n95#1:125,4\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/dramawave/core/network/interceptor/LoggingInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "OpAutoRetry"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "X-Key-Uri"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "LoggingInterceptor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "OpApiName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "deadbeaf"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "OpResSize"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/network/interceptor/LoggingInterceptor$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/core/network/interceptor/LoggingInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/core/network/interceptor/LoggingInterceptor;->b:Lcom/dramawave/core/network/interceptor/LoggingInterceptor$Companion;

    .line 9
    return-void
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lt1/d;->a:Lt1/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lt1/d;->a()Lt1/d$a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 14
    .line 15
    const-string/jumbo v2, "x_uri"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    new-instance p2, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v2, "code"

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, v2, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    move-result-object p4

    .line 30
    .line 31
    new-instance p5, Lkotlin/Pair;

    .line 32
    .line 33
    const-string p6, "size"

    .line 34
    .line 35
    .line 36
    invoke-direct {p5, p6, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    new-instance p1, Lkotlin/Pair;

    .line 43
    .line 44
    const-string p4, "total_cost_ms"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    new-instance p0, Lkotlin/Pair;

    .line 50
    .line 51
    const-string p4, "host"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    const/4 p3, 0x5

    .line 56
    .line 57
    new-array p3, p3, [Lkotlin/Pair;

    .line 58
    const/4 p4, 0x0

    .line 59
    .line 60
    aput-object v1, p3, p4

    .line 61
    const/4 p4, 0x1

    .line 62
    .line 63
    aput-object p2, p3, p4

    .line 64
    const/4 p2, 0x2

    .line 65
    .line 66
    aput-object p5, p3, p2

    .line 67
    const/4 p2, 0x3

    .line 68
    .line 69
    aput-object p1, p3, p2

    .line 70
    const/4 p1, 0x4

    .line 71
    .line 72
    aput-object p0, p3, p1

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    const-string p1, "rd_app_api_request"

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p1, p0}, Lt1/d$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 22
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string v2, "X-Key-Uri"

    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v3

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v6

    .line 27
    .line 28
    :goto_0
    if-eqz v5, :cond_1

    .line 29
    .line 30
    :try_start_0
    const-string v7, "OpAutoRetry"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v7}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :catch_0
    :cond_1
    const-string v7, ""

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "OpApiName"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "OpResSize"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v9

    .line 64
    .line 65
    if-nez v9, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->i0(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    move-object v9, v0

    .line 74
    .line 75
    const-string v0, "<this>"

    .line 76
    .line 77
    .line 78
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v8, v7

    .line 81
    .line 82
    :cond_3
    :goto_1
    const-string v9, "deadbeaf"

    .line 83
    const/4 v10, 0x2

    .line 84
    .line 85
    const-wide/16 v11, 0x0

    .line 86
    .line 87
    const-wide/16 v13, -0x1

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-interface {v1, v5}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 91
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_3
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 95
    move-result v0

    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v21
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    move-result-wide v15

    .line 112
    sub-long/2addr v15, v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 122
    move-result-wide v13

    .line 123
    .line 124
    :cond_4
    move-wide/from16 v19, v13

    .line 125
    .line 126
    cmp-long v0, v15, v11

    .line 127
    .line 128
    if-lez v0, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, v6, v10, v6}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v2

    .line 142
    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    move-object/from16 v17, v7

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_5
    move-object/from16 v17, v0

    .line 151
    .line 152
    :goto_2
    if-nez v8, :cond_6

    .line 153
    .line 154
    move-object/from16 v18, v7

    .line 155
    goto :goto_3

    .line 156
    .line 157
    :cond_6
    move-object/from16 v18, v8

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-static/range {v15 .. v21}, Lcom/dramawave/core/network/interceptor/LoggingInterceptor;->a(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    return-object v1

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    .line 167
    :goto_4
    move-object/from16 v21, v9

    .line 168
    goto :goto_6

    .line 169
    :catch_2
    move-exception v0

    .line 170
    goto :goto_5

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    move-object v1, v6

    .line 173
    goto :goto_4

    .line 174
    :catch_3
    move-exception v0

    .line 175
    move-object v1, v6

    .line 176
    .line 177
    .line 178
    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 183
    move-result-object v9

    .line 184
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    .line 186
    .line 187
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 188
    move-result-wide v15

    .line 189
    sub-long/2addr v15, v3

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentLength()J

    .line 201
    move-result-wide v13

    .line 202
    .line 203
    :cond_8
    move-wide/from16 v19, v13

    .line 204
    .line 205
    cmp-long v3, v15, v11

    .line 206
    .line 207
    if-lez v3, :cond_b

    .line 208
    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2, v6, v10, v6}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    move-result v2

    .line 223
    .line 224
    if-nez v2, :cond_b

    .line 225
    .line 226
    if-nez v1, :cond_9

    .line 227
    .line 228
    move-object/from16 v17, v7

    .line 229
    goto :goto_7

    .line 230
    .line 231
    :cond_9
    move-object/from16 v17, v1

    .line 232
    .line 233
    :goto_7
    if-nez v8, :cond_a

    .line 234
    .line 235
    move-object/from16 v18, v7

    .line 236
    goto :goto_8

    .line 237
    .line 238
    :cond_a
    move-object/from16 v18, v8

    .line 239
    .line 240
    .line 241
    :goto_8
    invoke-static/range {v15 .. v21}, Lcom/dramawave/core/network/interceptor/LoggingInterceptor;->a(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 242
    :cond_b
    throw v0
.end method
