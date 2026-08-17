.class final Lcom/tencent/liteav/videobase/frame/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/frame/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/frame/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/liteav/videobase/frame/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videobase/frame/h;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/frame/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/h$1;->a:Lcom/tencent/liteav/videobase/frame/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/videobase/frame/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h$1;->a:Lcom/tencent/liteav/videobase/frame/h;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tencent/liteav/videobase/frame/h;->b:Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h$1;->a:Lcom/tencent/liteav/videobase/frame/h;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/h$1;->a:Lcom/tencent/liteav/videobase/frame/h;

    .line 13
    .line 14
    iget-boolean v1, v1, Lcom/tencent/liteav/videobase/frame/h;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/h$1;->a:Lcom/tencent/liteav/videobase/frame/h;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/tencent/liteav/videobase/frame/h;->a:Ljava/util/Deque;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method
