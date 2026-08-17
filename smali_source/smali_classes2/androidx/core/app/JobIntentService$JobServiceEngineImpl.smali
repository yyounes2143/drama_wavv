.class final Landroidx/core/app/JobIntentService$JobServiceEngineImpl;
.super Landroid/app/job/JobServiceEngine;
.source "JobIntentService.java"

# interfaces
.implements Landroidx/core/app/JobIntentService$CompatJobEngine;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JobServiceEngineImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/app/JobIntentService;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Landroidx/core/app/JobIntentService;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/JobIntentService$JobServiceEngineImpl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/core/app/JobIntentService$JobServiceEngineImpl;->a:Landroidx/core/app/JobIntentService;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/JobIntentService$JobServiceEngineImpl;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/core/app/JobIntentService$JobServiceEngineImpl;->c:Landroid/app/job/JobParameters;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/autofill/q;->a(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;

    .line 16
    move-result-object v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/compose/ui/autofill/r;->a(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/core/app/JobIntentService$JobServiceEngineImpl;->a:Landroidx/core/app/JobIntentService;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 33
    .line 34
    new-instance v0, Landroidx/core/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Landroidx/core/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;-><init>(Landroidx/core/app/JobIntentService$JobServiceEngineImpl;Landroid/app/job/JobWorkItem;)V

    .line 38
    return-object v0

    .line 39
    :cond_1
    return-object v2

    .line 40
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/app/JobIntentService$JobServiceEngineImpl;->c:Landroid/app/job/JobParameters;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/core/app/JobIntentService$JobServiceEngineImpl;->a:Landroidx/core/app/JobIntentService;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/core/app/JobIntentService;->a(Z)V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/core/app/JobIntentService$JobServiceEngineImpl;->a:Landroidx/core/app/JobIntentService;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/core/app/JobIntentService;->c:Landroidx/core/app/JobIntentService$CommandProcessor;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/core/app/JobIntentService$JobServiceEngineImpl;->b:Ljava/lang/Object;

    .line 13
    monitor-enter p1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    :try_start_0
    iput-object v0, p0, Landroidx/core/app/JobIntentService$JobServiceEngineImpl;->c:Landroid/app/job/JobParameters;

    .line 17
    monitor-exit p1

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method
