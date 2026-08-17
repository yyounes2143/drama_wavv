.class public Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_CORE_POOL_SIZE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "[PlayerCore][TPDoubleQueueCachedPool]"


# instance fields
.field private final mBusyCacheList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mCorePoolSize:I

.field private final mIdleCacheList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mObjectLifecycleMgr:Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;->mIdleCacheList:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;->mBusyCacheList:Ljava/util/List;

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    if-lez p2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v0

    .line 23
    .line 24
    :goto_0
    iput p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;->mCorePoolSize:I

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p1, v0

    .line 29
    .line 30
    :goto_1
    iput-object p3, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;->mObjectLifecycleMgr:Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;

    .line 31
    const/4 p2, 0x0

    .line 32
    .line 33
    :goto_2
    const-string v1, "[PlayerCore][TPDoubleQueueCachedPool]"

    .line 34
    .line 35
    if-ge p2, p1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;->create(Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    const/4 v2, 0x3

    .line 43
    .line 44
    const-string v3, "TPDoubleQueueCachedPool, createObject failed."

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v3}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;->mIdleCacheList:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p2, "TPDoubleQueueCachedPool init size:"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;->mIdleCacheList:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    move-result p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method


# virtual methods
.method public declared-synchronized allocObject()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;->mIdleCacheList:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;->mObjectLifecycleMgr:Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;->create(Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;)Ljava/lang/Object;

    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    monitor-exit p0

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;->mIdleCacheList:Ljava/util/List;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;->mBusyCacheList:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public declared-synchronized freeObject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;->mBusyCacheList:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;->mObjectLifecycleMgr:Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;->release(Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public declared-synchronized recycleObject(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;->mBusyCacheList:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;->mIdleCacheList:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;->mCorePoolSize:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;->mObjectLifecycleMgr:Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;->reset(Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;->mIdleCacheList:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;->mObjectLifecycleMgr:Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;->release(Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method public declared-synchronized release()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;->mBusyCacheList:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;->mObjectLifecycleMgr:Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p0, v2}, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;->release(Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;->mIdleCacheList:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;->mObjectLifecycleMgr:Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p0, v2}, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;->release(Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    .line 56
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool;->mObjectLifecycleMgr:Lcom/tencent/thumbplayer/tcmedia/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method
