.class final synthetic Lcom/tencent/liteav/videoconsumer/renderer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/renderer/f;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->a:Lcom/tencent/liteav/videoconsumer/renderer/f;

    .line 6
    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/renderer/f;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/renderer/i;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/f;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->a:Lcom/tencent/liteav/videoconsumer/renderer/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/f;->b(Lcom/tencent/liteav/videoconsumer/renderer/f;)V

    .line 6
    return-void
.end method
