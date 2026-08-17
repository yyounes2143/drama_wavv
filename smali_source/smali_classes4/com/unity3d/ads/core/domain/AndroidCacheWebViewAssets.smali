.class public final Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;
.super Ljava/lang/Object;
.source "AndroidCacheWebViewAssets.kt"

# interfaces
.implements Lcom/unity3d/ads/core/domain/CacheWebViewAssets;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00150\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;",
        "Lcom/unity3d/ads/core/domain/CacheWebViewAssets;",
        "Lcom/unity3d/ads/core/data/repository/CacheRepository;",
        "cacheRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V",
        "",
        "url",
        "type",
        "getFilename",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/unity3d/ads/core/data/model/WebViewConfiguration;",
        "webviewConfiguration",
        "",
        "invoke",
        "(Lcom/unity3d/ads/core/data/model/WebViewConfiguration;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/repository/CacheRepository;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "j$/util/concurrent/ConcurrentHashMap",
        "Ljava/io/File;",
        "_cached",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "",
        "getCached",
        "()Ljava/util/Map;",
        "cached",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidCacheWebViewAssets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCacheWebViewAssets.kt\ncom/unity3d/ads/core/domain/AndroidCacheWebViewAssets\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n1855#2,2:58\n*S KotlinDebug\n*F\n+ 1 AndroidCacheWebViewAssets.kt\ncom/unity3d/ads/core/domain/AndroidCacheWebViewAssets\n*L\n43#1:58,2\n*E\n"
    }
.end annotation


# instance fields
.field private final _cached:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/data/repository/CacheRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
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
    const-string v0, "sessionRepository"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 18
    .line 19
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->_cached:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    return-void
.end method

.method private final getFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 p2, 0x2f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v1, 0x3f

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, p1}, Lkotlin/text/StringsKt;->c0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1, p1}, Lkotlin/text/StringsKt;->a0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method


# virtual methods
.method public getCached()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->_cached:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public invoke(Lcom/unity3d/ads/core/data/model/WebViewConfiguration;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/unity3d/ads/core/data/model/WebViewConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/WebViewConfiguration;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    .line 51
    .line 52
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    .line 69
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getShouldHandleWebviewCaching()Z

    .line 96
    move-result p2

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    return-object p1

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 109
    move-result p2

    .line 110
    .line 111
    if-lez p2, :cond_6

    .line 112
    .line 113
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getType()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->label:I

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v2, v5, v0}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->getWebviewFile(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    if-ne p2, v1, :cond_5

    .line 134
    return-object v1

    .line 135
    :cond_5
    move-object v2, p0

    .line 136
    .line 137
    :goto_1
    check-cast p2, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 138
    .line 139
    instance-of v4, p2, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    check-cast p2, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/CachedFile;->getFile()Ljava/io/File;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getType()Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v4, v5}, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->getFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    iget-object v5, v2, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->_cached:Lj$/util/concurrent/ConcurrentHashMap;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/CachedFile;->getFile()Ljava/io/File;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    .line 178
    invoke-interface {v5, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move-object v2, p0

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getAdditionalFiles()Ljava/util/List;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    .line 187
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object p2

    .line 189
    move-object v4, p1

    .line 190
    move-object v5, v2

    .line 191
    move-object v2, p2

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result p1

    .line 196
    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 207
    move-result p2

    .line 208
    .line 209
    if-lez p2, :cond_8

    .line 210
    .line 211
    iget-object p2, v5, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getType()Ljava/lang/String;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->L$3:Ljava/lang/Object;

    .line 224
    .line 225
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets$invoke$1;->label:I

    .line 226
    .line 227
    .line 228
    invoke-interface {p2, p1, v6, v0}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->getWebviewFile(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 229
    move-result-object p2

    .line 230
    .line 231
    if-ne p2, v1, :cond_9

    .line 232
    return-object v1

    .line 233
    .line 234
    :cond_9
    :goto_4
    check-cast p2, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 235
    .line 236
    instance-of v6, p2, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 237
    .line 238
    if-eqz v6, :cond_8

    .line 239
    .line 240
    check-cast p2, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/CachedFile;->getFile()Ljava/io/File;

    .line 248
    move-result-object v6

    .line 249
    .line 250
    if-eqz v6, :cond_8

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getType()Ljava/lang/String;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    .line 257
    invoke-direct {v5, p1, v6}, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->getFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    iget-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;->_cached:Lj$/util/concurrent/ConcurrentHashMap;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 264
    move-result-object p2

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/CachedFile;->getFile()Ljava/io/File;

    .line 268
    move-result-object p2

    .line 269
    .line 270
    .line 271
    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    goto :goto_3

    .line 273
    .line 274
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    return-object p1
.end method
