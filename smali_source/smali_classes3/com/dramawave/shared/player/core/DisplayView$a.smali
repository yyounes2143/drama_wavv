.class public final Lcom/dramawave/shared/player/core/DisplayView$a;
.super Lcom/dramawave/shared/player/core/DisplayView;
.source "DisplayView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/player/core/DisplayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final e:Landroid/view/SurfaceView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lcom/dramawave/shared/player/core/DisplayView$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dramawave/shared/player/core/DisplayView;-><init>()V

    .line 9
    .line 10
    new-instance v0, Landroid/view/SurfaceView;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/shared/player/core/DisplayView$a;->e:Landroid/view/SurfaceView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v0, Lcom/dramawave/shared/player/core/DisplayView$a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/dramawave/shared/player/core/DisplayView$a$a;-><init>(Lcom/dramawave/shared/player/core/DisplayView$a;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 28
    return-void
.end method

.method public static final synthetic h(Lcom/dramawave/shared/player/core/DisplayView$a;)Lcom/dramawave/shared/player/core/DisplayView$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/core/DisplayView$a;->f:Lcom/dramawave/shared/player/core/DisplayView$b;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/dramawave/shared/player/core/DisplayView$a;)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/core/DisplayView$a;->e:Landroid/view/SurfaceView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/DisplayView$a;->e:Landroid/view/SurfaceView;

    .line 3
    return-object v0
.end method

.method public final b()Landroid/view/Surface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/DisplayView$a;->e:Landroid/view/SurfaceView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/dramawave/shared/player/core/DisplayView$b;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/player/core/DisplayView$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/player/core/DisplayView$a;->f:Lcom/dramawave/shared/player/core/DisplayView$b;

    .line 3
    return-void
.end method

.method public final g(II)V
    .locals 0

    .line 1
    return-void
.end method
