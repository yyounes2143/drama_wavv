.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/LifecycleService;
.source "SystemAlarmService.java"

# interfaces
.implements Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$CommandsCompletedListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public b:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "SystemAlarmService"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 4
    .line 5
    new-instance v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->i:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->k:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "A completion listener for SystemAlarmDispatcher already exists."

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iput-object p0, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->i:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    .line 32
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->d:Landroidx/work/impl/Processor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/work/impl/Processor;->h(Landroidx/work/impl/ExecutionListener;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    iput-object v1, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->i:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 27
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    .line 5
    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v0, p2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->d:Landroidx/work/impl/Processor;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroidx/work/impl/Processor;->h(Landroidx/work/impl/ExecutionListener;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-object v0, p2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->i:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 35
    .line 36
    new-instance p2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V

    .line 40
    .line 41
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 42
    .line 43
    iget-object v0, p2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->i:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    sget-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->k:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "A completion listener for SystemAlarmDispatcher already exists."

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0, v1}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iput-object p0, p2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->i:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 60
    :goto_0
    const/4 p2, 0x0

    .line 61
    .line 62
    iput-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    .line 63
    .line 64
    :cond_1
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3, p1}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->a(ILandroid/content/Intent;)V

    .line 70
    :cond_2
    const/4 p1, 0x3

    .line 71
    return p1
.end method
