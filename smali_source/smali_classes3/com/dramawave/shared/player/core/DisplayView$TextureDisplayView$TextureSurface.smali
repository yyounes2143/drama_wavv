.class public final Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;
.super Landroid/view/Surface;
.source "DisplayView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextureSurface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001R(\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;",
        "Landroid/view/Surface;",
        "Landroid/graphics/SurfaceTexture;",
        "value",
        "a",
        "Landroid/graphics/SurfaceTexture;",
        "()Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "shared_player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDisplayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayView.kt\ncom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,306:1\n45#2,11:307\n45#2,11:318\n*S KotlinDebug\n*F\n+ 1 DisplayView.kt\ncom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface\n*L\n275#1:307,11\n288#1:318,11\n*E\n"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/SurfaceTexture;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "surfaceTexture"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;->a:Landroid/graphics/SurfaceTexture;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/SurfaceTexture;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;->a:Landroid/graphics/SurfaceTexture;

    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;->a:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;->a:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;->a:Landroid/graphics/SurfaceTexture;

    .line 24
    :cond_0
    return-void
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/Surface;->isValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;->a:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final release()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;->a:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;->a:Landroid/graphics/SurfaceTexture;

    .line 16
    :cond_0
    return-void
.end method
