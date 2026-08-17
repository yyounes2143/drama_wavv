.class final synthetic Lcom/tencent/liteav/videoconsumer/renderer/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/renderer/u;

.field private final b:Landroid/view/Surface;

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/u;Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/y;->a:Lcom/tencent/liteav/videoconsumer/renderer/u;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/y;->b:Landroid/view/Surface;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/tencent/liteav/videoconsumer/renderer/y;->c:Z

    .line 10
    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/renderer/u;Landroid/view/Surface;Z)Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/y;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/y;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/u;Landroid/view/Surface;Z)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/y;->a:Lcom/tencent/liteav/videoconsumer/renderer/u;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/y;->b:Landroid/view/Surface;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/y;->c:Z

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/renderer/u;->a(Lcom/tencent/liteav/videoconsumer/renderer/u;Landroid/view/Surface;Z)V

    .line 10
    return-void
.end method
