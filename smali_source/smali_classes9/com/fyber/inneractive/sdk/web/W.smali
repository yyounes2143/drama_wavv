.class public final Lcom/fyber/inneractive/sdk/web/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/ignite/r;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:Lcom/fyber/inneractive/sdk/web/M;

.field public final a:Landroid/webkit/WebView;

.field public final b:Lcom/fyber/inneractive/sdk/ignite/h;

.field public final c:Ljava/lang/String;

.field public d:Lcom/fyber/inneractive/sdk/ignite/m;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/fyber/inneractive/sdk/flow/v;

.field public i:Lcom/fyber/inneractive/sdk/web/U;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public final m:Lcom/fyber/inneractive/sdk/config/global/r;

.field public n:J

.field public o:J

.field public p:Lcom/fyber/inneractive/sdk/web/N;

.field public q:Ljava/lang/ref/WeakReference;

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/X;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "invalid_task_id"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->j:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/W;->l:Z

    .line 11
    .line 12
    const-wide/16 v1, 0xa

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/web/W;->n:J

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/W;->r:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/W;->s:Z

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/W;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/W;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/W;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/W;->w:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/W;->x:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/W;->y:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/W;->z:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/W;->A:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/W;->C:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/W;->D:Z

    .line 54
    .line 55
    new-instance v0, Lcom/fyber/inneractive/sdk/web/M;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/web/M;-><init>(Lcom/fyber/inneractive/sdk/web/W;)V

    .line 59
    .line 60
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->E:Lcom/fyber/inneractive/sdk/web/M;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/X;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/X;->b:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/X;->c:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->e:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/X;->d:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->m:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/X;->e:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->f:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/X;->f:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->g:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/web/X;->g:Lcom/fyber/inneractive/sdk/flow/v;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/W;->h:Lcom/fyber/inneractive/sdk/flow/v;

    .line 89
    .line 90
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/W;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ignite/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    new-instance p1, Landroid/webkit/WebView;

    .line 102
    .line 103
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/W;->a:Landroid/webkit/WebView;

    .line 109
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/W;->z:Z

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/W;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/h;->m()V

    .line 6
    const-string p1, "onInstallStart();"

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/W;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ID)V
    .locals 2

    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/W;->j:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "onInstallationProgress();"

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/W;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "onDownloadProgress(%f);"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/W;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/W;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 10
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/W;->D:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/W;->z:Z

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/W;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/h;->m()V

    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/W;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "App already installed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    const-string p1, "onInstallationSuccess();"

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/W;->d(Ljava/lang/String;)V

    .line 18
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/W;->A:Z

    return-void

    :cond_1
    const-string p1, "onInstallationFailed();"

    if-eqz p2, :cond_2

    .line 19
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/j;->NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/j;->SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/W;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    move-result v1

    if-nez v1, :cond_6

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/W;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_4

    .line 21
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/W;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    new-instance v0, Lcom/fyber/inneractive/sdk/web/P;

    invoke-direct {v0, p0, p2, p3}, Lcom/fyber/inneractive/sdk/web/P;-><init>(Lcom/fyber/inneractive/sdk/web/W;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/ignite/h;->a(LB0/a;)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/W;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/h;->m()V

    .line 23
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/W;->d(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/W;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 25
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {v1}, Lu0/a;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ignite/h;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    if-eqz p1, :cond_5

    .line 27
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 28
    :cond_5
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/j;->FAILED_TO_BIND_SERVICE:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 29
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/W;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 30
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/ignite/h;->i:Z

    if-nez v2, :cond_7

    .line 31
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/W;->h:Lcom/fyber/inneractive/sdk/flow/v;

    if-eqz v2, :cond_7

    .line 32
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/ignite/h;->i:Z

    .line 33
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->IGNITE_FLOW_FAILED_TO_START:Lcom/fyber/inneractive/sdk/network/t;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v2, v0, v1, p1, v1}, Lcom/fyber/inneractive/sdk/flow/v;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/m;)V

    goto :goto_0

    .line 35
    :cond_6
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->DOWNLOAD_IS_CANCELLED:Lcom/fyber/inneractive/sdk/ignite/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/h;->m()V

    .line 37
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/W;->d(Ljava/lang/String;)V

    .line 38
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/W;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    if-eqz p1, :cond_8

    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->h:Lcom/fyber/inneractive/sdk/flow/v;

    sget-object v1, Lcom/fyber/inneractive/sdk/network/t;->IGNITE_FLOW_FAILED_TO_INSTALL_APP:Lcom/fyber/inneractive/sdk/network/t;

    invoke-virtual {v0, v1, p2, p3, p1}, Lcom/fyber/inneractive/sdk/flow/v;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/m;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/W;->z:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/W;->A:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->j:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/W;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/h;->m()V

    .line 20
    .line 21
    const-string p1, "onInstallationSuccess();"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/W;->d(Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_4

    .line 12
    .line 13
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/W;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x2

    .line 43
    .line 44
    if-ge p1, v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/W;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 47
    .line 48
    new-instance v0, Lcom/fyber/inneractive/sdk/web/Q;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/web/Q;-><init>(Lcom/fyber/inneractive/sdk/web/W;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/ignite/h;->a(LB0/a;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/W;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lu0/a;->isConnected()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ignite/h;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/j;->FAILED_TO_BIND_SERVICE:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/W;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 87
    .line 88
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/ignite/h;->i:Z

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/W;->h:Lcom/fyber/inneractive/sdk/flow/v;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    const/4 v2, 0x1

    .line 96
    .line 97
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/ignite/h;->i:Z

    .line 98
    .line 99
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->IGNITE_FLOW_FAILED_TO_START:Lcom/fyber/inneractive/sdk/network/t;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    const/4 v2, 0x0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v2, p1, v2}, Lcom/fyber/inneractive/sdk/flow/v;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/m;)V

    .line 108
    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/fyber/inneractive/sdk/web/O;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/web/O;-><init>(Lcom/fyber/inneractive/sdk/web/W;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-nez v2, :cond_4

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/W;->k:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/W;->a:Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 23
    .line 24
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/W;->a:Landroid/webkit/WebView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 28
    .line 29
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/W;->a:Landroid/webkit/WebView;

    .line 30
    const/4 v3, -0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 34
    .line 35
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/W;->a:Landroid/webkit/WebView;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/W;->E:Lcom/fyber/inneractive/sdk/web/M;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 41
    .line 42
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/W;->a:Landroid/webkit/WebView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 46
    .line 47
    new-instance v3, Lcom/fyber/inneractive/sdk/util/O;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/util/O;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 54
    .line 55
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/W;->a:Landroid/webkit/WebView;

    .line 56
    .line 57
    new-instance v3, Lcom/fyber/inneractive/sdk/web/V;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/web/V;-><init>(Lcom/fyber/inneractive/sdk/web/W;)V

    .line 61
    .line 62
    const-string v4, "nativeInterface"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v4}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->onAddedJavascriptInterface(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/W;->a:Landroid/webkit/WebView;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p1}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/W;->m:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 85
    .line 86
    const-string v3, "load_timeout"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result p1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move p1, v3

    .line 101
    .line 102
    :goto_0
    const/16 v4, 0x1e

    .line 103
    .line 104
    if-ge p1, v4, :cond_2

    .line 105
    const/4 v4, 0x2

    .line 106
    .line 107
    if-gt p1, v4, :cond_1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move v3, p1

    .line 110
    :cond_2
    :goto_1
    int-to-long v3, v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 114
    move-result-wide v2

    .line 115
    .line 116
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/web/W;->n:J

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p1, v1, v0

    .line 125
    .line 126
    const-string p1, "InternalStoreWebpageController: Starting load timeout with %d"

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    move-result-wide v0

    .line 134
    .line 135
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/web/W;->o:J

    .line 136
    .line 137
    new-instance p1, Lcom/fyber/inneractive/sdk/web/N;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/N;-><init>(Lcom/fyber/inneractive/sdk/web/W;)V

    .line 141
    .line 142
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/W;->p:Lcom/fyber/inneractive/sdk/web/N;

    .line 143
    .line 144
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 145
    .line 146
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/web/W;->n:J

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    :cond_4
    return-void
.end method
