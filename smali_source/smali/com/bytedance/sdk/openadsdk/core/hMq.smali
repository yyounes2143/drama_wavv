.class public Lcom/bytedance/sdk/openadsdk/core/hMq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hMq$Kjv;
    }
.end annotation


# instance fields
.field private final Kjv:Lcom/bytedance/sdk/openadsdk/utils/Kjv;

.field private Yhp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/Kjv;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/Kjv;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hMq;->Kjv:Lcom/bytedance/sdk/openadsdk/utils/Kjv;

    .line 11
    return-void
.end method

.method public static Kjv()Lcom/bytedance/sdk/openadsdk/core/hMq;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hMq$Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hMq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public GNk()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hMq;->Yhp:Z

    .line 3
    return v0
.end method

.method public Kjv(Z)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hMq;->Kjv:Lcom/bytedance/sdk/openadsdk/utils/Kjv;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Kjv(Z)Z

    move-result p1

    return p1
.end method

.method public Yhp()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/app/Application;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Application;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hMq;->Kjv:Lcom/bytedance/sdk/openadsdk/utils/Kjv;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/hMq;->Yhp:Z

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Landroid/app/Application;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hMq;->Kjv:Lcom/bytedance/sdk/openadsdk/utils/Kjv;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/hMq;->Yhp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    return-void

    .line 44
    .line 45
    :goto_0
    const-string v1, "registerActivityLifecycleError"

    .line 46
    .line 47
    const-string v2, "registerActivityLifecycle"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method

.method public kU()Lcom/bytedance/sdk/openadsdk/utils/Kjv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hMq;->Kjv:Lcom/bytedance/sdk/openadsdk/utils/Kjv;

    .line 3
    return-object v0
.end method

.method public mc()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hMq;->Kjv:Lcom/bytedance/sdk/openadsdk/utils/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Kjv()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
