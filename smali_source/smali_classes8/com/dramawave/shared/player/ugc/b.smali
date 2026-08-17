.class public final Lcom/dramawave/shared/player/ugc/b;
.super Ljava/lang/Object;
.source "UGCPlayerController.kt"

# interfaces
.implements Lcom/dramawave/shared/player/core/DisplayView$b;


# instance fields
.field final synthetic a:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

.field final synthetic b:Lcom/dramawave/shared/player/next/VideoViewNext;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/ugc/UGCPlayerController;Lcom/dramawave/shared/player/next/VideoViewNext;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/player/ugc/b;->a:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/player/ugc/b;->b:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 8
    return-void
.end method


# virtual methods
.method public final onSurfaceAvailable(Landroid/view/Surface;II)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p2, "surface"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/dramawave/shared/player/ugc/b;->a:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->b(Lcom/dramawave/shared/player/ugc/UGCPlayerController;)Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    iget-object p3, p0, Lcom/dramawave/shared/player/ugc/b;->b:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/dramawave/shared/player/ugc/b;->a:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->a(Lcom/dramawave/shared/player/ugc/UGCPlayerController;)Lcom/dramawave/player/api/platform/a;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Lcom/dramawave/player/api/platform/a;->setSurface(Landroid/view/Surface;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final onSurfaceDestroy(Landroid/view/Surface;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "surface"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onSurfaceSizeChanged(Landroid/view/Surface;II)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p2, "surface"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onSurfaceUpdated(Landroid/view/Surface;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "surface"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
