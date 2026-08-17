.class public final Lcom/dramawave/core/web/loader/JsLibResHandler;
.super Ljava/lang/Object;
.source "JsLibResHandler.kt"

# interfaces
.implements Lcom/dramawave/core/web/loader/WebViewUrlLoader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/web/loader/JsLibResHandler$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJsLibResHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsLibResHandler.kt\ncom/dramawave/core/web/loader/JsLibResHandler\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,106:1\n16#2,4:107\n16#2,4:111\n16#2,4:115\n16#2,4:119\n22#2,4:123\n*S KotlinDebug\n*F\n+ 1 JsLibResHandler.kt\ncom/dramawave/core/web/loader/JsLibResHandler\n*L\n33#1:107,4\n43#1:111,4\n55#1:115,4\n68#1:119,4\n73#1:123,4\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/dramawave/core/web/loader/JsLibResHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = ".js"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "text/javascript"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "UTF-8"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "WebPage_AssetUrlHandler"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/dramawave/core/web/internal/utils/AssetHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/web/loader/JsLibResHandler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/core/web/loader/JsLibResHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/core/web/loader/JsLibResHandler;->d:Lcom/dramawave/core/web/loader/JsLibResHandler$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "srcUrl"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "assetLibResMap"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p2, p0, Lcom/dramawave/core/web/loader/JsLibResHandler;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/dramawave/core/web/loader/JsLibResHandler;->b:Ljava/util/Map;

    .line 23
    .line 24
    new-instance p2, Lcom/dramawave/core/web/internal/utils/AssetHelper;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string p3, "getApplicationContext(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1}, Lcom/dramawave/core/web/internal/utils/AssetHelper;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    iput-object p2, p0, Lcom/dramawave/core/web/loader/JsLibResHandler;->c:Lcom/dramawave/core/web/internal/utils/AssetHelper;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebResourceRequest;)LC1/a;
    .locals 6
    .param p1    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    const-string v2, "http"

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-ne v0, v2, :cond_a

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v4, p0, Lcom/dramawave/core/web/loader/JsLibResHandler;->a:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5, v2}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    return-object v1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string v4, "GET"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v4, v2}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    return-object v1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const-string v4, ".js"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-ne p1, v2, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x2

    .line 96
    .line 97
    if-lt v0, v3, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-static {v3, p1}, LG/b;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p1}, LG/b;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "/"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :goto_0
    move-object p1, v1

    .line 128
    .line 129
    :goto_1
    if-eqz p1, :cond_9

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "web/js/"

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    new-instance v0, LC1/a;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 154
    move-result v2

    .line 155
    .line 156
    if-nez v2, :cond_4

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_4
    :try_start_0
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/dramawave/core/web/loader/JsLibResHandler;->c:Lcom/dramawave/core/web/internal/utils/AssetHelper;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p1}, Lcom/dramawave/core/web/internal/utils/AssetHelper;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    new-instance v3, Landroid/webkit/WebResourceResponse;

    .line 171
    .line 172
    const-string v4, "text/javascript"

    .line 173
    .line 174
    const-string v5, "UTF-8"

    .line 175
    .line 176
    .line 177
    invoke-direct {v3, v4, v5, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_3

    .line 179
    :catch_0
    move-exception v2

    .line 180
    .line 181
    sget-object v3, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 188
    move-result v3

    .line 189
    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v4, "read resource "

    .line 195
    .line 196
    .line 197
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string p1, " error: "

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    const-string v2, "WebPage_AssetUrlHandler"

    .line 215
    .line 216
    .line 217
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    :cond_5
    new-instance v3, Landroid/webkit/WebResourceResponse;

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, v1, v1, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 223
    goto :goto_3

    .line 224
    :cond_6
    :goto_2
    move-object v3, v1

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {v0, v3}, LC1/a;->b(Landroid/webkit/WebResourceResponse;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, LC1/a;->a()Landroid/webkit/WebResourceResponse;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 237
    move-result-object p1

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    move-object p1, v1

    .line 240
    .line 241
    :goto_4
    if-eqz p1, :cond_8

    .line 242
    .line 243
    const-string p1, "internal cache"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p1}, LC1/a;->c(Ljava/lang/String;)V

    .line 247
    move-object v1, v0

    .line 248
    goto :goto_5

    .line 249
    .line 250
    :cond_8
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    :cond_9
    :goto_5
    return-object v1

    .line 255
    .line 256
    :cond_a
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    return-object v1
.end method
