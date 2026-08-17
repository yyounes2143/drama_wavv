.class public final synthetic Lcom/google/firebase/concurrent/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lcom/google/firebase/components/Lazy;

    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/concurrent/CustomThreadFactory;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "Firebase Blocking"

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/concurrent/CustomThreadFactory;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    .line 19
    .line 20
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lcom/google/firebase/components/Lazy;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 30
    return-object v1
.end method
