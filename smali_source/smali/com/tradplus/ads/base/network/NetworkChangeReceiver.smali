.class public Lcom/tradplus/ads/base/network/NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/network/NetworkChangeReceiver$InstanceHolder;
    }
.end annotation


# static fields
.field private static isRegister:Z


# instance fields
.field private mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/network/NetStateChangeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mType:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/base/network/NetworkChangeReceiver;->mObservers:Ljava/util/List;

    .line 11
    return-void
.end method

.method private notifyObservers(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/tradplus/ads/base/network/NetworkChangeReceiver;->mType:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/tradplus/ads/base/network/NetworkChangeReceiver;->mObservers:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/tradplus/ads/base/network/NetStateChangeObserver;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/tradplus/ads/base/network/NetStateChangeObserver;->onDisconnect()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    :goto_1
    iget-boolean p1, p0, Lcom/tradplus/ads/base/network/NetworkChangeReceiver;->mType:Z

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/tradplus/ads/base/network/NetworkChangeReceiver;->mObservers:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/tradplus/ads/base/network/NetStateChangeObserver;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcom/tradplus/ads/base/network/NetStateChangeObserver;->onConnect()V

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/tradplus/ads/base/network/NetworkChangeReceiver;->mType:Z

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    return-void
.end method

.method public static registerObserver(Lcom/tradplus/ads/base/network/NetStateChangeObserver;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/network/NetworkChangeReceiver$InstanceHolder;->access$000()Lcom/tradplus/ads/base/network/NetworkChangeReceiver;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/tradplus/ads/base/network/NetworkChangeReceiver;->mObservers:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tradplus/ads/base/network/NetworkChangeReceiver$InstanceHolder;->access$000()Lcom/tradplus/ads/base/network/NetworkChangeReceiver;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/tradplus/ads/base/network/NetworkChangeReceiver;->mObservers:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    return-void
.end method

.method public static registerReceiver(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tradplus/ads/base/network/NetworkChangeReceiver$InstanceHolder;->access$000()Lcom/tradplus/ads/base/network/NetworkChangeReceiver;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    const/4 p0, 0x1

    .line 16
    .line 17
    sput-boolean p0, Lcom/tradplus/ads/base/network/NetworkChangeReceiver;->isRegister:Z

    .line 18
    return-void
.end method

.method public static unRegisterObserver(Lcom/tradplus/ads/base/network/NetStateChangeObserver;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/network/NetworkChangeReceiver$InstanceHolder;->access$000()Lcom/tradplus/ads/base/network/NetworkChangeReceiver;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/tradplus/ads/base/network/NetworkChangeReceiver;->mObservers:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/network/NetworkChangeReceiver$InstanceHolder;->access$000()Lcom/tradplus/ads/base/network/NetworkChangeReceiver;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/tradplus/ads/base/network/NetworkChangeReceiver;->mObservers:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public static unRegisterReceiver(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tradplus/ads/base/network/NetworkChangeReceiver;->isRegister:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    sput-boolean v0, Lcom/tradplus/ads/base/network/NetworkChangeReceiver;->isRegister:Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tradplus/ads/base/network/NetworkChangeReceiver$InstanceHolder;->access$000()Lcom/tradplus/ads/base/network/NetworkChangeReceiver;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/tradplus/ads/base/network/NetworkChangeUtil;->getConnectivityStatus(Landroid/content/Context;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/network/NetworkChangeReceiver;->notifyObservers(I)V

    .line 20
    :cond_0
    return-void
.end method
