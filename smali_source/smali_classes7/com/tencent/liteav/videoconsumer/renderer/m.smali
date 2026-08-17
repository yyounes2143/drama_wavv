.class final synthetic Lcom/tencent/liteav/videoconsumer/renderer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/renderer/k;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/k;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/m;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 6
    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/renderer/k;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/renderer/m;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/k;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/m;->a:Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->e(Lcom/tencent/liteav/videoconsumer/renderer/k;)V

    .line 6
    return-void
.end method
