.class final Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;
.super Ljava/lang/Object;
.source "ServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceManagerState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$StoppedGuard;,
        Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$AwaitHealthGuard;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/Monitor;

.field public final b:Lcom/google/common/collect/SetMultimap;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "monitor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/SetMultimap<",
            "Lcom/google/common/util/concurrent/Service$State;",
            "Lcom/google/common/util/concurrent/Service;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/common/collect/Multiset;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "monitor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multiset<",
            "Lcom/google/common/util/concurrent/Service$State;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/IdentityHashMap;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "monitor"
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "monitor"
    .end annotation
.end field

.field public f:Z
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "monitor"
    .end annotation
.end field

.field public final g:I

.field public final h:Lcom/google/common/util/concurrent/Monitor$Guard;

.field public final i:Lcom/google/common/util/concurrent/Monitor$Guard;

.field public final j:Lcom/google/common/util/concurrent/ListenerCallQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenerCallQueue<",
            "Lcom/google/common/util/concurrent/ServiceManager$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/Monitor;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/common/util/concurrent/Monitor;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 11
    .line 12
    const-class v0, Lcom/google/common/util/concurrent/Service$State;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/MultimapBuilder;->enumKeys(Ljava/lang/Class;)Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->linkedHashSetValues()Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;->build()Lcom/google/common/collect/SetMultimap;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->b:Lcom/google/common/collect/SetMultimap;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keys()Lcom/google/common/collect/Multiset;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->c:Lcom/google/common/collect/Multiset;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/Maps;->newIdentityHashMap()Ljava/util/IdentityHashMap;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->d:Ljava/util/IdentityHashMap;

    .line 39
    .line 40
    new-instance v1, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$AwaitHealthGuard;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$AwaitHealthGuard;-><init>(Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;)V

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->h:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 46
    .line 47
    new-instance v1, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$StoppedGuard;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$StoppedGuard;-><init>(Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;)V

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->i:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 53
    .line 54
    new-instance v1, Lcom/google/common/util/concurrent/ListenerCallQueue;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Lcom/google/common/util/concurrent/ListenerCallQueue;-><init>()V

    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->j:Lcom/google/common/util/concurrent/ListenerCallQueue;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 63
    move-result v1

    .line 64
    .line 65
    iput v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->g:I

    .line 66
    .line 67
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/Multimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "monitor"
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->c:Lcom/google/common/collect/Multiset;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->g:I

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/Predicates;->equalTo(Ljava/lang/Object;)Lcom/google/common/base/Predicate;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->b:Lcom/google/common/collect/SetMultimap;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/google/common/collect/Multimaps;->filterKeys(Lcom/google/common/collect/SetMultimap;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/SetMultimap;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    move-result v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x4f

    .line 40
    .line 41
    const-string v3, "Expected to be healthy after starting. The following services are not running: "

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0}, LG/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->isOccupiedByCurrentThread()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "It is incorrect to execute listeners with the monitor held."

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->j:Lcom/google/common/util/concurrent/ListenerCallQueue;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ListenerCallQueue;->dispatch()V

    .line 19
    return-void
.end method

.method public final c()Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "Lcom/google/common/util/concurrent/Service$State;",
            "Lcom/google/common/util/concurrent/Service;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->builder()Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/Monitor;->enter()V

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->b:Lcom/google/common/collect/SetMultimap;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Lcom/google/common/collect/SetMultimap;->entries()Ljava/util/Set;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    instance-of v4, v4, Lcom/google/common/util/concurrent/ServiceManager$NoOpService;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->put(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->build()Lcom/google/common/collect/ImmutableSetMultimap;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 57
    throw v0
.end method

.method public final d(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->b:Lcom/google/common/collect/SetMultimap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->c:Lcom/google/common/collect/Multiset;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eq p2, p3, :cond_0

    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/google/common/util/concurrent/Monitor;->enter()V

    .line 23
    .line 24
    :try_start_0
    iput-boolean v3, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->f:Z

    .line 25
    .line 26
    iget-boolean v5, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->b()V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_1
    :try_start_1
    invoke-interface {v1, p2, p1}, Lcom/google/common/collect/Multimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    const-string v6, "Service %s not at the expected location in the state map %s"

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6, p1, p2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p3, p1}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    .line 50
    const-string v1, "Service %s in the state map unexpectedly at %s"

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v1, p1, p3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->d:Ljava/util/IdentityHashMap;

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lcom/google/common/base/Stopwatch;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createStarted()Lcom/google/common/base/Stopwatch;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_2
    :goto_1
    sget-object p2, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    move-result v5

    .line 80
    .line 81
    if-ltz v5, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/common/base/Stopwatch;->isRunning()Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/common/base/Stopwatch;->stop()Lcom/google/common/base/Stopwatch;

    .line 91
    .line 92
    instance-of v5, p1, Lcom/google/common/util/concurrent/ServiceManager$NoOpService;

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    sget-object v5, Lcom/google/common/util/concurrent/ServiceManager;->c:Ljava/util/logging/Logger;

    .line 97
    .line 98
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 99
    .line 100
    const-string v7, "Started {0} in {1}."

    .line 101
    const/4 v8, 0x2

    .line 102
    .line 103
    new-array v8, v8, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p1, v8, v0

    .line 106
    .line 107
    aput-object v1, v8, v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6, v7, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    :cond_3
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->j:Lcom/google/common/util/concurrent/ListenerCallQueue;

    .line 115
    .line 116
    if-ne p3, v0, :cond_4

    .line 117
    .line 118
    :try_start_3
    new-instance p3, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$2;

    .line 119
    .line 120
    .line 121
    invoke-direct {p3, p1}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$2;-><init>(Lcom/google/common/util/concurrent/Service;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p3}, Lcom/google/common/util/concurrent/ListenerCallQueue;->enqueue(Lcom/google/common/util/concurrent/ListenerCallQueue$Event;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-interface {v2, p2}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 128
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    iget p2, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->g:I

    .line 131
    .line 132
    if-ne p1, p2, :cond_5

    .line 133
    .line 134
    :try_start_4
    sget-object p1, Lcom/google/common/util/concurrent/ServiceManager;->d:Lcom/google/common/util/concurrent/ServiceManager$1;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lcom/google/common/util/concurrent/ListenerCallQueue;->enqueue(Lcom/google/common/util/concurrent/ListenerCallQueue$Event;)V

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_5
    sget-object p1, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, p1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 144
    move-result p1

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v0}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 148
    move-result p3

    .line 149
    add-int/2addr p1, p3

    .line 150
    .line 151
    if-ne p1, p2, :cond_6

    .line 152
    .line 153
    sget-object p1, Lcom/google/common/util/concurrent/ServiceManager;->e:Lcom/google/common/util/concurrent/ServiceManager$2;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Lcom/google/common/util/concurrent/ListenerCallQueue;->enqueue(Lcom/google/common/util/concurrent/ListenerCallQueue$Event;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_2
    invoke-virtual {v4}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->b()V

    .line 163
    return-void

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual {v4}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->b()V

    .line 170
    throw p1
.end method
