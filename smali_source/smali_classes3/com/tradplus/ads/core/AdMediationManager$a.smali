.class Lcom/tradplus/ads/core/AdMediationManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/AdMediationManager;->load(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic b:I

.field final synthetic c:Lcom/tradplus/ads/core/AdMediationManager;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/core/AdMediationManager$a;->c:Lcom/tradplus/ads/core/AdMediationManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/core/AdMediationManager$a;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 5
    .line 6
    iput p3, p0, Lcom/tradplus/ads/core/AdMediationManager$a;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tradplus/ads/core/AdMediationManager$a;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadEndNoConfig()V

    .line 6
    return-void
.end method

.method public onSuccess(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tradplus/ads/core/AdMediationManager$a;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadEndNoConfig()V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getShare_adunit_id()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "AdShareManager shareAdListener == "

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/tradplus/ads/core/AdMediationManager$a;->c:Lcom/tradplus/ads/core/AdMediationManager;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/tradplus/ads/core/AdMediationManager;->access$000(Lcom/tradplus/ads/core/AdMediationManager;)Lcom/tradplus/ads/core/track/ShareAdListener;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, ", shareAdUnitId :"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager$a;->c:Lcom/tradplus/ads/core/AdMediationManager;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/tradplus/ads/core/AdMediationManager;->access$000(Lcom/tradplus/ads/core/AdMediationManager;)Lcom/tradplus/ads/core/track/ShareAdListener;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager$a;->c:Lcom/tradplus/ads/core/AdMediationManager;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/tradplus/ads/core/AdMediationManager;->access$000(Lcom/tradplus/ads/core/AdMediationManager;)Lcom/tradplus/ads/core/track/ShareAdListener;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, Lcom/tradplus/ads/core/track/ShareAdListener;->onSuccess(Ljava/lang/String;)V

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/core/AdMediationManager$a;->c:Lcom/tradplus/ads/core/AdMediationManager;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager$a;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1, v1}, Lcom/tradplus/ads/core/AdMediationManager;->access$100(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/tradplus/ads/core/AdMediationManager$a;->c:Lcom/tradplus/ads/core/AdMediationManager;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager$a;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 74
    .line 75
    iget v2, p0, Lcom/tradplus/ads/core/AdMediationManager$a;->b:I

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1, v1, v2}, Lcom/tradplus/ads/core/AdMediationManager;->access$200(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V

    .line 79
    return-void
.end method
