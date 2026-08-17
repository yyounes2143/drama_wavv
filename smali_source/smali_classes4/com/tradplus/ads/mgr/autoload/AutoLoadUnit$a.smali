.class Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->autoLoadStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit$a;->a:Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit$a;->a:Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->loadAdFailed()V

    .line 6
    return-void
.end method

.method public onSuccess(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit$a;->a:Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->loadAdFailed()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit$a;->a:Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->timeToLoadAd(I)V

    .line 15
    return-void
.end method
