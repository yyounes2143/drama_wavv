.class public final Lcom/dramawave/core/image/coil/b;
.super Ljava/lang/Object;
.source "ImageRequest.kt"

# interfaces
.implements Lcoil3/request/ImageRequest$c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$listener$5\n+ 2 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$listener$1\n+ 3 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$listener$2\n+ 4 CoilImgLoader.kt\ncom/dramawave/core/image/coil/CoilImgLoader\n+ 5 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,493:1\n485#2:494\n486#3:495\n169#4,2:496\n171#4:500\n173#4:502\n161#4,7:503\n16#5,2:498\n19#5:501\n*S KotlinDebug\n*F\n+ 1 CoilImgLoader.kt\ncom/dramawave/core/image/coil/CoilImgLoader\n*L\n170#1:498,2\n170#1:501\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/image/c;

.field final synthetic b:Lcom/dramawave/core/image/c;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/image/i$a;Lcom/dramawave/core/image/i$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/core/image/coil/b;->a:Lcom/dramawave/core/image/c;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/core/image/coil/b;->b:Lcom/dramawave/core/image/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LA/o;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p1, LA/o;->a:Lcoil3/j;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcoil3/j;->getWidth()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcoil3/j;->getHeight()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcoil3/o;->c(Lcoil3/j;II)Landroid/graphics/Bitmap;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/core/image/coil/b;->b:Lcom/dramawave/core/image/c;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/dramawave/core/image/c;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/core/image/coil/b;->b:Lcom/dramawave/core/image/c;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/dramawave/core/image/c;->onError(Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    return-void
.end method

.method public final b(LA/d;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/image/coil/b;->a:Lcom/dramawave/core/image/c;

    .line 3
    .line 4
    iget-object v1, p1, LA/d;->c:Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/dramawave/core/image/c;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LA/d;->toString()Ljava/lang/String;

    .line 22
    :cond_0
    return-void
.end method
