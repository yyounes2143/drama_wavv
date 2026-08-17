.class final Lcom/hjq/toast/ActivityStack;
.super Ljava/lang/Object;
.source "ActivityStack.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static volatile sInstance:Lcom/hjq/toast/ActivityStack;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private mForegroundActivity:Landroid/app/Activity;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance()Lcom/hjq/toast/ActivityStack;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/hjq/toast/ActivityStack;->sInstance:Lcom/hjq/toast/ActivityStack;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/hjq/toast/ActivityStack;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/hjq/toast/ActivityStack;->sInstance:Lcom/hjq/toast/ActivityStack;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/hjq/toast/ActivityStack;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/hjq/toast/ActivityStack;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/hjq/toast/ActivityStack;->sInstance:Lcom/hjq/toast/ActivityStack;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/hjq/toast/ActivityStack;->sInstance:Lcom/hjq/toast/ActivityStack;

    .line 28
    return-object v0
.end method


# virtual methods
.method public getForegroundActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hjq/toast/ActivityStack;->mForegroundActivity:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hjq/toast/ActivityStack;->mForegroundActivity:Landroid/app/Activity;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hjq/toast/ActivityStack;->mForegroundActivity:Landroid/app/Activity;

    .line 9
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/hjq/toast/ActivityStack;->mForegroundActivity:Landroid/app/Activity;

    .line 3
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public register(Landroid/app/Application;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    return-void
.end method
