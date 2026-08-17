.class public final Lcom/dramawave/core/image/e;
.super Ljava/lang/Object;
.source "ImgConfig.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImgConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImgConfig.kt\ncom/dramawave/core/image/ImgConfig\n+ 2 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,64:1\n218#2,2:65\n*S KotlinDebug\n*F\n+ 1 ImgConfig.kt\ncom/dramawave/core/image/ImgConfig\n*L\n25#1:65,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/core/image/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lcom/dramawave/core/image/ImageLoadOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/image/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/core/image/e;->a:Lcom/dramawave/core/image/e;

    .line 8
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/core/image/e;->f()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/core/image/e;->b:Lcom/dramawave/core/image/ImageLoadOptions;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/core/image/ImageLoadOptions;->b()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    move v1, v2

    .line 17
    :cond_0
    return v1
.end method

.method public static b()Lcom/dramawave/core/image/Quality;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/core/image/e;->f()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/core/image/e;->b:Lcom/dramawave/core/image/ImageLoadOptions;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/core/image/ImageLoadOptions;->b()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/dramawave/core/image/e;->b:Lcom/dramawave/core/image/ImageLoadOptions;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/core/image/ImageLoadOptions;->a()Lcom/dramawave/core/image/Quality;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/dramawave/core/image/Quality;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v1}, Lcom/dramawave/core/image/Quality;-><init>(II)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lcom/dramawave/core/image/Quality;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v1}, Lcom/dramawave/core/image/Quality;-><init>(II)V

    .line 37
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static c()Lcom/dramawave/core/image/Quality;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/core/image/e;->f()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/core/image/e;->b:Lcom/dramawave/core/image/ImageLoadOptions;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/core/image/ImageLoadOptions;->b()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/dramawave/core/image/e;->b:Lcom/dramawave/core/image/ImageLoadOptions;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/core/image/ImageLoadOptions;->c()Lcom/dramawave/core/image/Quality;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/dramawave/core/image/Quality;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v1}, Lcom/dramawave/core/image/Quality;-><init>(II)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lcom/dramawave/core/image/Quality;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v1}, Lcom/dramawave/core/image/Quality;-><init>(II)V

    .line 37
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static d()Lcom/dramawave/core/image/Quality;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/core/image/e;->f()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/core/image/e;->b:Lcom/dramawave/core/image/ImageLoadOptions;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/core/image/ImageLoadOptions;->b()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/dramawave/core/image/e;->b:Lcom/dramawave/core/image/ImageLoadOptions;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/core/image/ImageLoadOptions;->d()Lcom/dramawave/core/image/Quality;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/dramawave/core/image/Quality;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v1}, Lcom/dramawave/core/image/Quality;-><init>(II)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lcom/dramawave/core/image/Quality;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v1}, Lcom/dramawave/core/image/Quality;-><init>(II)V

    .line 37
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static e()Lcom/dramawave/core/image/Quality;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/core/image/e;->f()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/core/image/e;->b:Lcom/dramawave/core/image/ImageLoadOptions;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/core/image/ImageLoadOptions;->b()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/dramawave/core/image/e;->b:Lcom/dramawave/core/image/ImageLoadOptions;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/core/image/ImageLoadOptions;->e()Lcom/dramawave/core/image/Quality;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/dramawave/core/image/Quality;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v1}, Lcom/dramawave/core/image/Quality;-><init>(II)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lcom/dramawave/core/image/Quality;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v1}, Lcom/dramawave/core/image/Quality;-><init>(II)V

    .line 37
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static f()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/dramawave/core/image/e;->b:Lcom/dramawave/core/image/ImageLoadOptions;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getImageLoadOptionsJson()Ljava/lang/String;

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
    const-string v1, "image_options.json"

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
    new-instance v2, Lcom/dramawave/core/image/e$a;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Lcom/dramawave/core/image/e$a;-><init>()V

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
    check-cast v0, Lcom/dramawave/core/image/ImageLoadOptions;

    .line 55
    .line 56
    sput-object v0, Lcom/dramawave/core/image/e;->b:Lcom/dramawave/core/image/ImageLoadOptions;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    :cond_1
    return-void
.end method
