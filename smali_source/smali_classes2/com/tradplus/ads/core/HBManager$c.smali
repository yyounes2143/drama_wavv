.class Lcom/tradplus/ads/core/HBManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/HBManager;->getC2SBidding(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

.field final synthetic c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

.field final synthetic d:Lcom/tradplus/ads/core/HBManager$TrackInfo;

.field final synthetic e:Lcom/tradplus/ads/core/HBManager;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/core/HBManager;Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/HBManager$TrackInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/core/HBManager$c;->e:Lcom/tradplus/ads/core/HBManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/core/HBManager$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tradplus/ads/core/HBManager$c;->b:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tradplus/ads/core/HBManager$c;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/tradplus/ads/core/HBManager$c;->d:Lcom/tradplus/ads/core/HBManager$TrackInfo;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onC2SBiddingFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "C2S FAILED,code:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p1, ",msg:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/tradplus/ads/core/HBManager$c;->e:Lcom/tradplus/ads/core/HBManager;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/tradplus/ads/core/HBManager;->access$000(Lcom/tradplus/ads/core/HBManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/core/HBManager$c;->e:Lcom/tradplus/ads/core/HBManager;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager$c;->d:Lcom/tradplus/ads/core/HBManager$TrackInfo;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string p2, "C2S Bidding failed.No price."

    .line 51
    .line 52
    :cond_1
    const-string v1, "2"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, v0, p2}, Lcom/tradplus/ads/core/HBManager;->access$300(Lcom/tradplus/ads/core/HBManager;Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public onC2SBiddingResult(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public onC2SBiddingResult(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager$c;->e:Lcom/tradplus/ads/core/HBManager;

    invoke-static {v0}, Lcom/tradplus/ads/core/HBManager;->access$000(Lcom/tradplus/ads/core/HBManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    const-string v2, "ecpm"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v2

    sget-object v3, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->C2SBIDDING_FAILED:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ", className :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tradplus/ads/core/HBManager$c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/tradplus/ads/core/HBManager$c;->b:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setC2sprice(D)V

    :cond_2
    const-string v2, ""

    if-eqz p1, :cond_3

    const-string v3, "encrypted_ecpm"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_3

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/ads/core/HBManager$c;->b:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    invoke-virtual {v3, p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setEncodec2sPrice(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    iget-object v3, p0, Lcom/tradplus/ads/core/HBManager$c;->e:Lcom/tradplus/ads/core/HBManager;

    iget-object v4, p0, Lcom/tradplus/ads/core/HBManager$c;->b:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    invoke-static {v3, v4, v0, v1, p1}, Lcom/tradplus/ads/core/HBManager;->access$200(Lcom/tradplus/ads/core/HBManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;DLjava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/HBManager$c;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager$c;->b:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setC2sAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/HBManager$c;->e:Lcom/tradplus/ads/core/HBManager;

    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager$c;->d:Lcom/tradplus/ads/core/HBManager$TrackInfo;

    const-string v1, "1"

    invoke-static {p1, v1, v0, v2}, Lcom/tradplus/ads/core/HBManager;->access$300(Lcom/tradplus/ads/core/HBManager;Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    return-void
.end method
