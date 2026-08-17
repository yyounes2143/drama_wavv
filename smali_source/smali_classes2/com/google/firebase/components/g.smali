.class public final synthetic Lcom/google/firebase/components/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/OptionalProvider;

.field public final synthetic b:Lcom/google/firebase/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/OptionalProvider;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/components/g;->a:Lcom/google/firebase/components/OptionalProvider;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/components/g;->b:Lcom/google/firebase/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/g;->a:Lcom/google/firebase/components/OptionalProvider;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/components/g;->b:Lcom/google/firebase/inject/Provider;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/firebase/components/OptionalProvider;->b:Lcom/google/firebase/inject/Provider;

    .line 7
    .line 8
    sget-object v3, Lcom/google/firebase/components/OptionalProvider;->d:Lcom/google/firebase/components/j;

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/components/OptionalProvider;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    iput-object v3, v0, Lcom/google/firebase/components/OptionalProvider;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/firebase/components/OptionalProvider;->b:Lcom/google/firebase/inject/Provider;

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->handle(Lcom/google/firebase/inject/Provider;)V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "provide() can be called only once."

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method
