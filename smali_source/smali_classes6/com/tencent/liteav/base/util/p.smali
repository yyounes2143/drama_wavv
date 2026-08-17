.class final synthetic Lcom/tencent/liteav/base/util/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/base/util/m$a;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/base/util/m$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/base/util/p;->a:Lcom/tencent/liteav/base/util/m$a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tencent/liteav/base/util/p;->b:Ljava/lang/Runnable;

    .line 8
    return-void
.end method

.method public static a(Lcom/tencent/liteav/base/util/m$a;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/liteav/base/util/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/base/util/p;-><init>(Lcom/tencent/liteav/base/util/m$a;Ljava/lang/Runnable;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/base/util/p;->a:Lcom/tencent/liteav/base/util/m$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/base/util/p;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    iget-object v1, v0, Lcom/tencent/liteav/base/util/m$a;->b:Lcom/tencent/liteav/base/util/m;

    .line 10
    monitor-enter v1

    .line 11
    .line 12
    :try_start_0
    iget-object v2, v0, Lcom/tencent/liteav/base/util/m$a;->b:Lcom/tencent/liteav/base/util/m;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/tencent/liteav/base/util/m;->c:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method
