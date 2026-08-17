.class public final Lcom/dramawave/core/network/interceptor/ResponseDecryptInterceptor;
.super Ljava/lang/Object;
.source "ResponseDecryptInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/network/interceptor/ResponseDecryptInterceptor$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResponseDecryptInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseDecryptInterceptor.kt\ncom/dramawave/core/network/interceptor/ResponseDecryptInterceptor\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n16#2,4:124\n1#3:128\n*S KotlinDebug\n*F\n+ 1 ResponseDecryptInterceptor.kt\ncom/dramawave/core/network/interceptor/ResponseDecryptInterceptor\n*L\n59#1:124,4\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/dramawave/core/network/interceptor/ResponseDecryptInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "ResponseDecrypt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "x-decry"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "Content-Encoding"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "x-key-uri"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "X-Trace-Id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Lokhttp3/MediaType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/dramawave/security/crypto/ResponseDecrypter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/network/interceptor/ResponseDecryptInterceptor$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/core/network/interceptor/ResponseDecryptInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/core/network/interceptor/ResponseDecryptInterceptor;->c:Lcom/dramawave/core/network/interceptor/ResponseDecryptInterceptor$Companion;

    .line 9
    .line 10
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 11
    .line 12
    const-string v1, "application/json"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/dramawave/core/network/interceptor/ResponseDecryptInterceptor;->l:Lokhttp3/MediaType;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lcom/dramawave/security/crypto/NativeResponseDecrypter;->INSTANCE:Lcom/dramawave/security/crypto/NativeResponseDecrypter;

    .line 3
    .line 4
    sget-object v0, Lcom/dramawave/core/network/interceptor/d;->a:Lcom/dramawave/core/network/interceptor/d;

    .line 5
    .line 6
    const-string v1, "decrypter"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "jsonValidator"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/dramawave/core/network/interceptor/ResponseDecryptInterceptor;->a:Lcom/dramawave/security/crypto/ResponseDecrypter;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/dramawave/core/network/interceptor/ResponseDecryptInterceptor;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    return-void
.end method

