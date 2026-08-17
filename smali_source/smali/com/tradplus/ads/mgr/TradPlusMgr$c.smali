.class Lcom/tradplus/ads/mgr/TradPlusMgr$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/TradPlusMgr;->setTradPlusInitListener(Lcom/tradplus/ads/open/TradPlusSdk$TradPlusInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/open/TradPlusSdk$TradPlusInitListener;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/open/TradPlusSdk$TradPlusInitListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/TradPlusMgr$c;->a:Lcom/tradplus/ads/open/TradPlusSdk$TradPlusInitListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInitSuccess()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tradplus/ads/mgr/TradPlusMgr$c$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/tradplus/ads/mgr/TradPlusMgr$c$a;-><init>(Lcom/tradplus/ads/mgr/TradPlusMgr$c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
