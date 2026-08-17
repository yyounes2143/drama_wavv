.class Lcom/tradplus/ads/base/util/TPContextUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/util/TPContextUtils;->startTopActivity(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/util/TPContextUtils;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/util/TPContextUtils;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/util/TPContextUtils$1;->this$0:Lcom/tradplus/ads/base/util/TPContextUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/tradplus/ads/base/util/TPContextUtils$1;->this$0:Lcom/tradplus/ads/base/util/TPContextUtils;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/tradplus/ads/base/util/TPContextUtils;->access$000(Lcom/tradplus/ads/base/util/TPContextUtils;)Ljava/util/List;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/tradplus/ads/base/util/TPContextUtils$1;->this$0:Lcom/tradplus/ads/base/util/TPContextUtils;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/tradplus/ads/base/util/TPContextUtils;->access$000(Lcom/tradplus/ads/base/util/TPContextUtils;)Ljava/util/List;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, "onActivityCreated activity size = "

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object p2, p0, Lcom/tradplus/ads/base/util/TPContextUtils$1;->this$0:Lcom/tradplus/ads/base/util/TPContextUtils;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/tradplus/ads/base/util/TPContextUtils;->access$000(Lcom/tradplus/ads/base/util/TPContextUtils;)Ljava/util/List;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/util/TPContextUtils$1;->this$0:Lcom/tradplus/ads/base/util/TPContextUtils;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/util/TPContextUtils;->access$000(Lcom/tradplus/ads/base/util/TPContextUtils;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "destroyed activity size = "

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tradplus/ads/base/util/TPContextUtils$1;->this$0:Lcom/tradplus/ads/base/util/TPContextUtils;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/tradplus/ads/base/util/TPContextUtils;->access$000(Lcom/tradplus/ads/base/util/TPContextUtils;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/tradplus/ads/base/util/TPContextUtils$1;->this$0:Lcom/tradplus/ads/base/util/TPContextUtils;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/tradplus/ads/base/util/TPContextUtils;->access$000(Lcom/tradplus/ads/base/util/TPContextUtils;)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/tradplus/ads/base/network/NetworkChangeManager;->getInstance()Lcom/tradplus/ads/base/network/NetworkChangeManager;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tradplus/ads/base/util/TPContextUtils$1;->this$0:Lcom/tradplus/ads/base/util/TPContextUtils;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/tradplus/ads/base/util/TPContextUtils;->access$200(Lcom/tradplus/ads/base/util/TPContextUtils;)Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/network/NetworkChangeManager;->stopConnectivityNetwork(Landroid/content/Context;)V

    .line 62
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->getInstance()Lcom/tradplus/ads/base/common/TPUseTimeManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->onPause()V

    .line 8
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/util/TPContextUtils$1;->this$0:Lcom/tradplus/ads/base/util/TPContextUtils;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/util/TPContextUtils;->access$100(Lcom/tradplus/ads/base/util/TPContextUtils;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->getInstance()Lcom/tradplus/ads/base/common/TPUseTimeManager;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->onResume()V

    .line 23
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
