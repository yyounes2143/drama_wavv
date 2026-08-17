.class public abstract Lcom/dramawave/shared/player/core/playback/b;
.super Lcom/dramawave/shared/player/view/VideoView$b$a;
.source "VideoLayer.kt"

# interfaces
.implements Lcom/dramawave/shared/player/core/playback/c$b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoLayer.kt\ncom/dramawave/shared/player/core/playback/VideoLayer\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,505:1\n27#2,5:506\n1#3:511\n*S KotlinDebug\n*F\n+ 1 VideoLayer.kt\ncom/dramawave/shared/player/core/playback/VideoLayer\n*L\n44#1:506,5\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lcom/dramawave/shared/player/core/playback/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dramawave/shared/player/core/playback/b;->a:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/b;->b:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public c(Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/player/core/playback/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->w(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 6
    :cond_0
    return-void
.end method

.method public final d(Lcom/dramawave/shared/player/view/VideoView;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/view/VideoView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "videoView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/view/VideoView;->addVideoViewListener(Lcom/dramawave/shared/player/view/VideoView$b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->v(Lcom/dramawave/shared/player/view/VideoView;)V

    .line 14
    :cond_0
    return-void
.end method

.method public f(Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/player/core/playback/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->u(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 6
    :cond_0
    return-void
.end method

.method public final g(Lcom/dramawave/shared/player/core/playback/c;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/core/playback/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "layerHost"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/b;->c:Lcom/dramawave/shared/player/core/playback/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dramawave/shared/player/core/playback/b;->c:Lcom/dramawave/shared/player/core/playback/c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/core/playback/c;->c(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 15
    .line 16
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->t(Lcom/dramawave/shared/player/core/playback/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/playback/c;->o()Lcom/dramawave/shared/player/view/VideoView;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/view/VideoView;->addVideoViewListener(Lcom/dramawave/shared/player/view/VideoView$b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->v(Lcom/dramawave/shared/player/view/VideoView;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final h()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/b;->b:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/b;->c:Lcom/dramawave/shared/player/core/playback/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/c;->g()Landroid/widget/FrameLayout;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final i()Lcom/dramawave/shared/player/core/playback/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->z()Lcom/dramawave/shared/player/view/VideoView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/VideoView;->controller()Lcom/dramawave/shared/player/core/playback/a;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/b;->c:Lcom/dramawave/shared/player/core/playback/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/dramawave/shared/player/core/playback/b;->b:Landroid/view/View;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/c;->g()Landroid/widget/FrameLayout;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/player/core/playback/b;->k(Landroid/widget/FrameLayout;)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/dramawave/shared/player/core/playback/b;->b:Landroid/view/View;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/b;->b:Landroid/view/View;

    .line 26
    return-object v0
.end method

.method public abstract k(Landroid/widget/FrameLayout;)Landroid/view/View;
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final l()Lcom/dramawave/player/api/source/VideoSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->z()Lcom/dramawave/shared/player/view/VideoView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/VideoView;->getDataSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public m()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/b;->c:Lcom/dramawave/shared/player/core/playback/c;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    move-object v1, p0

    .line 14
    .line 15
    check-cast v1, Lcom/dramawave/shared/player/core/layer/base/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/core/playback/c;->n(Lcom/dramawave/shared/player/core/layer/base/c;)V

    .line 19
    return-void
.end method

.method public final n()Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">()TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/b;->b:Landroid/view/View;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public o(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public p()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/b;->b:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v1

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/b;->b:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/b;->c:Lcom/dramawave/shared/player/core/playback/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/dramawave/shared/player/core/playback/c;->h(Lcom/dramawave/shared/player/core/playback/b;)I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v0, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    return v0
.end method

.method public final r()Lcom/dramawave/shared/player/core/playback/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/b;->c:Lcom/dramawave/shared/player/core/playback/c;

    .line 3
    return-object v0
.end method

.method public final s(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/b;->c:Lcom/dramawave/shared/player/core/playback/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/shared/player/core/playback/c;->k(ILjava/lang/Object;)V

    .line 9
    :cond_0
    return-void
.end method

.method public t(Lcom/dramawave/shared/player/core/playback/c;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/core/playback/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "layerHost"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public u(Lcom/dramawave/shared/player/core/playback/a;)V
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
    return-void
.end method

.method public v(Lcom/dramawave/shared/player/view/VideoView;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/view/VideoView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "videoView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public w(Lcom/dramawave/shared/player/core/playback/a;)V
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
    return-void
.end method

.method public final x()Lz4/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->i()Lcom/dramawave/shared/player/core/playback/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/a;->u()Lz4/a;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public y()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/b;->c:Lcom/dramawave/shared/player/core/playback/c;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, Lcom/dramawave/shared/player/core/playback/b;->b:Landroid/view/View;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/c;->g()Landroid/widget/FrameLayout;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/dramawave/shared/player/core/playback/b;->k(Landroid/widget/FrameLayout;)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, p0, Lcom/dramawave/shared/player/core/playback/b;->b:Landroid/view/View;

    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/player/core/playback/b;->b:Landroid/view/View;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/dramawave/shared/player/core/playback/b;->c:Lcom/dramawave/shared/player/core/playback/c;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/dramawave/shared/player/core/playback/c;->i()Z

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/dramawave/shared/player/core/playback/b;->d:Z

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0, p0}, Lcom/dramawave/shared/player/core/playback/c;->b(Lcom/dramawave/shared/player/core/playback/b;)V

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_4
    return-void
.end method

.method public final z()Lcom/dramawave/shared/player/view/VideoView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/b;->c:Lcom/dramawave/shared/player/core/playback/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/c;->o()Lcom/dramawave/shared/player/view/VideoView;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method
