.class public final Lcom/dramawave/core/image/b;
.super Ljava/lang/Object;
.source "Img.kt"


# static fields
.field public static final a:Lcom/dramawave/core/image/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lcom/dramawave/core/image/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/image/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/core/image/b;->a:Lcom/dramawave/core/image/b;

    .line 8
    return-void
.end method

.method public static a()Lcom/dramawave/core/image/l;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/image/b;->b:Lcom/dramawave/core/image/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "ImgLoader not initialized"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public static b(Lcom/dramawave/core/image/coil/a;)V
    .locals 3
    .param p0    # Lcom/dramawave/core/image/coil/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "loader"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p0, Lcom/dramawave/core/image/b;->b:Lcom/dramawave/core/image/l;

    .line 8
    .line 9
    sget-object p0, Lcom/dramawave/core/image/coil/g;->a:Lcom/dramawave/core/image/coil/g;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    new-instance p0, Lcom/dramawave/core/image/coil/c;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    sget-object v0, Lcoil3/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    instance-of v2, v1, Lcoil3/l;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Lcoil3/l;

    .line 30
    .line 31
    sget-object p0, Lcoil3/A;->a:Lcoil3/z;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcoil3/l;->b()Lcoil3/request/ImageRequest$Defaults;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    iget-object p0, p0, Lcoil3/request/ImageRequest$Defaults;->n:Lcoil3/Extras;

    .line 38
    .line 39
    iget-object p0, p0, Lcoil3/Extras;->a:Ljava/util/Map;

    .line 40
    .line 41
    sget-object v0, Lcoil3/A;->b:Lcoil3/Extras$Key;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "The singleton image loader has already been created. This indicates that \'setSafe\' is being called after the first \'get\' call. Ensure that \'setSafe\' is called before any Coil API usages (e.g. `load`, `AsyncImage`, `rememberAsyncImagePainter`, etc.)."

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    if-eq v2, v1, :cond_1

    .line 70
    :goto_0
    return-void
.end method
