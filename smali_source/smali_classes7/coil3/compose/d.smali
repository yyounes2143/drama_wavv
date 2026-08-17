.class public final Lcoil3/compose/d;
.super Ljava/lang/Object;
.source "ImageRequest.kt"

# interfaces
.implements LB/b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$4\n+ 2 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainter\n+ 3 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$2\n+ 4 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$3\n*L\n1#1,417:1\n274#2,3:418\n412#3:421\n413#4:422\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcoil3/request/ImageRequest;

.field public final synthetic b:Lcoil3/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil3/request/ImageRequest;Lcoil3/compose/AsyncImagePainter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil3/compose/d;->a:Lcoil3/request/ImageRequest;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil3/compose/d;->b:Lcoil3/compose/AsyncImagePainter;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcoil3/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcoil3/j;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/compose/d;->b:Lcoil3/compose/AsyncImagePainter;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcoil3/compose/d;->a:Lcoil3/request/ImageRequest;

    .line 7
    .line 8
    iget-object v1, v1, Lcoil3/request/ImageRequest;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget v2, v0, Lcoil3/compose/AsyncImagePainter;->p:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v2}, Lcoil3/compose/l;->a(Lcoil3/j;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    :goto_0
    new-instance v1, Lcoil3/compose/AsyncImagePainter$b$c;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcoil3/compose/AsyncImagePainter$b$c;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcoil3/compose/AsyncImagePainter;->f(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$b;)V

    .line 25
    return-void
.end method

.method public final d(Lcoil3/j;)V
    .locals 0

    .line 1
    return-void
.end method
