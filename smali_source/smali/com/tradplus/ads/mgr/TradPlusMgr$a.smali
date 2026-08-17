.class Lcom/tradplus/ads/mgr/TradPlusMgr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/TradPlus$IGDPRListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/TradPlusMgr;->setGDPRListener(Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRListener;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/TradPlusMgr$a;->a:Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public failed(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/TradPlusMgr$a;->a:Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRListener;->failed(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/TradPlusMgr$a;->a:Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRListener;->success(Ljava/lang/String;)V

    .line 6
    return-void
.end method
