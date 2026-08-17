.class Lcom/tradplus/ads/core/HBManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/HBManager;->getS2SToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

.field final synthetic b:Lcom/tradplus/ads/core/HBManager;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/core/HBManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/core/HBManager$d;->b:Lcom/tradplus/ads/core/HBManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/core/HBManager$d;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager$d;->b:Lcom/tradplus/ads/core/HBManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tradplus/ads/core/HBManager$d;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tradplus/ads/core/HBManager;->access$400(Lcom/tradplus/ads/core/HBManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager$d;->b:Lcom/tradplus/ads/core/HBManager;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tradplus/ads/core/HBManager$d;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/tradplus/ads/core/HBManager;->access$500(Lcom/tradplus/ads/core/HBManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager$d;->b:Lcom/tradplus/ads/core/HBManager;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/tradplus/ads/core/HBManager$d;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/tradplus/ads/core/HBManager;->access$600(Lcom/tradplus/ads/core/HBManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 26
    :goto_0
    return-void
.end method
