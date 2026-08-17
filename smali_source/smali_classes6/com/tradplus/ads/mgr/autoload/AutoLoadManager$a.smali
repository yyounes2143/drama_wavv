.class Lcom/tradplus/ads/mgr/autoload/AutoLoadManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/network/NetStateChangeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager$a;->a:Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onConnect()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "network connect"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager$a;->a:Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->a(Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;)V

    .line 11
    return-void
.end method

.method public onDisconnect()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "network disconnect"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 6
    return-void
.end method
