.class public final Lcom/dramawave/shared/player/core/DisplayView$a$a;
.super Ljava/lang/Object;
.source "DisplayView.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/player/core/DisplayView$a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/player/core/DisplayView$a;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/core/DisplayView$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/player/core/DisplayView$a$a;->a:Lcom/dramawave/shared/player/core/DisplayView$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    .line 2
    const-string p2, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/dramawave/shared/player/core/DisplayView$a$a;->a:Lcom/dramawave/shared/player/core/DisplayView$a;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/dramawave/shared/player/core/DisplayView$a;->h(Lcom/dramawave/shared/player/core/DisplayView$a;)Lcom/dramawave/shared/player/core/DisplayView$b;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "getSurface(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1, p3, p4}, Lcom/dramawave/shared/player/core/DisplayView$b;->onSurfaceSizeChanged(Landroid/view/Surface;II)V

    .line 26
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/core/DisplayView$a$a;->a:Lcom/dramawave/shared/player/core/DisplayView$a;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/shared/player/core/DisplayView$a;->h(Lcom/dramawave/shared/player/core/DisplayView$a;)Lcom/dramawave/shared/player/core/DisplayView$b;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v1, "getSurface(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/dramawave/shared/player/core/DisplayView$a$a;->a:Lcom/dramawave/shared/player/core/DisplayView$a;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/dramawave/shared/player/core/DisplayView$a;->i(Lcom/dramawave/shared/player/core/DisplayView$a;)Landroid/view/SurfaceView;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/dramawave/shared/player/core/DisplayView$a$a;->a:Lcom/dramawave/shared/player/core/DisplayView$a;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/dramawave/shared/player/core/DisplayView$a;->i(Lcom/dramawave/shared/player/core/DisplayView$a;)Landroid/view/SurfaceView;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, v1, v2}, Lcom/dramawave/shared/player/core/DisplayView$b;->onSurfaceAvailable(Landroid/view/Surface;II)V

    .line 46
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/core/DisplayView$a$a;->a:Lcom/dramawave/shared/player/core/DisplayView$a;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/shared/player/core/DisplayView$a;->h(Lcom/dramawave/shared/player/core/DisplayView$a;)Lcom/dramawave/shared/player/core/DisplayView$b;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v1, "getSurface(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/dramawave/shared/player/core/DisplayView$b;->onSurfaceDestroy(Landroid/view/Surface;)V

    .line 26
    :cond_0
    return-void
.end method
