.class public Lcom/tp/adx/sdk/InnerNativeMgr;
.super Lcom/tp/adx/sdk/InnerBaseMgr;
.source "SourceFile"


# instance fields
.field public h:Z

.field public i:Lcom/iab/omid/library/tradplus/adsession/AdSession;

.field public j:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

.field public k:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

.field public l:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

.field public m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

.field public n:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

.field public o:Lcom/tp/adx/open/TPInnerNativeAd;

.field public p:Lcom/tp/adx/sdk/bean/TPNativeInfo;

.field public q:Z

.field public r:Lcom/tp/adx/open/TPInnerMediaView;

.field public s:Ly8/x;

.field public t:Z

.field public final u:Lcom/tp/adx/sdk/InnerNativeMgr$b;

.field public v:Z

.field public w:Landroid/view/ViewGroup;

.field public x:I

.field public final y:Lcom/tp/adx/sdk/InnerNativeMgr$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tp/adx/sdk/InnerBaseMgr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->t:Z

    .line 7
    .line 8
    new-instance p1, Lcom/tp/adx/sdk/InnerNativeMgr$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/tp/adx/sdk/InnerNativeMgr$b;-><init>(Lcom/tp/adx/sdk/InnerNativeMgr;)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->u:Lcom/tp/adx/sdk/InnerNativeMgr$b;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->v:Z

    .line 17
    .line 18
    new-instance p1, Lcom/tp/adx/sdk/InnerNativeMgr$d;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/tp/adx/sdk/InnerNativeMgr$d;-><init>(Lcom/tp/adx/sdk/InnerNativeMgr;)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->y:Lcom/tp/adx/sdk/InnerNativeMgr$d;

    .line 24
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 4

    iget-boolean v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getRequestId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LA8/c;

    invoke-direct {v1, p0, p1}, LA8/c;-><init>(Lcom/tp/adx/sdk/InnerNativeMgr;Landroid/view/ViewGroup;)V

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getThreadHandler()Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, p2}, Lcom/tp/adx/sdk/InnerNativeMgr;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/tp/adx/sdk/bean/TPNativeInfo;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tp/adx/sdk/bean/TPNativeInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;->getFallback()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;->getFallback()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->o:Lcom/tp/adx/open/TPInnerNativeAd;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->o:Lcom/tp/adx/open/TPInnerNativeAd;

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->o:Lcom/tp/adx/open/TPInnerNativeAd;

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 7

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tp/adx/open/TPInnerAdListener;

    invoke-direct {v0}, Lcom/tp/adx/open/TPInnerAdListener;-><init>()V

    iput-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->c:Ljava/lang/String;

    const-string v2, "payload is null"

    const/16 v3, 0x3e9

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "payload:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " adUnitId:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "InnerSDK"

    invoke-static {v4, v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v4, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->c:Ljava/lang/String;

    const-class v5, Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    iput-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->l:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    new-instance v0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->l:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-direct {v0, v4, v5, v6}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    iput-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkStart()V

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    const/16 v4, 0xc

    const/4 v5, 0x1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->l:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_5

    new-instance v5, Lcom/tp/adx/open/AdError;

    invoke-direct {v5, v3, v2}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getIscn()I

    move-result v6

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBidcn()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;

    move-result-object v0

    iput-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->a:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;

    if-ne v6, v5, :cond_8

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_5

    new-instance v5, Lcom/tp/adx/open/AdError;

    invoke-direct {v5, v3, v2}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v5}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    :cond_5
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v0, v4}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    goto :goto_3

    :cond_6
    iput-boolean v5, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->q:Z

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoaded()V

    :cond_7
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v0, v5}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 2
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->l:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->l:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->l:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBid()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->l:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBid()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_2

    :cond_9
    return v5

    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    const/16 v2, 0x44c

    .line 3
    const-string v3, "no fill, payload is null"

    invoke-static {v2, v3, v0}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 4
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v0, v4}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    return v1

    .line 5
    :catchall_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_b

    .line 6
    const-string v2, "Exception,payload is null"

    invoke-static {v3, v2, v0}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 7
    :cond_b
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v0, v4}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    :goto_3
    return v1

    .line 8
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 9
    invoke-static {v3, v2, v0}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    return v1

    .line 10
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    const/16 v2, 0x3e8

    .line 11
    const-string v3, "adUnitId is null"

    invoke-static {v2, v3, v0}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    return v1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    const-string v0, "market:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v1, 0x10000000

    const-string v2, "android.intent.action.VIEW"

    if-eqz v0, :cond_0

    .line 17
    :try_start_1
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, p3}, Lcom/tp/adx/sdk/InnerNativeMgr;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tp/adx/sdk/InnerNativeMgr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, p3}, Lcom/tp/adx/sdk/InnerNativeMgr;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    .line 20
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onJumpAction:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InnerSDK"

    invoke-static {p2, p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final a(Lcom/tp/adx/open/TPInnerNativeAd;)Z
    .locals 3

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Lcom/tp/adx/open/TPInnerNativeAd;->setCallToAction(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    const/16 v0, 0x44c

    .line 12
    const-string v2, "no fill, parse assets no matched resource"

    invoke-static {v0, v2, p1}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 13
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    :cond_3
    return v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->n:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->p:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->n:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    new-instance v1, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    invoke-direct {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->setExt(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;)V

    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->p:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->p:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;->getClicktrackers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->n:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getClkurl()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->p:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getEventTrackers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->p:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getEventTrackers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getEvent()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->n:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getImpurl()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->p:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getImptrackers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->p:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getImptrackers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->n:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getImpurl()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/tp/adx/open/InnerSdk;->isJumpWebViewOutSide()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p3, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p4, "android.intent.action.VIEW"

    invoke-direct {p3, p4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "android.intent.category.BROWSABLE"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tp/adx/sdk/ui/InnerWebViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "inner_adx_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->l:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    const-string v1, "inner_adx_tp"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    const-string p2, "inner_adx_request_id"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "inner_adx_pid"

    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    move-object p3, v0

    :goto_0
    const/high16 p2, 0x10000000

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, p3}, Lcom/tp/adx/sdk/InnerNativeMgr;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->n:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->n:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getAboutAdvertiserLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->s:Ly8/x;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    new-instance v2, Ly8/x;

    new-instance v3, Lcom/tp/adx/sdk/InnerNativeMgr$c;

    invoke-direct {v3, p0, v1}, Lcom/tp/adx/sdk/InnerNativeMgr$c;-><init>(Lcom/tp/adx/sdk/InnerNativeMgr;Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->n:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getAdvertiserinfo()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0, p1, v3, v1}, Ly8/x;-><init>(Landroid/app/Activity;Landroid/view/View;Ly8/x$a;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->s:Ly8/x;

    invoke-virtual {v2, p1}, Ly8/x;->a(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Lcom/tp/adx/open/TPInnerNativeAd;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/tp/adx/open/TPInnerNativeAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tp/adx/open/TPInnerNativeAd;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->p:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getAssets()Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    .line 31
    move-result v3

    .line 32
    .line 33
    const/16 v4, 0x64

    .line 34
    .line 35
    if-ne v4, v3, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getTitle()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Title;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getTitle()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Title;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Title;->getText()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/tp/adx/open/TPInnerNativeAd;->setTitle(Ljava/lang/String;)V

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    .line 59
    move-result v3

    .line 60
    .line 61
    const/16 v4, 0xcb

    .line 62
    .line 63
    if-ne v4, v3, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getImg()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getImg()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;->getUrl()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/tp/adx/open/TPInnerNativeAd;->setImageUrl(Ljava/lang/String;)V

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    .line 87
    move-result v3

    .line 88
    .line 89
    const/16 v4, 0x192

    .line 90
    .line 91
    if-ne v4, v3, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;->getValue()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lcom/tp/adx/open/TPInnerNativeAd;->setSubTitle(Ljava/lang/String;)V

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    .line 115
    move-result v3

    .line 116
    .line 117
    const/16 v4, 0x19c

    .line 118
    .line 119
    if-ne v4, v3, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    if-nez v3, :cond_7

    .line 126
    goto :goto_0

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;->getValue()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lcom/tp/adx/open/TPInnerNativeAd;->setCallToAction(Ljava/lang/String;)V

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    .line 143
    move-result v3

    .line 144
    .line 145
    const/16 v4, 0x12c

    .line 146
    .line 147
    if-ne v4, v3, :cond_a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getVideo()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$VideoAd;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getVideo()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$VideoAd;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$VideoAd;->getVasttag()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lcom/tp/adx/open/TPInnerNativeAd;->setVideoVast(Ljava/lang/String;)V

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    .line 172
    move-result v3

    .line 173
    .line 174
    const/16 v4, 0x193

    .line 175
    .line 176
    if-ne v4, v3, :cond_c

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    if-nez v3, :cond_b

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    .line 187
    :cond_b
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;->getValue()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lcom/tp/adx/open/TPInnerNativeAd;->setRating(Ljava/lang/String;)V

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    .line 200
    :cond_c
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    .line 201
    move-result v3

    .line 202
    .line 203
    const/16 v4, 0x194

    .line 204
    .line 205
    if-ne v4, v3, :cond_e

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    if-nez v3, :cond_d

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    .line 216
    :cond_d
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;->getValue()Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lcom/tp/adx/open/TPInnerNativeAd;->setLikes(Ljava/lang/String;)V

    .line 225
    goto :goto_1

    .line 226
    .line 227
    .line 228
    :cond_e
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    .line 229
    move-result v3

    .line 230
    .line 231
    const/16 v4, 0x191

    .line 232
    .line 233
    if-ne v4, v3, :cond_10

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    if-nez v3, :cond_f

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    .line 244
    :cond_f
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;->getValue()Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Lcom/tp/adx/open/TPInnerNativeAd;->setSponsored(Ljava/lang/String;)V

    .line 253
    goto :goto_1

    .line 254
    .line 255
    .line 256
    :cond_10
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    .line 257
    move-result v3

    .line 258
    .line 259
    const/16 v4, 0xc9

    .line 260
    .line 261
    if-ne v4, v3, :cond_12

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getImg()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    if-nez v3, :cond_11

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    .line 272
    :cond_11
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getImg()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;->getUrl()Ljava/lang/String;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Lcom/tp/adx/open/TPInnerNativeAd;->setIconUrl(Ljava/lang/String;)V

    .line 281
    goto :goto_1

    .line 282
    .line 283
    .line 284
    :cond_12
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getId()I

    .line 285
    move-result v3

    .line 286
    .line 287
    const/16 v4, 0xca

    .line 288
    .line 289
    if-ne v4, v3, :cond_14

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    if-nez v3, :cond_13

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    .line 300
    :cond_13
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;->getValue()Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, Lcom/tp/adx/open/TPInnerNativeAd;->setLogoUrl(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_14
    :goto_1
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    if-eqz v3, :cond_0

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;->getUrl()Ljava/lang/String;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    move-result v3

    .line 327
    .line 328
    if-eqz v3, :cond_15

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;->getFallback()Ljava/lang/String;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    move-result v3

    .line 341
    .line 342
    if-nez v3, :cond_0

    .line 343
    .line 344
    :cond_15
    iget-object v3, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->p:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    if-nez v3, :cond_16

    .line 351
    .line 352
    new-instance v3, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;

    .line 353
    .line 354
    .line 355
    invoke-direct {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;-><init>()V

    .line 356
    .line 357
    .line 358
    :cond_16
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;

    .line 359
    move-result-object v4

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;->getClicktrackers()Ljava/util/ArrayList;

    .line 363
    move-result-object v4

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;->setClicktrackers(Ljava/util/ArrayList;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;

    .line 370
    move-result-object v4

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;->getFallback()Ljava/lang/String;

    .line 374
    move-result-object v4

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v4}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;->setFallback(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;->getUrl()Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;->setUrl(Ljava/lang/String;)V

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    :cond_17
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->l:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBid()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->n:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    return v1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 39
    .line 40
    const/16 v2, 0x44c

    .line 41
    .line 42
    const-string v3, "no fill\uff0cadm is null"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    .line 53
    return v1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/tp/common/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 70
    .line 71
    const/16 v2, 0x3ea

    .line 72
    .line 73
    const-string v3, "network is not connection"

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v0}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 79
    const/4 v2, 0x7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    .line 83
    return v1

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->n:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/InnerBaseMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 94
    .line 95
    const/16 v2, 0x3ec

    .line 96
    .line 97
    const-string v3, "payload is timeout"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v0}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 103
    .line 104
    const/16 v2, 0x10

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    .line 108
    return v1

    .line 109
    :cond_3
    const/4 v0, 0x1

    .line 110
    return v0
.end method

.method public final e()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/tp/adx/sdk/InnerBaseMgr;->a(Lcom/tp/adx/sdk/event/InnerSendEventMessage;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/tp/vast/VastManagerFactory;->create(Landroid/content/Context;Z)Lcom/tp/vast/VastManager;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->o:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/tp/adx/open/TPInnerNativeAd;->getVideoVast()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    new-instance v4, Lcom/tp/adx/sdk/InnerNativeMgr$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, p0, v0, v1}, Lcom/tp/adx/sdk/InnerNativeMgr$a;-><init>(Lcom/tp/adx/sdk/InnerNativeMgr;J)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->n:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getCrid()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/tp/vast/VastManager;->prepareVastVideoConfiguration(Ljava/lang/String;Lcom/tp/vast/VastManager$VastManagerListener;Ljava/lang/String;Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method public getNativeAd()Lcom/tp/adx/open/TPInnerNativeAd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->o:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 3
    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->q:Z

    .line 3
    return v0
.end method

.method public loadAd()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerNativeMgr;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerNativeMgr;->d()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerNativeMgr;->parseAdm()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    .line 20
    :catch_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 21
    .line 22
    const/16 v1, 0x3ed

    .line 23
    .line 24
    const-string v2, "payload parse error"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 28
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->i:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->finish()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->i:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->r:Lcom/tp/adx/open/TPInnerMediaView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaView;->setDestoryMediaEvent()V

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->s:Ly8/x;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->s:Ly8/x;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->h:Z

    .line 36
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->r:Lcom/tp/adx/open/TPInnerMediaView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaView;->pause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ly8/F;->a()Ly8/F;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->o:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ly8/F;->f(Lcom/tp/vast/VastVideoConfig;)V

    .line 24
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->r:Lcom/tp/adx/open/TPInnerMediaView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaView;->isPlaying()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->r:Lcom/tp/adx/open/TPInnerMediaView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaView;->start()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ly8/F;->a()Ly8/F;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->o:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ly8/F;->g(Lcom/tp/vast/VastVideoConfig;)V

    .line 32
    return-void
.end method

.method public parseAdm()Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "native"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x11

    .line 11
    .line 12
    const/16 v2, 0x44c

    .line 13
    .line 14
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->n:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 36
    .line 37
    new-instance v3, Lcom/tp/adx/open/AdError;

    .line 38
    .line 39
    const-string v4, "no fill\uff0cadm parse error"

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v2, v4}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance v4, Lcom/google/gson/Gson;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-class v3, Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->p:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getAssets()Ljava/util/ArrayList;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v0

    .line 81
    .line 82
    if-gtz v0, :cond_2

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerNativeMgr;->c()Lcom/tp/adx/open/TPInnerNativeAd;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iput-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->o:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/InnerNativeMgr;->a(Lcom/tp/adx/open/TPInnerNativeAd;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    goto :goto_4

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerNativeMgr;->b()V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 102
    const/4 v3, 0x1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->o:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerNativeAd;->getVideoVast()Ljava/lang/String;

    .line 111
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    const-string v4, ""

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    :try_start_1
    iput-boolean v3, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->q:Z

    .line 118
    .line 119
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->n:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4}, Ly8/E;->c(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Ljava/lang/String;)V

    .line 123
    .line 124
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoaded()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    new-instance v4, Ly8/z;

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, p0}, Ly8/z;-><init>(Lcom/tp/adx/sdk/InnerNativeMgr;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerNativeMgr;->e()V

    .line 144
    .line 145
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->n:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v4}, Ly8/E;->c(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Ljava/lang/String;)V

    .line 149
    :goto_0
    return v3

    .line 150
    .line 151
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 152
    .line 153
    new-instance v3, Lcom/tp/adx/open/AdError;

    .line 154
    .line 155
    const-string v4, "no fill, native is null"

    .line 156
    .line 157
    .line 158
    invoke-direct {v3, v2, v4}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {v0, v3}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    .line 162
    .line 163
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    goto :goto_4

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 173
    .line 174
    const-string v3, "no fill\uff0cException,adm parse error"

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3, v0}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 178
    .line 179
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    .line 183
    :goto_4
    const/4 v0, 0x0

    .line 184
    return v0
.end method

.method public prepareView(Landroid/view/ViewGroup;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->n:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->n:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getAboutAdvertiserLink()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v4, Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    const-string v5, "tp_inner_ad_tag"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    const/high16 v5, 0x41200000    # 10.0f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 57
    const/4 v5, -0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    const v5, 0x7f12072b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    const/16 v5, 0x11

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    .line 77
    .line 78
    const v5, 0x7f08078f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    .line 83
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    const/16 v6, 0x20

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v6}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    .line 89
    move-result v6

    .line 90
    .line 91
    const/16 v7, 0x10

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v7}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/tp/adx/sdk/InnerNativeMgr;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v5

    .line 123
    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    check-cast v5, Landroid/view/View;

    .line 131
    .line 132
    instance-of v6, v5, Lcom/tp/adx/open/TPInnerMediaView;

    .line 133
    .line 134
    if-eqz v6, :cond_3

    .line 135
    move-object v6, v5

    .line 136
    .line 137
    check-cast v6, Lcom/tp/adx/open/TPInnerMediaView;

    .line 138
    .line 139
    iput-object v6, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->r:Lcom/tp/adx/open/TPInnerMediaView;

    .line 140
    move-object v6, v5

    .line 141
    .line 142
    check-cast v6, Lcom/tp/adx/open/TPInnerMediaView;

    .line 143
    .line 144
    iget-boolean v7, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->t:Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7}, Lcom/tp/adx/open/TPInnerMediaView;->setMute(Z)V

    .line 148
    move-object v6, v5

    .line 149
    .line 150
    check-cast v6, Lcom/tp/adx/open/TPInnerMediaView;

    .line 151
    .line 152
    iget-object v7, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->i:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 153
    .line 154
    iget-object v8, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->k:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7, v8}, Lcom/tp/adx/open/TPInnerMediaView;->setMediaEvent(Lcom/iab/omid/library/tradplus/adsession/AdSession;Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;)V

    .line 158
    move-object v6, v5

    .line 159
    .line 160
    check-cast v6, Lcom/tp/adx/open/TPInnerMediaView;

    .line 161
    .line 162
    iget-object v7, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->o:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v7}, Lcom/tp/adx/open/TPInnerMediaView;->setVastVideoConfig(Lcom/tp/adx/open/TPInnerNativeAd;)V

    .line 166
    move-object v6, v5

    .line 167
    .line 168
    check-cast v6, Lcom/tp/adx/open/TPInnerMediaView;

    .line 169
    .line 170
    iget-object v7, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->u:Lcom/tp/adx/sdk/InnerNativeMgr$b;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v7}, Lcom/tp/adx/open/TPInnerMediaView;->setOnPlayerListener(Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;)V

    .line 174
    goto :goto_2

    .line 175
    :catch_0
    move-exception p2

    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_3
    :goto_2
    if-eqz v5, :cond_2

    .line 180
    .line 181
    instance-of v6, v5, Landroid/widget/ImageView;

    .line 182
    .line 183
    if-eqz v6, :cond_2

    .line 184
    .line 185
    const-string v6, "tp_native_ad_choice"

    .line 186
    .line 187
    const-string v7, "id"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v6, v7, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    move-result v6

    .line 192
    .line 193
    if-lez v6, :cond_2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 197
    move-result v7

    .line 198
    .line 199
    if-ne v7, v6, :cond_2

    .line 200
    .line 201
    check-cast v5, Landroid/widget/ImageView;

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    .line 206
    const v6, 0x7f0807a0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    .line 211
    new-instance v6, LA8/d;

    .line 212
    const/4 v7, 0x0

    .line 213
    .line 214
    .line 215
    invoke-direct {v6, p0, v7}, LA8/d;-><init>(Ljava/lang/Object;I)V

    .line 216
    goto :goto_3

    .line 217
    .line 218
    :cond_4
    if-eqz p3, :cond_2

    .line 219
    .line 220
    const-string v6, "tp_inner_privacy_tag"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const v6, 0x7f08078d

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    .line 231
    new-instance v6, LA8/e;

    .line 232
    const/4 v7, 0x0

    .line 233
    .line 234
    .line 235
    invoke-direct {v6, p0, v7}, LA8/e;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    goto :goto_1

    .line 240
    .line 241
    .line 242
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    iget-object p3, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->i:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 245
    .line 246
    if-eqz p3, :cond_7

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, p1}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object p3

    .line 254
    .line 255
    .line 256
    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v1

    .line 258
    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    .line 262
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    check-cast v1, Landroid/view/View;

    .line 266
    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->i:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 270
    .line 271
    sget-object v3, Lcom/iab/omid/library/tradplus/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/tradplus/adsession/FriendlyObstructionPurpose;

    .line 272
    const/4 v4, 0x0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v1, v3, v4}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/tradplus/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 276
    goto :goto_4

    .line 277
    .line 278
    :cond_7
    iget-object p3, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->y:Lcom/tp/adx/sdk/InnerNativeMgr$d;

    .line 279
    .line 280
    if-eqz p2, :cond_9

    .line 281
    .line 282
    .line 283
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object p2

    .line 285
    .line 286
    .line 287
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v1

    .line 289
    .line 290
    if-eqz v1, :cond_a

    .line 291
    .line 292
    .line 293
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    check-cast v1, Landroid/view/View;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 300
    move-result v2

    .line 301
    .line 302
    if-nez v2, :cond_8

    .line 303
    goto :goto_5

    .line 304
    .line 305
    .line 306
    :cond_8
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    goto :goto_5

    .line 308
    .line 309
    .line 310
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object p2

    .line 312
    .line 313
    .line 314
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v0

    .line 316
    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    .line 320
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    check-cast v0, Landroid/view/View;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    goto :goto_6

    .line 328
    .line 329
    :cond_a
    iget-object p2, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->r:Lcom/tp/adx/open/TPInnerMediaView;

    .line 330
    .line 331
    if-eqz p2, :cond_b

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Lcom/tp/adx/open/TPInnerMediaView;->isVideoVast()Z

    .line 335
    move-result p2

    .line 336
    .line 337
    if-eqz p2, :cond_b

    .line 338
    .line 339
    iget-object p2, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->r:Lcom/tp/adx/open/TPInnerMediaView;

    .line 340
    .line 341
    iget-boolean p3, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->t:Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, p3}, Lcom/tp/adx/open/TPInnerMediaView;->setIsMute(Z)V

    .line 345
    .line 346
    iget-object p2, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->r:Lcom/tp/adx/open/TPInnerMediaView;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Lcom/tp/adx/open/TPInnerMediaView;->initMuteButton()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    goto :goto_8

    .line 351
    .line 352
    .line 353
    :goto_7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    :cond_b
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 357
    move-result-object p2

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 361
    move-result p3

    .line 362
    .line 363
    if-nez p3, :cond_c

    .line 364
    goto :goto_9

    .line 365
    .line 366
    :cond_c
    new-instance p3, Ly8/y;

    .line 367
    .line 368
    .line 369
    invoke-direct {p3, p0, p2, p1}, Ly8/y;-><init>(Lcom/tp/adx/sdk/InnerNativeMgr;Landroid/view/ViewTreeObserver;Landroid/view/ViewGroup;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 373
    :goto_9
    return-void
.end method

.method public registerView(Landroid/view/ViewGroup;Ljava/util/List;Lcom/tp/adx/open/TPInnerNativeAd;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/tp/adx/open/TPInnerNativeAd;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->l:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowAdStart()V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->n:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/InnerBaseMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowEndAd(I)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    if-nez p1, :cond_3

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0, p3}, Lcom/tp/adx/sdk/InnerNativeMgr;->a(Lcom/tp/adx/open/TPInnerNativeAd;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->o:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 58
    .line 59
    if-eq p3, v0, :cond_4

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_4
    iget-object p3, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->p:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 63
    .line 64
    if-nez p3, :cond_5

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {p0, p1, p2, p4}, Lcom/tp/adx/sdk/InnerNativeMgr;->prepareView(Landroid/view/ViewGroup;Ljava/util/List;Z)V

    .line 69
    return-void
.end method

.method public setAdOption(Lcom/tp/adx/open/TPAdOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tp/adx/sdk/InnerBaseMgr;->setAdOption(Lcom/tp/adx/open/TPAdOptions;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tp/adx/open/TPAdOptions;->isMute()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/tp/adx/sdk/InnerNativeMgr;->t:Z

    .line 10
    return-void
.end method
