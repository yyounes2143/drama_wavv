.class Lcom/tradplus/ads/core/AdLoadManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/AdLoadManager;->loadAdapterOnThread(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

.field final synthetic b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

.field final synthetic d:Lcom/tradplus/ads/core/AdLoadManager;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/core/AdLoadManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/core/AdLoadManager$b;->d:Lcom/tradplus/ads/core/AdLoadManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/core/AdLoadManager$b;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tradplus/ads/core/AdLoadManager$b;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tradplus/ads/core/AdLoadManager$b;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager$b;->d:Lcom/tradplus/ads/core/AdLoadManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager$b;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tradplus/ads/core/AdLoadManager$b;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/tradplus/ads/core/AdLoadManager$b;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/tradplus/ads/core/AdLoadManager;->access$000(Lcom/tradplus/ads/core/AdLoadManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager$b;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getNew_sort_type()I

    .line 17
    move-result v0

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager$b;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager$b;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getC2sprice()D

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmpg-double v0, v0, v2

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager$b;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getEncodec2sPrice()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager$b;->d:Lcom/tradplus/ads/core/AdLoadManager;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/tradplus/ads/core/AdLoadManager;->access$100(Lcom/tradplus/ads/core/AdLoadManager;)Ljava/util/HashSet;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager$b;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager$b;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager$b;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadNetWorkStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager$b;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->loadAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager$b;->d:Lcom/tradplus/ads/core/AdLoadManager;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/tradplus/ads/core/AdLoadManager$b;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/tradplus/ads/core/AdLoadManager$b;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/tradplus/ads/core/AdLoadManager$b;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 96
    .line 97
    const-string v5, "18"

    .line 98
    const/4 v6, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static/range {v1 .. v6}, Lcom/tradplus/ads/core/AdLoadManager;->access$200(Lcom/tradplus/ads/core/AdLoadManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_2
    return-void
.end method
