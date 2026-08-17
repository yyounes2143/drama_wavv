.class Lcom/google/common/cache/LocalCache$Segment$1;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/common/cache/LocalCache$LoadingValueReference;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/cache/LocalCache$Segment;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment$1;->e:Lcom/google/common/cache/LocalCache$Segment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment$1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment$1;->b:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/common/cache/LocalCache$Segment$1;->c:Lcom/google/common/cache/LocalCache$LoadingValueReference;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/common/cache/LocalCache$Segment$1;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment$1;->c:Lcom/google/common/cache/LocalCache$LoadingValueReference;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment$1;->e:Lcom/google/common/cache/LocalCache$Segment;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, p0, Lcom/google/common/cache/LocalCache$Segment$1;->b:I

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment$1;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/common/cache/LocalCache$Segment;->i(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    .line 17
    sget-object v2, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    .line 18
    .line 19
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 20
    .line 21
    const-string v4, "Exception thrown during refresh"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->setException(Ljava/lang/Throwable;)Z

    .line 28
    :goto_0
    return-void
.end method
