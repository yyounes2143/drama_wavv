.class public final synthetic LI7/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/EventInternal;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LI7/b;->a:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    .line 6
    .line 7
    iput-object p2, p0, LI7/b;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 8
    .line 9
    iput-object p3, p0, LI7/b;->c:Lcom/google/android/datatransport/runtime/EventInternal;

    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LI7/b;->a:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 5
    .line 6
    iget-object v2, p0, LI7/b;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 7
    .line 8
    iget-object v3, p0, LI7/b;->c:Lcom/google/android/datatransport/runtime/EventInternal;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->persist(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->schedule(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
