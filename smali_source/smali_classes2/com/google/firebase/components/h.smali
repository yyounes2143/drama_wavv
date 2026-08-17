.class public final synthetic Lcom/google/firebase/components/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/LazySet;

.field public final synthetic b:Lcom/google/firebase/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/LazySet;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/components/h;->a:Lcom/google/firebase/components/LazySet;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/components/h;->b:Lcom/google/firebase/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/h;->a:Lcom/google/firebase/components/LazySet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/components/h;->b:Lcom/google/firebase/inject/Provider;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/components/LazySet;->b:Ljava/util/Set;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/firebase/components/LazySet;->a:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lcom/google/firebase/components/LazySet;->b:Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method
