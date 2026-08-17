.class public final Lcom/dramawave/shared/player/core/playback/a$a;
.super Lcom/dramawave/shared/player/view/VideoView$b$a;
.source "PlaybackController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/player/core/playback/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/dramawave/shared/player/core/playback/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/core/playback/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "controller"

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
    iput-object p1, p0, Lcom/dramawave/shared/player/core/playback/a$a;->a:Lcom/dramawave/shared/player/core/playback/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final onSurfaceAvailable(Landroid/view/Surface;II)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo p2, "surface"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/dramawave/shared/player/core/playback/a$a;->a:Lcom/dramawave/shared/player/core/playback/a;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/dramawave/shared/player/core/playback/a;->c(Lcom/dramawave/shared/player/core/playback/a;)Ljava/lang/Runnable;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/dramawave/shared/player/core/playback/a$a;->a:Lcom/dramawave/shared/player/core/playback/a;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/dramawave/shared/player/core/playback/a;->c(Lcom/dramawave/shared/player/core/playback/a;)Ljava/lang/Runnable;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Lcom/dramawave/shared/player/core/playback/a$a;->a:Lcom/dramawave/shared/player/core/playback/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/playback/a;->u()Lz4/a;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Lz4/a;->setSurface(Landroid/view/Surface;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSurfaceDestroy(Landroid/view/Surface;)V
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "surface"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/shared/player/core/playback/a$a;->a:Lcom/dramawave/shared/player/core/playback/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/playback/a;->I()Lcom/dramawave/shared/player/view/VideoView;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2, v0, v1}, Lcom/dramawave/shared/player/view/VideoView;->release$default(Lcom/dramawave/shared/player/view/VideoView;ZILjava/lang/Object;)V

    .line 21
    return-void
.end method
