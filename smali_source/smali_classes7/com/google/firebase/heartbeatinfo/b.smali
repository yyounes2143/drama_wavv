.class public final synthetic Lcom/google/firebase/heartbeatinfo/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/Qualified;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/Qualified;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/b;->a:Lcom/google/firebase/components/Qualified;

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    .line 3
    .line 4
    const-class v0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/google/firebase/FirebaseApp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatConsumer;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->setOf(Ljava/lang/Class;)Ljava/util/Set;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    const-class v0, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/b;->a:Lcom/google/firebase/components/Qualified;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    move-object v5, p1

    .line 43
    .line 44
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 45
    move-object v0, v6

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;)V

    .line 49
    return-object v6
.end method
