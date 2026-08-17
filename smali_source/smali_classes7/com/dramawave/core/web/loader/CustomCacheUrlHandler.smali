.class public final Lcom/dramawave/core/web/loader/CustomCacheUrlHandler;
.super Lcom/dramawave/core/web/loader/a;
.source "CustomCacheUrlHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/web/loader/CustomCacheUrlHandler$Companion;
    }
.end annotation


# static fields
.field public static final d:Lcom/dramawave/core/web/loader/CustomCacheUrlHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "WebPage_CustomCacheUrlHandler"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "pg_rf_ca_vn"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "Content-Type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "Cookie"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/web/loader/CustomCacheUrlHandler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/core/web/loader/CustomCacheUrlHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/core/web/loader/CustomCacheUrlHandler;->d:Lcom/dramawave/core/web/loader/CustomCacheUrlHandler$Companion;

    .line 9
    .line 10
    const-string v24, "astc"

    .line 11
    .line 12
    const-string v25, "pkm"

    .line 13
    .line 14
    const-string v2, "css"

    .line 15
    .line 16
    const-string v3, "js"

    .line 17
    .line 18
    const-string/jumbo v4, "xml"

    .line 19
    .line 20
    const-string v5, "json"

    .line 21
    .line 22
    const-string v6, "ttf"

    .line 23
    .line 24
    const-string v7, "otf"

    .line 25
    .line 26
    const-string v8, "ttc"

    .line 27
    .line 28
    const-string v9, "fnt"

    .line 29
    .line 30
    const-string v10, "font"

    .line 31
    .line 32
    const-string v11, "fnt"

    .line 33
    .line 34
    const-string v12, "jpg"

    .line 35
    .line 36
    const-string v13, "jpeg"

    .line 37
    .line 38
    const-string v14, "png"

    .line 39
    .line 40
    const-string/jumbo v15, "webp"

    .line 41
    .line 42
    const-string v16, "ico"

    .line 43
    .line 44
    const-string v17, "gif"

    .line 45
    .line 46
    const-string v18, "bmp"

    .line 47
    .line 48
    const-string v19, "svg"

    .line 49
    .line 50
    const-string v20, "svga"

    .line 51
    .line 52
    const-string v21, "atlas"

    .line 53
    .line 54
    const-string/jumbo v22, "wasm"

    .line 55
    .line 56
    const-string v23, "bin"

    .line 57
    .line 58
    .line 59
    filled-new-array/range {v2 .. v25}, [Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "elements"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/collections/l;->Z([Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, Lcom/dramawave/core/web/loader/CustomCacheUrlHandler;->f:Ljava/util/Set;

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dramawave/feature/home/ugc/viewmodel/V;Lcom/dramawave/feature/develop/ad/r;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/home/ugc/viewmodel/V;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/develop/ad/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "srcUrl"

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
    iput-object p1, p0, Lcom/dramawave/core/web/loader/CustomCacheUrlHandler;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/core/web/loader/CustomCacheUrlHandler;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/dramawave/core/web/loader/CustomCacheUrlHandler;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebResourceRequest;)LC1/a;
    .locals 5
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
    if-eqz v0, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_5

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
    if-ne v0, v2, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v4, "GET"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4, v2}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    return-object v1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    return-object v1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {v2}, LB1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    sget-object v4, Lcom/dramawave/core/web/loader/CustomCacheUrlHandler;->f:Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    :catch_0
    if-nez v3, :cond_2

    .line 69
    return-object v1

    .line 70
    .line 71
    :cond_2
    :try_start_1
    new-instance v2, LC1/a;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    iget-object v3, p0, Lcom/dramawave/core/web/loader/CustomCacheUrlHandler;->a:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0, p1}, Lcom/dramawave/core/web/loader/a;->b(Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, LC1/a;->b(Landroid/webkit/WebResourceResponse;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LC1/a;->a()Landroid/webkit/WebResourceResponse;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LC1/a;->a()Landroid/webkit/WebResourceResponse;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LC1/a;->a()Landroid/webkit/WebResourceResponse;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    const-string v3, "sx_from_cache"

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    const-string p1, "customize cache"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1}, LC1/a;->c(Ljava/lang/String;)V

    .line 134
    goto :goto_0

    .line 135
    :catch_1
    move-exception p1

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_3
    const-string p1, "network"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p1}, LC1/a;->c(Ljava/lang/String;)V

    .line 142
    .line 143
    :goto_0
    iget-object p1, p0, Lcom/dramawave/core/web/loader/CustomCacheUrlHandler;->b:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    const-string v4, "toString(...)"

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    :cond_4
    return-object v2

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/dramawave/core/web/loader/CustomCacheUrlHandler;->c:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_5
    return-object v1
.end method
