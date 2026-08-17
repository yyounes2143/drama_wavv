.class public final Lcom/dramawave/core/image/d;
.super Ljava/lang/Object;
.source "ImgCacheConfig.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImgCacheConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImgCacheConfig.kt\ncom/dramawave/core/image/ImgCacheConfig\n+ 2 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,51:1\n218#2,2:52\n*S KotlinDebug\n*F\n+ 1 ImgCacheConfig.kt\ncom/dramawave/core/image/ImgCacheConfig\n*L\n25#1:52,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/core/image/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lcom/dramawave/core/image/ImageCacheOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/image/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/core/image/d;->a:Lcom/dramawave/core/image/d;

    .line 8
    return-void
.end method

.method public static a()Lcom/dramawave/core/image/InitialImageCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/core/image/d;->c()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/core/image/d;->b:Lcom/dramawave/core/image/ImageCacheOptions;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/core/image/ImageCacheOptions;->b()Lcom/dramawave/core/image/InitialImageCache;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static b()Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/core/image/d;->c()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/core/image/d;->b:Lcom/dramawave/core/image/ImageCacheOptions;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/core/image/ImageCacheOptions;->a()Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static c()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/dramawave/core/image/d;->b:Lcom/dramawave/core/image/ImageCacheOptions;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getImageCacheOptionJson()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v0, La1/a;->a:La1/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "image_cache_options.json"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/i;->b(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    new-instance v2, Lcom/dramawave/core/image/d$a;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Lcom/dramawave/core/image/d$a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/dramawave/core/image/ImageCacheOptions;

    .line 55
    .line 56
    sput-object v0, Lcom/dramawave/core/image/d;->b:Lcom/dramawave/core/image/ImageCacheOptions;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    :cond_1
    return-void
.end method
