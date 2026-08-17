.class public final Lcom/dramawave/core/image/coil/a$b;
.super Ljava/lang/Object;
.source "ImageRequest.kt"

# interfaces
.implements Lcoil3/request/ImageRequest$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/core/image/coil/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$listener$5\n+ 2 CoilImgLoader.kt\ncom/dramawave/core/image/coil/CoilImgLoader\n+ 3 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$listener$2\n*L\n1#1,493:1\n108#2:494\n115#2,4:496\n110#2,4:500\n486#3:495\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/image/k;

.field final synthetic b:Lcom/dramawave/core/image/k;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/image/k;Lcom/dramawave/core/image/k;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/core/image/coil/a$b;->a:Lcom/dramawave/core/image/k;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/core/image/coil/a$b;->b:Lcom/dramawave/core/image/k;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LA/o;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/image/coil/a$b;->b:Lcom/dramawave/core/image/k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LA/o;->a:Lcoil3/j;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcoil3/j;->getWidth()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object p1, p1, LA/o;->a:Lcoil3/j;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcoil3/j;->getHeight()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/dramawave/core/image/k;->a(II)V

    .line 20
    :cond_0
    return-void
.end method

.method public final b(LA/d;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/image/coil/a$b;->a:Lcom/dramawave/core/image/k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LA/d;->c:Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/dramawave/core/image/k;->onError()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    return-void
.end method