.method public static a(Lokhttp3/Request;Lokhttp3/Response;ILjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v2, "path"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    new-instance p0, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v2, "platform"

    .line 21
    .line 22
    const-string v3, "android"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    :try_start_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->l()Ljava/lang/String;

    .line 31
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    .line 35
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    :goto_0
    instance-of v3, v2, Lkotlin/Result$a;

    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    move-object v2, v4

    .line 47
    .line 48
    :cond_0
    new-instance v3, Lkotlin/Pair;

    .line 49
    .line 50
    const-string v5, "app_version"

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    new-instance v2, Lkotlin/Pair;

    .line 56
    .line 57
    const-string v5, "x_decry"

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v5, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 64
    move-result p3

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    new-instance v5, Lkotlin/Pair;

    .line 71
    .line 72
    const-string v6, "http_code"

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v6, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    new-instance p3, Lkotlin/Pair;

    .line 82
    .line 83
    const-string v6, "stage"

    .line 84
    .line 85
    .line 86
    invoke-direct {p3, v6, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    const-string p2, "x-key-uri"

    .line 89
    const/4 v6, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2, v6, v0, v6}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    if-nez p2, :cond_2

    .line 96
    .line 97
    const-string p2, "X-Trace-Id"

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2, v6, v0, v6}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-nez p1, :cond_1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v4, p1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v4, p2

    .line 108
    .line 109
    :goto_1
    new-instance p1, Lkotlin/Pair;

    .line 110
    .line 111
    const-string p2, "trace_id"

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    const/4 p2, 0x7

    .line 116
    .line 117
    new-array p2, p2, [Lkotlin/Pair;

    .line 118
    const/4 v4, 0x0

    .line 119
    .line 120
    aput-object v1, p2, v4

    .line 121
    const/4 v1, 0x1

    .line 122
    .line 123
    aput-object p0, p2, v1

    .line 124
    .line 125
    aput-object v3, p2, v0

    .line 126
    const/4 p0, 0x3

    .line 127
    .line 128
    aput-object v2, p2, p0

    .line 129
    const/4 p0, 0x4

    .line 130
    .line 131
    aput-object v5, p2, p0

    .line 132
    const/4 p0, 0x5

    .line 133
    .line 134
    aput-object p3, p2, p0

    .line 135
    const/4 p0, 0x6

    .line 136
    .line 137
    aput-object p1, p2, p0

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Lkotlin/collections/Q;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    sget-object p1, Lt1/d;->a:Lt1/d;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lt1/d;->a()Lt1/d$a;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    const-string p2, "rd_api_decrypt_failure"

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, p2, p0}, Lt1/d$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    :cond_3
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "chain"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    const-string v2, "x-decry"

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2, v3, v1, v3}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    const-string v2, "0"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    const-string v2, "1"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, v3, v1}, Lcom/dramawave/core/network/interceptor/ResponseDecryptInterceptor;->a(Lokhttp3/Request;Lokhttp3/Response;ILjava/lang/String;)V

    .line 46
    return-object p1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    return-object p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    iget-object v4, p0, Lcom/dramawave/core/network/interceptor/ResponseDecryptInterceptor;->a:Lcom/dramawave/security/crypto/ResponseDecrypter;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v2}, Lcom/dramawave/security/crypto/ResponseDecrypter;->decrypt(Ljava/lang/String;)Lcom/dramawave/security/crypto/DecryptResult;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    sget-object v5, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    instance-of v5, v4, Lcom/dramawave/security/crypto/DecryptResult$Success;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    move-object v5, v4

    .line 80
    .line 81
    check-cast v5, Lcom/dramawave/security/crypto/DecryptResult$Success;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/dramawave/security/crypto/DecryptResult$Success;->getPlaintext()[B

    .line 85
    move-result-object v5

    .line 86
    array-length v5, v5

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_3
    instance-of v5, v4, Lcom/dramawave/security/crypto/DecryptResult$Failure;

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    move-object v5, v4

    .line 93
    .line 94
    check-cast v5, Lcom/dramawave/security/crypto/DecryptResult$Failure;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/dramawave/security/crypto/DecryptResult$Failure;->getStage()I

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    sget-object v2, Lcom/dramawave/security/crypto/CryptoNative;->INSTANCE:Lcom/dramawave/security/crypto/CryptoNative;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/dramawave/security/crypto/CryptoNative;->isAvailable()Z

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_4
    new-instance p1, LB9/n;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    throw p1

    .line 120
    .line 121
    :cond_5
    :goto_1
    instance-of v2, v4, Lcom/dramawave/security/crypto/DecryptResult$Success;

    .line 122
    .line 123
    const-string v5, "Content-Encoding"

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    new-instance v2, Ljava/lang/String;

    .line 128
    .line 129
    check-cast v4, Lcom/dramawave/security/crypto/DecryptResult$Success;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/dramawave/security/crypto/DecryptResult$Success;->getPlaintext()[B

    .line 133
    move-result-object v4

    .line 134
    .line 135
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 139
    .line 140
    iget-object v4, p0, Lcom/dramawave/core/network/interceptor/ResponseDecryptInterceptor;->b:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    check-cast v4, Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v4

    .line 151
    .line 152
    if-nez v4, :cond_6

    .line 153
    const/4 v2, 0x5

    .line 154
    .line 155
    .line 156
    invoke-static {v0, p1, v2, v1}, Lcom/dramawave/core/network/interceptor/ResponseDecryptInterceptor;->a(Lokhttp3/Request;Lokhttp3/Response;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 163
    .line 164
    new-array v1, v3, [B

    .line 165
    .line 166
    sget-object v2, Lcom/dramawave/core/network/interceptor/ResponseDecryptInterceptor;->l:Lokhttp3/MediaType;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lokhttp3/ResponseBody$Companion;->create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v5}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 182
    move-result-object p1

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_6
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 186
    .line 187
    sget-object v1, Lcom/dramawave/core/network/interceptor/ResponseDecryptInterceptor;->l:Lokhttp3/MediaType;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v5}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 207
    move-result-object p1

    .line 208
    goto :goto_2

    .line 209
    .line 210
    :cond_7
    instance-of v2, v4, Lcom/dramawave/security/crypto/DecryptResult$Failure;

    .line 211
    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    check-cast v4, Lcom/dramawave/security/crypto/DecryptResult$Failure;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/dramawave/security/crypto/DecryptResult$Failure;->getStage()I

    .line 218
    move-result v2

    .line 219
    .line 220
    .line 221
    invoke-static {v0, p1, v2, v1}, Lcom/dramawave/core/network/interceptor/ResponseDecryptInterceptor;->a(Lokhttp3/Request;Lokhttp3/Response;ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 228
    .line 229
    new-array v1, v3, [B

    .line 230
    .line 231
    sget-object v2, Lcom/dramawave/core/network/interceptor/ResponseDecryptInterceptor;->l:Lokhttp3/MediaType;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Lokhttp3/ResponseBody$Companion;->create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v5}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 247
    move-result-object p1

    .line 248
    :goto_2
    return-object p1

    .line 249
    .line 250
    :cond_8
    new-instance p1, LB9/n;

    .line 251
    .line 252
    .line 253
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 254
    throw p1

    .line 255
    :cond_9
    :goto_3
    return-object p1
.end method
