.class final Lcom/tencent/liteav/videoconsumer/renderer/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/renderer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoconsumer/renderer/f;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/f;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/f;->d(Lcom/tencent/liteav/videoconsumer/renderer/f;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p4

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    aput-object p2, v1, v2

    .line 27
    const/4 p2, 0x1

    .line 28
    .line 29
    aput-object p3, v1, p2

    .line 30
    const/4 p2, 0x2

    .line 31
    .line 32
    aput-object p4, v1, p2

    .line 33
    .line 34
    const-string p2, "surfaceChanged,format=%d,Size(%dx%d)"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/f;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/tencent/liteav/videoconsumer/renderer/f;->a(Lcom/tencent/liteav/videoconsumer/renderer/f;Landroid/view/Surface;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/f;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/tencent/liteav/videoconsumer/renderer/f;->d(Lcom/tencent/liteav/videoconsumer/renderer/f;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    aput-object v2, v3, v4

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    aput-object v0, v3, v2

    .line 38
    .line 39
    const-string v0, "surfaceCreated,Size(%dx%d)"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/f;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/f;->a(Lcom/tencent/liteav/videoconsumer/renderer/f;Landroid/view/Surface;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/f;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/f;->d(Lcom/tencent/liteav/videoconsumer/renderer/f;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "surfaceDestroyed"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/f;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/f;->e(Lcom/tencent/liteav/videoconsumer/renderer/f;)V

    .line 17
    return-void
.end method
