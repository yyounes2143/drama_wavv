.class public final Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$a;
.super Ljava/lang/Object;
.source "DisplayView.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDisplayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayView.kt\ncom/dramawave/shared/player/core/DisplayView$TextureDisplayView$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n16#2,4:307\n45#2,11:312\n45#2,11:323\n45#2,11:334\n1#3:311\n*S KotlinDebug\n*F\n+ 1 DisplayView.kt\ncom/dramawave/shared/player/core/DisplayView$TextureDisplayView$1\n*L\n144#1:307,4\n148#1:312,11\n159#1:323,11\n181#1:334,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$a;->a:Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "surfaceTexture"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$a;->a:Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->j(Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$a;->a:Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->h(Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$a;->a:Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->l(Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;)Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$a;->a:Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->l(Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;)Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;->isValid()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$a;->a:Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->l(Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;)Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;->a()Landroid/graphics/SurfaceTexture;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$a;->a:Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->k(Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;)Landroid/view/TextureView;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$a;->a:Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->j(Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$a;->a:Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->l(Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;)Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$a;->a:Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->l(Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;)Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;->b()V

    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$a;->a:Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;

    .line 95
    .line 96
    new-instance v1, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p1}, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->m(Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;)V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$a;->a:Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->j(Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;)V

    .line 108
    .line 109
    :goto_0
    iget-object p1, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$a;->a:Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->i(Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;)Lcom/dramawave/shared/player/core/DisplayView$b;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$a;->a:Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->l(Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;)Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0, p2, p3}, Lcom/dramawave/shared/player/core/DisplayView$b;->onSurfaceAvailable(Landroid/view/Surface;II)V

    .line 128
    :cond_3
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "surfaceTexture"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$a;->a:Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->j(Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$a;->a:Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->h(Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;)Z

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$a;->a:Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->h(Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$a;->a:Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->l(Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;)Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$a;->a:Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->i(Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;)Lcom/dramawave/shared/player/core/DisplayView$b;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Lcom/dramawave/shared/player/core/DisplayView$b;->onSurfaceDestroy(Landroid/view/Surface;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;->b()V

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$a;->a:Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->m(Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;)V

    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    :goto_0
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "surfaceTexture"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$a;->a:Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->l(Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;)Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$a;->a:Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->i(Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;)Lcom/dramawave/shared/player/core/DisplayView$b;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$a;->a:Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->l(Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;)Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, p2, p3}, Lcom/dramawave/shared/player/core/DisplayView$b;->onSurfaceSizeChanged(Landroid/view/Surface;II)V

    .line 34
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "surfaceTexture"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$a;->a:Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->l(Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;)Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$TextureSurface;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView$a;->a:Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;->i(Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;)Lcom/dramawave/shared/player/core/DisplayView$b;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/dramawave/shared/player/core/DisplayView$b;->onSurfaceUpdated(Landroid/view/Surface;)V

    .line 25
    :cond_0
    return-void
.end method
