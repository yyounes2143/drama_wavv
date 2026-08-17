.class public final synthetic Lcom/google/firebase/messaging/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/RequestDeduplicator;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/RequestDeduplicator;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/messaging/x;->a:Lcom/google/firebase/messaging/RequestDeduplicator;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/messaging/x;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/x;->a:Lcom/google/firebase/messaging/RequestDeduplicator;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/messaging/x;->b:Ljava/lang/String;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/messaging/RequestDeduplicator;->b:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method
