.class public Lcom/bytedance/sdk/openadsdk/utils/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/Kjv$kU;,
        Lcom/bytedance/sdk/openadsdk/utils/Kjv$Yhp;,
        Lcom/bytedance/sdk/openadsdk/utils/Kjv$GNk;,
        Lcom/bytedance/sdk/openadsdk/utils/Kjv$mc;,
        Lcom/bytedance/sdk/openadsdk/utils/Kjv$Kjv;
    }
.end annotation


# static fields
.field public static GNk:J

.field public static Kjv:Z

.field public static Yhp:J


# instance fields
.field private volatile Ff:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private Pdn:I

.field private volatile RDh:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/Kjv;",
            ">;>;"
        }
    .end annotation
.end field

.field private SI:Landroid/os/Handler;

.field private final VN:Lcom/bytedance/sdk/openadsdk/utils/Kjv$Yhp;

.field private final Yy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final enB:Lcom/bytedance/sdk/openadsdk/utils/Kjv$mc;

.field private final fWG:Lcom/bytedance/sdk/openadsdk/utils/Kjv$GNk;

.field private hLn:Landroid/os/HandlerThread;

.field private final kU:Lcom/bytedance/sdk/openadsdk/utils/Kjv$Kjv;

.field private final mc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/Kjv$Kjv;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/Kjv$Kjv;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->kU:Lcom/bytedance/sdk/openadsdk/utils/Kjv$Kjv;

    .line 19
    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/Kjv$mc;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/Kjv$mc;-><init>(Lcom/bytedance/sdk/openadsdk/utils/Kjv;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/utils/Kjv$mc;

    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/Kjv$GNk;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/Kjv$GNk;-><init>(Lcom/bytedance/sdk/openadsdk/utils/Kjv;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/utils/Kjv$GNk;

    .line 33
    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/Kjv$Yhp;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Kjv$Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/utils/Kjv$1;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/utils/Kjv$Yhp;

    .line 41
    .line 42
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Pdn:I

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->RDh:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->hLn:Landroid/os/HandlerThread;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->SI:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v0, Ljava/util/LinkedList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Yy:Ljava/util/LinkedList;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->GNk()V

    .line 64
    return-void
.end method

.method private GNk()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "lifecycle"

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/VN;->Kjv(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->hLn:Landroid/os/HandlerThread;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->hLn:Landroid/os/HandlerThread;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->SI:Landroid/os/Handler;

    .line 24
    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/utils/Kjv;)Lcom/bytedance/sdk/openadsdk/utils/Kjv$Kjv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->kU:Lcom/bytedance/sdk/openadsdk/utils/Kjv$Kjv;

    return-object p0
.end method

.method private Kjv(Ljava/lang/Runnable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->hLn:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->GNk()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->SI:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/utils/Kjv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->mc()V

    return-void
.end method

.method private mc()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->Kjv()V

    .line 4
    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/component/adexpress/Kjv;)V
    .locals 1

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->RDh:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Kjv()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public Kjv(Z)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Ff:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Ff:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return p1

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    return p1

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    return p1
.end method

.method public Yhp()Landroid/app/Activity;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Yy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Yy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Yhp(Lcom/bytedance/sdk/component/adexpress/Kjv;)Z
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->RDh:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Yy:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->RDh:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->RDh:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->RDh:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/Kjv;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/adexpress/Kjv;->Kjv(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Ff:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Ff:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-ne v0, p1, :cond_2

    .line 61
    const/4 v0, 0x0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Ff:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Yy:Ljava/util/LinkedList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Pdn:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Pdn:I

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Pdn:I

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/utils/Kjv$GNk;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Kjv(Ljava/lang/Runnable;)V

    .line 23
    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/utils/Kjv$mc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Kjv(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Kjv:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Yhp:J

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Kjv:Z

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Ff:Ljava/lang/ref/WeakReference;

    .line 26
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v3, Lcom/bytedance/sdk/openadsdk/utils/Kjv$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/Kjv$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/Kjv;Landroid/view/View;Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    const-string v2, "TTAD.ActivityLifecycle"

    .line 31
    .line 32
    new-array v3, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v3, v0

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Pdn:I

    .line 40
    add-int/2addr p1, v1

    .line 41
    .line 42
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Pdn:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->SI:Landroid/os/Handler;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/utils/Kjv$Yhp;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/utils/Kjv$Yhp;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Kjv(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    .line 1
    .line 2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Pdn:I

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->mc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Kjv()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Kjv:Z

    .line 20
    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Yy;->Yhp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->GNk:J

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/utils/Kjv$Yhp;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Kjv(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/Kjv$kU;

    .line 38
    .line 39
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Yhp:J

    .line 40
    .line 41
    sget-wide v4, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->GNk:J

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Kjv()Z

    .line 45
    move-result v6

    .line 46
    move-object v0, p1

    .line 47
    move-object v1, p0

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/Kjv$kU;-><init>(Lcom/bytedance/sdk/openadsdk/utils/Kjv;JJZ)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Kjv(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method
