.class public Lcom/tradplus/ads/base/event/push/LocalEventUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/event/push/LocalEventUtil$EventSaver;
    }
.end annotation


# static fields
.field private static mInstance:Lcom/tradplus/ads/base/event/push/LocalEventUtil;


# instance fields
.field public eventAdxs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/db/entity/EventAdx;",
            ">;"
        }
    .end annotation
.end field

.field public eventCrosses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/db/entity/EventCross;",
            ">;"
        }
    .end annotation
.end field

.field public eventListFull:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/db/entity/Event;",
            ">;"
        }
    .end annotation
.end field

.field public eventSimplifies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/db/entity/EventSimplify;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tradplus/ads/base/event/push/LocalEventUtil;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/event/push/LocalEventUtil;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->mInstance:Lcom/tradplus/ads/base/event/push/LocalEventUtil;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-class v1, Lcom/tradplus/ads/base/event/push/LocalEventUtil;

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    new-instance v2, Lcom/tradplus/ads/base/event/push/LocalEventUtil;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;-><init>()V

    .line 16
    .line 17
    sput-object v2, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->mInstance:Lcom/tradplus/ads/base/event/push/LocalEventUtil;

    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    throw v2

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->mInstance:Lcom/tradplus/ads/base/event/push/LocalEventUtil;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    throw v1
.end method

.method private removeMatchingEvents(Ljava/util/List;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tradplus/ads/base/db/entity/Event;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/tradplus/ads/base/db/entity/Event;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->getId()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private saveEventsCompat(Ljava/util/List;Ljava/util/Set;Lcom/tradplus/ads/base/event/push/LocalEventUtil$EventSaver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tradplus/ads/base/db/entity/Event;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tradplus/ads/base/event/push/LocalEventUtil$EventSaver<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/tradplus/ads/base/db/entity/Event;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->getId()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, v0}, Lcom/tradplus/ads/base/event/push/LocalEventUtil$EventSaver;->save(Lcom/tradplus/ads/base/db/entity/Event;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public removeEventList([Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->eventListFull:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->removeMatchingEvents(Ljava/util/List;Ljava/util/Set;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->eventCrosses:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->removeMatchingEvents(Ljava/util/List;Ljava/util/Set;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->eventAdxs:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->removeMatchingEvents(Ljava/util/List;Ljava/util/Set;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->eventSimplifies:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->removeMatchingEvents(Ljava/util/List;Ljava/util/Set;)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public saveEvent(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/db/entity/Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->eventListFull:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->eventListFull:Ljava/util/List;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :goto_0
    return-void
.end method

.method public saveEventAdx(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/db/entity/EventAdx;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->eventAdxs:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->eventAdxs:Ljava/util/List;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :goto_0
    return-void
.end method

.method public saveEventCross(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/db/entity/EventCross;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->eventCrosses:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->eventCrosses:Ljava/util/List;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :goto_0
    return-void
.end method

.method public saveEventSimplify(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/db/entity/EventSimplify;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->eventSimplifies:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->eventSimplifies:Ljava/util/List;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :goto_0
    return-void
.end method

.method public saveEventToStore([Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->eventListFull:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Lcom/tradplus/ads/base/event/push/LocalEventUtil$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/event/push/LocalEventUtil$1;-><init>(Lcom/tradplus/ads/base/event/push/LocalEventUtil;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0, v1}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->saveEventsCompat(Ljava/util/List;Ljava/util/Set;Lcom/tradplus/ads/base/event/push/LocalEventUtil$EventSaver;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->eventCrosses:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Lcom/tradplus/ads/base/event/push/LocalEventUtil$2;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/event/push/LocalEventUtil$2;-><init>(Lcom/tradplus/ads/base/event/push/LocalEventUtil;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0, v1}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->saveEventsCompat(Ljava/util/List;Ljava/util/Set;Lcom/tradplus/ads/base/event/push/LocalEventUtil$EventSaver;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->eventAdxs:Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, Lcom/tradplus/ads/base/event/push/LocalEventUtil$3;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/event/push/LocalEventUtil$3;-><init>(Lcom/tradplus/ads/base/event/push/LocalEventUtil;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, v0, v1}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->saveEventsCompat(Ljava/util/List;Ljava/util/Set;Lcom/tradplus/ads/base/event/push/LocalEventUtil$EventSaver;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->eventSimplifies:Ljava/util/List;

    .line 48
    .line 49
    new-instance v1, Lcom/tradplus/ads/base/event/push/LocalEventUtil$4;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/event/push/LocalEventUtil$4;-><init>(Lcom/tradplus/ads/base/event/push/LocalEventUtil;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, v0, v1}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->saveEventsCompat(Ljava/util/List;Ljava/util/Set;Lcom/tradplus/ads/base/event/push/LocalEventUtil$EventSaver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
