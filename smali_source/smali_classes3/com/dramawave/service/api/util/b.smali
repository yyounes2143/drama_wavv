.class public final Lcom/dramawave/service/api/util/b;
.super LE9/j;
.source "FileUploadUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.service.api.util.FileUploadUtil$uploadWithMethod$2"
    f = "FileUploadUtil.kt"
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileUploadUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileUploadUtil.kt\ncom/dramawave/service/api/util/FileUploadUtil$uploadWithMethod$2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,208:1\n16#2,4:209\n34#2,4:213\n22#2,4:217\n57#2,11:221\n*S KotlinDebug\n*F\n+ 1 FileUploadUtil.kt\ncom/dramawave/service/api/util/FileUploadUtil$uploadWithMethod$2\n*L\n146#1:209,4\n153#1:213,4\n157#1:217,4\n165#1:221,11\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/service/api/util/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/service/api/util/b;->b:Ljava/io/File;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/service/api/util/b;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/service/api/util/b;->d:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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
    new-instance p1, Lcom/dramawave/service/api/util/b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/service/api/util/b;->b:Ljava/io/File;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/service/api/util/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/service/api/util/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/service/api/util/b;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/service/api/util/b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/service/api/util/b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/service/api/util/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    const-string v0, "FileUploadUtil"

    .line 3
    .line 4
    const-string v1, "\u4e0a\u4f20\u5931\u8d25: method="

    .line 5
    .line 6
    sget-object v2, LD9/a;->a:LD9/a;

    .line 7
    .line 8
    iget v2, p0, Lcom/dramawave/service/api/util/b;->a:I

    .line 9
    .line 10
    if-nez v2, :cond_7

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    :try_start_0
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/dramawave/service/api/util/b;->b:Ljava/io/File;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, p1}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    new-instance v3, Lokhttp3/Request$Builder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 28
    .line 29
    iget-object v4, p0, Lcom/dramawave/service/api/util/b;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iget-object v4, p0, Lcom/dramawave/service/api/util/b;->d:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/dramawave/service/api/util/b;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "?"

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v3}, Lkotlin/text/StringsKt;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    sget-object v3, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/dramawave/service/api/util/b;->b:Ljava/io/File;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 67
    move-result-wide v3

    .line 68
    .line 69
    const/16 v5, 0x400

    .line 70
    int-to-long v5, v5

    .line 71
    div-long/2addr v3, v5

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_0
    :goto_0
    sget-object v3, Lcom/dramawave/service/api/util/c;->a:Lcom/dramawave/service/api/util/c;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/dramawave/service/api/util/c;->a(Lcom/dramawave/service/api/util/c;)Lokhttp3/OkHttpClient;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 104
    .line 105
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    return-object p1

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    :cond_3
    const-string v3, "\u65e0\u54cd\u5e94\u4f53"

    .line 121
    .line 122
    :cond_4
    iget-object v4, p0, Lcom/dramawave/service/api/util/b;->d:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 126
    move-result v5

    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 132
    move-result v5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, ", code="

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, ", message="

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, ", body="

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    return-object p1

    .line 179
    .line 180
    :goto_1
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 181
    .line 182
    iget-object v3, p0, Lcom/dramawave/service/api/util/b;->d:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    const-string v2, "\u4e0a\u4f20\u5f02\u5e38: method="

    .line 198
    .line 199
    const-string v4, ", error="

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v3, v4, v1}, Landroidx/fragment/app/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    .line 208
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    return-object p1

    .line 210
    .line 211
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p1
.end method
