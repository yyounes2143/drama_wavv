.class public final Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;
.super Lcom/dramawave/shared/player/core/DisplayView;
.source "DisplayView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/player/core/DisplayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextureDisplayView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDisplayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayView.kt\ncom/dramawave/shared/player/core/DisplayView$TextureDisplayView\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,306:1\n45#2,11:307\n45#2,11:318\n*S KotlinDebug\n*F\n+ 1 DisplayView.kt\ncom/dramawave/shared/player/core/DisplayView$TextureDisplayView\n*L\n223#1:307,11\n234#1:318,11\n*E\n"
    }
.end annotation


# instance fields
.field private final e:Landroid/view/TextureView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lcom/dramawave/shared/player/core/DisplayView$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Z

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v0, Landroid/view/TextureView;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->e:Landroid/view/TextureView;

    .line 16
    .line 17
    const-string p1, "TextureDisplayView"

    .line 18
    .line 19
    iput-object p1, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->i:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$a;-><init>(Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 28
    return-void
.end method

.method public static final synthetic h(Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->h:Z

    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;)Lcom/dramawave/shared/player/core/DisplayView$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->g:Lcom/dramawave/shared/player/core/DisplayView$b;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;)Landroid/view/TextureView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->e:Landroid/view/TextureView;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;)Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->f:Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->f:Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->e:Landroid/view/TextureView;

    .line 3
    return-object v0
.end method

.method public final b()Landroid/view/Surface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->f:Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->h:Z

    .line 3
    return v0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->h:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->e:Landroid/view/TextureView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->f:Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->g:Lcom/dramawave/shared/player/core/DisplayView$b;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->f:Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/dramawave/shared/player/core/DisplayView$b;->onSurfaceDestroy(Landroid/view/Surface;)V

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->f:Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;->b()V

    .line 42
    const/4 p1, 0x0

    .line 43
    .line 44
    iput-object p1, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->f:Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    :goto_0
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
    iput-object p1, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->g:Lcom/dramawave/shared/player/core/DisplayView$b;

    .line 3
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->e:Landroid/view/TextureView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 12
    :cond_0
    return-void
.end method
