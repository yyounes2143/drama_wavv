.class public final Lcom/dramawave/core/network/interceptor/ErrorCodeInterceptor;
.super Ljava/lang/Object;
.source "ErrorCodeInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/network/interceptor/ErrorCodeInterceptor$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nErrorCodeInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorCodeInterceptor.kt\ncom/dramawave/core/network/interceptor/ErrorCodeInterceptor\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,59:1\n16#2,4:60\n1#3:64\n14#4,4:65\n14#4,4:69\n*S KotlinDebug\n*F\n+ 1 ErrorCodeInterceptor.kt\ncom/dramawave/core/network/interceptor/ErrorCodeInterceptor\n*L\n22#1:60,4\n34#1:65,4\n38#1:69,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/core/network/interceptor/ErrorCodeInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "ErrorCodeInterceptor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/network/interceptor/ErrorCodeInterceptor$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/core/network/interceptor/ErrorCodeInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/core/network/interceptor/ErrorCodeInterceptor;->a:Lcom/dramawave/core/network/interceptor/ErrorCodeInterceptor$Companion;

    .line 9
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8
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
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    const-string p1, "Content-Type"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-string v0, "application/json"

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, v2}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v0, "application/x-www-form-urlencoded"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v2}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const-string v0, "text/plain"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, v2}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    const-string v0, "Ab-Exps"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    move-result v0

    .line 100
    .line 101
    if-lez v0, :cond_2

    .line 102
    .line 103
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getAbExps()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 p1, 0x0

    .line 116
    .line 117
    :goto_0
    if-eqz p1, :cond_3

    .line 118
    .line 119
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/dramawave/core/kv/store/CommonStore;->setAbExps(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    new-instance v3, Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    const-string v4, "code"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 153
    move-result v2

    .line 154
    .line 155
    const/16 v3, 0x260

    .line 156
    .line 157
    const-string v4, "getName(...)"

    .line 158
    .line 159
    const-class v5, Lcom/dramawave/core/network/model/DeviceRemoveEvent;

    .line 160
    .line 161
    const-wide/16 v6, 0x0

    .line 162
    .line 163
    if-eq v2, v3, :cond_5

    .line 164
    .line 165
    const/16 v3, 0x261

    .line 166
    .line 167
    if-eq v2, v3, :cond_4

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_4
    new-instance v3, Lcom/dramawave/core/network/model/DeviceRemoveEvent;

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v2}, Lcom/dramawave/core/network/model/DeviceRemoveEvent;-><init>(I)V

    .line 174
    .line 175
    sget-object v2, LZ0/a;->a:LZ0/a;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    check-cast v2, Lcom/dramawave/core/bus/core/e;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v6, v7, v5, v3}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :cond_5
    new-instance v3, Lcom/dramawave/core/network/model/DeviceRemoveEvent;

    .line 198
    .line 199
    .line 200
    invoke-direct {v3, v2}, Lcom/dramawave/core/network/model/DeviceRemoveEvent;-><init>(I)V

    .line 201
    .line 202
    sget-object v2, LZ0/a;->a:LZ0/a;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    check-cast v2, Lcom/dramawave/core/bus/core/e;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v6, v7, v5, v3}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    sget-object v2, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p1, v0}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 239
    move-result-object v1

    .line 240
    :cond_7
    return-object v1
.end method
