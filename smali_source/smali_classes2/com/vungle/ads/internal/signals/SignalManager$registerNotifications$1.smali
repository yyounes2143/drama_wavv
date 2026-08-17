.class public final Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;
.super Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;
.source "SignalManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/signals/SignalManager;->registerNotifications()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/vungle/ads/internal/signals/SignalManager$registerNotifications$1",
        "Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;",
        "onBackground",
        "",
        "onForeground",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/signals/SignalManager;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/signals/SignalManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBackground()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 3
    .line 4
    const-string v1, "SignalManager"

    .line 5
    .line 6
    const-string v2, "SignalManager#onBackground()"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/signals/SignalManager;->setEnterBackgroundTime(J)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/SignalManager;->getSessionDuration()J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/vungle/ads/internal/signals/SignalManager;->getEnterBackgroundTime()J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    iget-object v5, p0, Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/vungle/ads/internal/signals/SignalManager;->getEnterForegroundTime()J

    .line 36
    move-result-wide v5

    .line 37
    sub-long/2addr v3, v5

    .line 38
    add-long/2addr v3, v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Lcom/vungle/ads/internal/signals/SignalManager;->setSessionDuration(J)V

    .line 42
    return-void
.end method

.method public onForeground()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 3
    .line 4
    const-string v1, "SignalManager"

    .line 5
    .line 6
    const-string v2, "SignalManager#onForeground()"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/vungle/ads/internal/signals/SignalManager;->getEnterBackgroundTime()J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    sub-long v2, v0, v2

    .line 22
    .line 23
    sget-object v4, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/vungle/ads/internal/ConfigManager;->getSignalsSessionTimeout()J

    .line 27
    move-result-wide v4

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/vungle/ads/internal/signals/SignalManager;->createNewSessionData()V

    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lcom/vungle/ads/internal/signals/SignalManager;->setEnterForegroundTime(J)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/signals/SignalManager;->setEnterBackgroundTime(J)V

    .line 49
    return-void
.end method
