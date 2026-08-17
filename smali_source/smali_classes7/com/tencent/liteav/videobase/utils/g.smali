.class final synthetic Lcom/tencent/liteav/videobase/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;

.field private final b:Landroid/graphics/SurfaceTexture;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/g;->a:Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tencent/liteav/videobase/utils/g;->b:Landroid/graphics/SurfaceTexture;

    .line 8
    return-void
.end method

.method public static a(Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;Landroid/graphics/SurfaceTexture;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/liteav/videobase/utils/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videobase/utils/g;-><init>(Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;Landroid/graphics/SurfaceTexture;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/g;->a:Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/videobase/utils/g;->b:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;->lambda$onFrameAvailable$0(Lcom/tencent/liteav/videobase/utils/SurfaceTextureHolder;Landroid/graphics/SurfaceTexture;)V

    .line 8
    return-void
.end method
