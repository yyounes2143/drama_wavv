.class final synthetic Lcom/tencent/liteav/videoconsumer/renderer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/renderer/b;

.field private final b:Landroid/view/Surface;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/b;Landroid/view/Surface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/c;->a:Lcom/tencent/liteav/videoconsumer/renderer/b;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/c;->b:Landroid/view/Surface;

    .line 8
    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/renderer/b;Landroid/view/Surface;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/c;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/b;Landroid/view/Surface;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/c;->a:Lcom/tencent/liteav/videoconsumer/renderer/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/c;->b:Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/videoconsumer/renderer/b;->a(Lcom/tencent/liteav/videoconsumer/renderer/b;Landroid/view/Surface;)V

    .line 8
    return-void
.end method
