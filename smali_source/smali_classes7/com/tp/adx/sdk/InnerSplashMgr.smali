.class public Lcom/tp/adx/sdk/InnerSplashMgr;
.super Lcom/tp/adx/sdk/InnerBaseMgr;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Landroid/view/ViewGroup;

.field public C:I

.field public final D:Lcom/tp/adx/sdk/InnerSplashMgr$e;

.field public h:Z

.field public i:Z

.field public j:Lcom/tp/adx/sdk/ui/views/a;

.field public k:Lcom/iab/omid/library/tradplus/adsession/AdSession;

.field public l:Lcom/tp/adx/sdk/ui/h;

.field public m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

.field public n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

.field public o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

.field public p:Lcom/tp/adx/open/TPInnerNativeAd;

.field public q:Lcom/tp/adx/sdk/bean/TPNativeInfo;

.field public r:Lcom/tp/vast/VastVideoConfig;

.field public s:Ly8/x;

.field public t:Z

.field public u:Lcom/tp/adx/open/TPInnerMediaView;

.field public v:Landroid/widget/ImageView;

.field public w:Z

.field public final x:Lcom/tp/adx/sdk/InnerSplashMgr$b;

.field public y:Z

.field public final z:Lcom/tp/adx/sdk/InnerSplashMgr$c;


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
    iput-boolean p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->w:Z

    .line 7
    .line 8
    new-instance p1, Lcom/tp/adx/sdk/InnerSplashMgr$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/tp/adx/sdk/InnerSplashMgr$b;-><init>(Lcom/tp/adx/sdk/InnerSplashMgr;)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->x:Lcom/tp/adx/sdk/InnerSplashMgr$b;

    .line 14
    .line 15
    new-instance p1, Lcom/tp/adx/sdk/InnerSplashMgr$c;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/tp/adx/sdk/InnerSplashMgr$c;-><init>(Lcom/tp/adx/sdk/InnerSplashMgr;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->z:Lcom/tp/adx/sdk/InnerSplashMgr$c;

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->A:Z

    .line 24
    .line 25
    new-instance p1, Lcom/tp/adx/sdk/InnerSplashMgr$e;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/tp/adx/sdk/InnerSplashMgr$e;-><init>(Lcom/tp/adx/sdk/InnerSplashMgr;)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->D:Lcom/tp/adx/sdk/InnerSplashMgr$e;

    .line 31
    return-void
.end method

.method public static a(Lcom/tp/adx/sdk/InnerSplashMgr;Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdStart()V

    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerSplashMgr;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->q:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 3
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;->getFallback()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;->getFallback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->p:Lcom/tp/adx/open/TPInnerNativeAd;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->p:Lcom/tp/adx/open/TPInnerNativeAd;

    invoke-virtual {v2}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tp/vast/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->p:Lcom/tp/adx/open/TPInnerNativeAd;

    invoke-virtual {v2}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tp/vast/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onClick :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "InnerSDK"

    invoke-static {v4, v2}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getRequestId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/tp/adx/sdk/InnerSplashMgr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->r:Lcom/tp/vast/VastVideoConfig;

    invoke-virtual {v0}, Lcom/tp/vast/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClicked()V

    :cond_6
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->j:Lcom/tp/adx/sdk/ui/views/a;

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/tp/adx/sdk/ui/views/a;->a()V

    .line 6
    iput-boolean v1, v0, Lcom/tp/adx/sdk/ui/views/a;->k:Z

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->l:Lcom/tp/adx/sdk/ui/h;

    if-eqz v0, :cond_9

    .line 8
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/h;->k:Lcom/tp/adx/sdk/InnerSplashMgr$c;

    if-eqz v0, :cond_9

    .line 9
    iget-object v2, v0, Lcom/tp/adx/sdk/InnerSplashMgr$c;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v2, v2, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendCloseAd(FF)V

    :cond_8
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr$c;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClosed()V

    .line 10
    :cond_9
    invoke-static {}, Ly8/F;->a()Ly8/F;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerSplashMgr;->d()Lcom/tp/vast/VastVideoConfig;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ly8/F;->d(Lcom/tp/vast/VastVideoConfig;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerSplashMgr;->d()Lcom/tp/vast/VastVideoConfig;

    move-result-object v3

    invoke-static {v3}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ly8/E;->b(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz p0, :cond_b

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    const/16 v1, 0x20

    :goto_2
    invoke-virtual {p0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdEnd(I)V

    :cond_b
    :goto_3
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
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getAboutAdvertiserLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/GlobalInner;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->s:Ly8/x;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    new-instance v2, Ly8/x;

    new-instance v3, Lcom/tp/adx/sdk/InnerSplashMgr$d;

    invoke-direct {v3, p0, v1}, Lcom/tp/adx/sdk/InnerSplashMgr$d;-><init>(Lcom/tp/adx/sdk/InnerSplashMgr;Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getAdvertiserinfo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, p1, v3, v1}, Ly8/x;-><init>(Landroid/app/Activity;Landroid/view/View;Ly8/x$a;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->s:Ly8/x;

    invoke-virtual {v2, p1}, Ly8/x;->a(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 4

    iget-boolean v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getRequestId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LA8/g;

    invoke-direct {v1, p0, p1}, LA8/g;-><init>(Lcom/tp/adx/sdk/InnerSplashMgr;Landroid/view/ViewGroup;)V

    monitor-enter p0

    .line 24
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

    .line 25
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

    invoke-virtual {p0, v2, p2}, Lcom/tp/adx/sdk/InnerSplashMgr;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/vast/VastVideoConfig;)V
    .locals 3

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    invoke-direct {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->setExt(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;)V

    :cond_1
    invoke-virtual {p2}, Lcom/tp/vast/VastVideoConfig;->getImpressionTrackers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tp/vast/VastTracker;

    invoke-virtual {v1}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getImpurl()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/tp/vast/VastVideoConfig;->getClickTrackers()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tp/vast/VastTracker;

    invoke-virtual {v0}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getClkurl()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
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

    iput-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    new-instance v0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-direct {v0, v4, v5, v6}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    iput-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkStart()V

    .line 11
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    const/16 v4, 0xc

    const/4 v5, 0x1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

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
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v0, v4}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    goto :goto_3

    :cond_6
    iput-boolean v5, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->t:Z

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoaded()V

    :cond_7
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v0, v5}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 12
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBid()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

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

    .line 13
    const-string v3, "no fill, payload is null"

    invoke-static {v2, v3, v0}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 14
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v0, v4}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    return v1

    .line 15
    :catchall_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_b

    .line 16
    const-string v2, "Exception,payload is null"

    invoke-static {v3, v2, v0}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 17
    :cond_b
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v0, v4}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    :goto_3
    return v1

    .line 18
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 19
    invoke-static {v3, v2, v0}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    return v1

    .line 20
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    const/16 v2, 0x3e8

    .line 21
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

    .line 28
    :try_start_1
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, p3}, Lcom/tp/adx/sdk/InnerSplashMgr;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 29
    :cond_0
    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tp/adx/sdk/InnerSplashMgr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 30
    :cond_1
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, p3}, Lcom/tp/adx/sdk/InnerSplashMgr;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    .line 31
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

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "GET"

    invoke-virtual {p1, v1}, Lcom/tp/adx/open/TPInnerNativeAd;->setCallToAction(Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    const/16 v1, 0x44c

    .line 22
    const-string v2, "no fill, parse assets no matched resource"

    invoke-static {v1, v2, p1}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 23
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz p1, :cond_2

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    :cond_2
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->getTp()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;->getDsp_ad_type()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
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

    iget-object p2, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

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

    invoke-static {p1, p3}, Lcom/tp/adx/sdk/InnerSplashMgr;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->q:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 19
    .line 20
    new-instance v1, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->setExt(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;)V

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->q:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->q:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;->getClicktrackers()Ljava/util/ArrayList;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getClkurl()Ljava/util/ArrayList;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->q:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getEventTrackers()Ljava/util/ArrayList;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->q:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getEventTrackers()Ljava/util/ArrayList;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getEvent()I

    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x1

    .line 118
    .line 119
    if-ne v2, v3, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getUrl()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getImpurl()Ljava/util/ArrayList;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getUrl()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_5
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->q:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getImptrackers()Ljava/util/ArrayList;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->q:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getImptrackers()Ljava/util/ArrayList;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v2

    .line 184
    .line 185
    if-nez v2, :cond_6

    .line 186
    .line 187
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getImpurl()Ljava/util/ArrayList;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    :goto_3
    return-void
.end method

.method public final d()Lcom/tp/vast/VastVideoConfig;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerSplashMgr;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->p:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->r:Lcom/tp/vast/VastVideoConfig;

    .line 21
    return-object v0
.end method

.method public final e()Lcom/tp/adx/open/TPInnerNativeAd;
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
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->q:Lcom/tp/adx/sdk/bean/TPNativeInfo;

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
    iget-object v3, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->q:Lcom/tp/adx/sdk/bean/TPNativeInfo;

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

.method public final f()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

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
    iput-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

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
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

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
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

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
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

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
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

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

.method public final g()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

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
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

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
    iget-object v3, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->p:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/tp/adx/open/TPInnerNativeAd;->getVideoVast()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    new-instance v4, Lcom/tp/adx/sdk/InnerSplashMgr$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, p0, v0, v1}, Lcom/tp/adx/sdk/InnerSplashMgr$a;-><init>(Lcom/tp/adx/sdk/InnerSplashMgr;J)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

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
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->p:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 3
    return-object v0
.end method

.method public getSplashView()Landroid/view/View;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/tp/adx/sdk/InnerSplashMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->getRender_style()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getIs_skip()I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getSkip_time()I

    .line 28
    move-result v5

    .line 29
    .line 30
    if-lez v5, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getSkip_time()I

    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/tp/adx/sdk/InnerSplashMgr;->b()I

    .line 43
    move-result v5

    .line 44
    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    const-string v7, "tp_innernative_main_image"

    .line 48
    .line 49
    const-string v8, "layout_inflater"

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x1

    .line 52
    .line 53
    const-string v11, "id"

    .line 54
    .line 55
    if-ne v5, v10, :cond_14

    .line 56
    .line 57
    new-instance v3, Lcom/tp/adx/sdk/ui/views/a;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    iget-object v12, v1, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 68
    .line 69
    iget-object v13, v1, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v5, v12, v13}, Lcom/tp/adx/sdk/ui/views/a;-><init>(Landroid/content/Context;Lcom/tp/adx/open/TPInnerAdListener;Lcom/tp/adx/sdk/event/InnerSendEventMessage;)V

    .line 73
    .line 74
    iput-object v3, v1, Lcom/tp/adx/sdk/InnerSplashMgr;->j:Lcom/tp/adx/sdk/ui/views/a;

    .line 75
    .line 76
    if-ne v4, v10, :cond_2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v10, v2

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v3, v10}, Lcom/tp/adx/sdk/ui/views/a;->setAllowShowSkip(Z)V

    .line 82
    .line 83
    iget-object v3, v1, Lcom/tp/adx/sdk/InnerSplashMgr;->j:Lcom/tp/adx/sdk/ui/views/a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lcom/tp/adx/sdk/ui/views/a;->setSkipTime(I)V

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    iget-object v4, v1, Lcom/tp/adx/sdk/InnerSplashMgr;->p:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 102
    .line 103
    iget-boolean v5, v1, Lcom/tp/adx/sdk/InnerSplashMgr;->i:Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    check-cast v8, Landroid/view/LayoutInflater;

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    const-string v5, "tp_innerlayout_native_splash_landscape_ad"

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_3
    const-string v5, "tp_innerlayout_native_splash_ad"

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-static {v3, v5}, Lcom/tp/adx/sdk/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 120
    move-result v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    check-cast v5, Landroid/view/ViewGroup;

    .line 127
    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    check-cast v8, Landroid/view/ViewGroup;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    move-result-object v10

    .line 154
    .line 155
    const-string v12, "tp_innernative_title"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v12, v11, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    move-result v12

    .line 160
    .line 161
    if-lez v12, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v12

    .line 166
    .line 167
    check-cast v12, Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/tp/adx/open/TPInnerNativeAd;->getTitle()Ljava/lang/String;

    .line 171
    move-result-object v13

    .line 172
    .line 173
    .line 174
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    move-result v13

    .line 176
    .line 177
    if-nez v13, :cond_6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/tp/adx/open/TPInnerNativeAd;->getTitle()Ljava/lang/String;

    .line 181
    move-result-object v13

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    :cond_7
    const-string v12, "tp_innernative_text"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v12, v11, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    move-result v12

    .line 194
    .line 195
    if-lez v12, :cond_9

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    move-result-object v12

    .line 200
    .line 201
    check-cast v12, Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/tp/adx/open/TPInnerNativeAd;->getSubTitle()Ljava/lang/String;

    .line 205
    move-result-object v13

    .line 206
    .line 207
    .line 208
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    move-result v13

    .line 210
    .line 211
    if-nez v13, :cond_8

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/tp/adx/open/TPInnerNativeAd;->getSubTitle()Ljava/lang/String;

    .line 215
    move-result-object v13

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    :cond_9
    const-string v12, "tp_innernative_cta_btn"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v12, v11, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    move-result v12

    .line 228
    .line 229
    if-lez v12, :cond_b

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    move-result-object v12

    .line 234
    .line 235
    check-cast v12, Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/tp/adx/open/TPInnerNativeAd;->getCallToAction()Ljava/lang/String;

    .line 239
    move-result-object v13

    .line 240
    .line 241
    .line 242
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    move-result v13

    .line 244
    .line 245
    if-nez v13, :cond_a

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/tp/adx/open/TPInnerNativeAd;->getCallToAction()Ljava/lang/String;

    .line 249
    move-result-object v13

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_b
    invoke-virtual {v8, v7, v11, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    move-result v7

    .line 260
    .line 261
    if-lez v7, :cond_d

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    move-result-object v7

    .line 266
    move-object v9, v7

    .line 267
    .line 268
    check-cast v9, Landroid/widget/ImageView;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/tp/adx/open/TPInnerNativeAd;->getImageUrl()Ljava/lang/String;

    .line 272
    move-result-object v7

    .line 273
    .line 274
    .line 275
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    move-result v7

    .line 277
    .line 278
    if-nez v7, :cond_c

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerImageLoader;->getInstance()Lcom/tp/adx/sdk/common/InnerImageLoader;

    .line 282
    move-result-object v7

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/tp/adx/open/TPInnerNativeAd;->getImageUrl()Ljava/lang/String;

    .line 286
    move-result-object v12

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v9, v12}, Lcom/tp/adx/sdk/common/InnerImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    :cond_d
    const-string v7, "tp_innernative_icon_image"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v7, v11, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    move-result v7

    .line 299
    .line 300
    if-lez v7, :cond_f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    move-result-object v7

    .line 305
    .line 306
    check-cast v7, Landroid/widget/ImageView;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Lcom/tp/adx/open/TPInnerNativeAd;->getIconUrl()Ljava/lang/String;

    .line 310
    move-result-object v8

    .line 311
    .line 312
    .line 313
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    move-result v8

    .line 315
    .line 316
    if-nez v8, :cond_e

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerImageLoader;->getInstance()Lcom/tp/adx/sdk/common/InnerImageLoader;

    .line 320
    move-result-object v8

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lcom/tp/adx/open/TPInnerNativeAd;->getIconUrl()Ljava/lang/String;

    .line 324
    move-result-object v10

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v7, v10}, Lcom/tp/adx/sdk/common/InnerImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_f
    invoke-virtual {v4}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    .line 334
    move-result-object v4

    .line 335
    .line 336
    if-eqz v4, :cond_11

    .line 337
    .line 338
    new-instance v4, Lcom/tp/adx/open/TPInnerMediaView;

    .line 339
    .line 340
    .line 341
    invoke-direct {v4, v3}, Lcom/tp/adx/open/TPInnerMediaView;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 349
    move-result-object v7

    .line 350
    .line 351
    if-eqz v7, :cond_11

    .line 352
    .line 353
    check-cast v7, Landroid/view/ViewGroup;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 360
    move-result-object v8

    .line 361
    .line 362
    if-eqz v8, :cond_10

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 366
    move-result-object v8

    .line 367
    .line 368
    check-cast v8, Landroid/view/ViewGroup;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    :cond_10
    invoke-virtual {v7, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 378
    move-result v3

    .line 379
    .line 380
    if-eqz v3, :cond_11

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    :cond_11
    move-object v9, v5

    .line 388
    .line 389
    :goto_4
    iget-object v3, v1, Lcom/tp/adx/sdk/InnerSplashMgr;->p:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v9, v0, v3, v2}, Lcom/tp/adx/sdk/InnerSplashMgr;->registerView(Landroid/view/ViewGroup;Ljava/util/List;Lcom/tp/adx/open/TPInnerNativeAd;Z)V

    .line 393
    .line 394
    iget-object v0, v1, Lcom/tp/adx/sdk/InnerSplashMgr;->j:Lcom/tp/adx/sdk/ui/views/a;

    .line 395
    .line 396
    iget-object v3, v0, Lcom/tp/adx/sdk/ui/views/a;->g:Landroid/widget/TextView;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    check-cast v3, Landroid/view/ViewGroup;

    .line 406
    .line 407
    if-eqz v3, :cond_12

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 411
    .line 412
    :cond_12
    iget-object v3, v0, Lcom/tp/adx/sdk/ui/views/a;->a:Landroid/widget/LinearLayout;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 416
    .line 417
    iget-object v3, v0, Lcom/tp/adx/sdk/ui/views/a;->d:Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    move-result-object v3

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 425
    move-result-object v3

    .line 426
    .line 427
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 431
    move-result-object v3

    .line 432
    .line 433
    const-string/jumbo v4, "zh"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 437
    move-result v3

    .line 438
    .line 439
    if-eqz v3, :cond_13

    .line 440
    .line 441
    iget-object v3, v0, Lcom/tp/adx/sdk/ui/views/a;->g:Landroid/widget/TextView;

    .line 442
    .line 443
    const-string/jumbo v4, "\u8df3\u8fc7"

    .line 444
    .line 445
    .line 446
    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    goto :goto_6

    .line 448
    .line 449
    :cond_13
    iget-object v3, v0, Lcom/tp/adx/sdk/ui/views/a;->g:Landroid/widget/TextView;

    .line 450
    .line 451
    const-string v4, "Skip"

    .line 452
    goto :goto_5

    .line 453
    .line 454
    :goto_6
    iget-object v3, v0, Lcom/tp/adx/sdk/ui/views/a;->f:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

    .line 455
    .line 456
    iget v4, v0, Lcom/tp/adx/sdk/ui/views/a;->e:I

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v4}, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->setCountdownTime(I)V

    .line 460
    .line 461
    iget-object v3, v0, Lcom/tp/adx/sdk/ui/views/a;->f:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

    .line 462
    .line 463
    new-instance v4, Lcom/tp/adx/sdk/ui/views/b;

    .line 464
    .line 465
    .line 466
    invoke-direct {v4, v0}, Lcom/tp/adx/sdk/ui/views/b;-><init>(Lcom/tp/adx/sdk/ui/views/a;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v4}, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->setAddCountDownListener(Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$c;)V

    .line 470
    .line 471
    iget-object v3, v0, Lcom/tp/adx/sdk/ui/views/a;->f:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->a()V

    .line 475
    .line 476
    iget-object v3, v0, Lcom/tp/adx/sdk/ui/views/a;->a:Landroid/widget/LinearLayout;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    iget-object v3, v0, Lcom/tp/adx/sdk/ui/views/a;->b:Landroid/widget/LinearLayout;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 485
    return-object v0

    .line 486
    .line 487
    :cond_14
    new-instance v5, Lcom/tp/adx/sdk/ui/h;

    .line 488
    .line 489
    .line 490
    invoke-direct {v5}, Lcom/tp/adx/sdk/ui/h;-><init>()V

    .line 491
    .line 492
    iput-object v5, v1, Lcom/tp/adx/sdk/InnerSplashMgr;->l:Lcom/tp/adx/sdk/ui/h;

    .line 493
    .line 494
    if-ne v4, v10, :cond_15

    .line 495
    goto :goto_7

    .line 496
    :cond_15
    move v10, v2

    .line 497
    .line 498
    :goto_7
    iput-boolean v10, v5, Lcom/tp/adx/sdk/ui/h;->q:Z

    .line 499
    .line 500
    iput v0, v5, Lcom/tp/adx/sdk/ui/h;->o:I

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    iget-object v4, v1, Lcom/tp/adx/sdk/InnerSplashMgr;->r:Lcom/tp/vast/VastVideoConfig;

    .line 511
    .line 512
    iget-object v10, v1, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 513
    .line 514
    iget-boolean v12, v1, Lcom/tp/adx/sdk/InnerSplashMgr;->y:Z

    .line 515
    .line 516
    iget-object v13, v1, Lcom/tp/adx/sdk/InnerSplashMgr;->z:Lcom/tp/adx/sdk/InnerSplashMgr$c;

    .line 517
    .line 518
    iput-object v13, v5, Lcom/tp/adx/sdk/ui/h;->k:Lcom/tp/adx/sdk/InnerSplashMgr$c;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 522
    move-result-object v8

    .line 523
    .line 524
    check-cast v8, Landroid/view/LayoutInflater;

    .line 525
    .line 526
    const-string v13, "tp_inner_layout_interstitial_splash"

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v13}, Lcom/tp/adx/sdk/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 530
    move-result v13

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8, v13, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 534
    move-result-object v8

    .line 535
    .line 536
    check-cast v8, Landroid/view/ViewGroup;

    .line 537
    .line 538
    if-nez v8, :cond_16

    .line 539
    .line 540
    goto/16 :goto_e

    .line 541
    .line 542
    .line 543
    :cond_16
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 544
    move-result-object v13

    .line 545
    .line 546
    if-eqz v13, :cond_17

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 550
    move-result-object v13

    .line 551
    .line 552
    check-cast v13, Landroid/view/ViewGroup;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 556
    .line 557
    .line 558
    :cond_17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 559
    move-result-object v13

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 563
    move-result-object v14

    .line 564
    .line 565
    const-string v15, "tp_inner_skip"

    .line 566
    .line 567
    .line 568
    invoke-virtual {v13, v15, v11, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    move-result v15

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 573
    move-result-object v15

    .line 574
    .line 575
    check-cast v15, Landroid/widget/ImageView;

    .line 576
    .line 577
    iput-object v15, v5, Lcom/tp/adx/sdk/ui/h;->i:Landroid/widget/ImageView;

    .line 578
    .line 579
    new-instance v9, Lcom/tp/adx/sdk/ui/e;

    .line 580
    .line 581
    .line 582
    invoke-direct {v9, v5}, Lcom/tp/adx/sdk/ui/e;-><init>(Lcom/tp/adx/sdk/ui/h;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v15, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    .line 587
    const-string v9, "tp_inner_skip_tv"

    .line 588
    .line 589
    .line 590
    invoke-virtual {v13, v9, v11, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    move-result v9

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 595
    move-result-object v9

    .line 596
    .line 597
    check-cast v9, Landroid/widget/TextView;

    .line 598
    .line 599
    iput-object v9, v5, Lcom/tp/adx/sdk/ui/h;->h:Landroid/widget/TextView;

    .line 600
    .line 601
    new-instance v15, Lcom/tp/adx/sdk/ui/f;

    .line 602
    .line 603
    .line 604
    invoke-direct {v15, v5}, Lcom/tp/adx/sdk/ui/f;-><init>(Lcom/tp/adx/sdk/ui/h;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v9, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    .line 609
    const-string v9, "tp_layout_intersittial_webview"

    .line 610
    .line 611
    .line 612
    invoke-virtual {v13, v9, v11, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    move-result v9

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 617
    move-result-object v9

    .line 618
    .line 619
    check-cast v9, Landroid/widget/LinearLayout;

    .line 620
    .line 621
    iput-object v9, v5, Lcom/tp/adx/sdk/ui/h;->m:Landroid/widget/LinearLayout;

    .line 622
    .line 623
    const-string v9, "tp_tv_countdown"

    .line 624
    .line 625
    .line 626
    invoke-virtual {v13, v9, v11, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    move-result v9

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 631
    move-result-object v9

    .line 632
    .line 633
    check-cast v9, Landroid/widget/TextView;

    .line 634
    .line 635
    iput-object v9, v5, Lcom/tp/adx/sdk/ui/h;->g:Landroid/widget/TextView;

    .line 636
    .line 637
    const-string v9, "tp_img_blur"

    .line 638
    .line 639
    .line 640
    invoke-virtual {v13, v9, v11, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    move-result v9

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 645
    move-result-object v9

    .line 646
    .line 647
    check-cast v9, Landroid/widget/ImageView;

    .line 648
    .line 649
    iput-object v9, v5, Lcom/tp/adx/sdk/ui/h;->d:Landroid/widget/ImageView;

    .line 650
    .line 651
    const-string v9, "tp_inner_mediaview"

    .line 652
    .line 653
    .line 654
    invoke-virtual {v13, v9, v11, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    move-result v9

    .line 656
    .line 657
    .line 658
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 659
    move-result-object v9

    .line 660
    .line 661
    check-cast v9, Lcom/tp/adx/open/TPInnerMediaView;

    .line 662
    .line 663
    iput-object v9, v5, Lcom/tp/adx/sdk/ui/h;->f:Lcom/tp/adx/open/TPInnerMediaView;

    .line 664
    .line 665
    iget-object v15, v5, Lcom/tp/adx/sdk/ui/h;->a:Ljava/util/ArrayList;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    invoke-virtual {v13, v7, v11, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    move-result v7

    .line 673
    .line 674
    .line 675
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 676
    move-result-object v7

    .line 677
    .line 678
    check-cast v7, Landroid/widget/ImageView;

    .line 679
    .line 680
    iput-object v7, v5, Lcom/tp/adx/sdk/ui/h;->b:Landroid/widget/ImageView;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    const-string v7, "tp_img_mute"

    .line 686
    .line 687
    .line 688
    invoke-virtual {v13, v7, v11, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    move-result v7

    .line 690
    .line 691
    .line 692
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 693
    move-result-object v7

    .line 694
    .line 695
    check-cast v7, Landroid/widget/ImageView;

    .line 696
    .line 697
    iput-object v7, v5, Lcom/tp/adx/sdk/ui/h;->j:Landroid/widget/ImageView;

    .line 698
    .line 699
    const-string v9, "tp_inner_mute_tag"

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 703
    .line 704
    iget-object v7, v5, Lcom/tp/adx/sdk/ui/h;->j:Landroid/widget/ImageView;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    const-wide/16 v13, 0x3e8

    .line 710
    .line 711
    iget-object v7, v5, Lcom/tp/adx/sdk/ui/h;->p:Lcom/tp/adx/sdk/ui/h$a;

    .line 712
    .line 713
    if-eqz v4, :cond_1d

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4}, Lcom/tp/vast/VastVideoConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    .line 717
    move-result-object v9

    .line 718
    .line 719
    .line 720
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 721
    move-result-object v9

    .line 722
    .line 723
    .line 724
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    move-result v9

    .line 726
    .line 727
    if-eqz v9, :cond_18

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4}, Lcom/tp/vast/VastVideoConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    .line 731
    move-result-object v9

    .line 732
    .line 733
    .line 734
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 735
    move-result-object v9

    .line 736
    .line 737
    .line 738
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    move-result-object v9

    .line 740
    .line 741
    check-cast v9, Lcom/tp/vast/VastCompanionAdConfig;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v9}, Lcom/tp/vast/VastCompanionAdConfig;->getVastResource()Lcom/tp/vast/VastResource;

    .line 745
    move-result-object v9

    .line 746
    .line 747
    .line 748
    invoke-virtual {v9}, Lcom/tp/vast/VastResource;->getResource()Ljava/lang/String;

    .line 749
    move-result-object v9

    .line 750
    .line 751
    iput-object v9, v5, Lcom/tp/adx/sdk/ui/h;->e:Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    :cond_18
    invoke-virtual {v4}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    .line 755
    move-result-object v4

    .line 756
    .line 757
    .line 758
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 759
    move-result v9

    .line 760
    .line 761
    if-nez v9, :cond_1b

    .line 762
    .line 763
    iget-object v3, v5, Lcom/tp/adx/sdk/ui/h;->b:Landroid/widget/ImageView;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 767
    .line 768
    .line 769
    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770
    move-result v3

    .line 771
    .line 772
    if-eqz v3, :cond_19

    .line 773
    const/4 v9, 0x0

    .line 774
    goto :goto_8

    .line 775
    .line 776
    :cond_19
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 777
    .line 778
    .line 779
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 786
    move-result-object v9

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 790
    .line 791
    :goto_8
    if-eqz v9, :cond_1a

    .line 792
    .line 793
    .line 794
    invoke-static {v0, v9}, Lcom/tp/adx/sdk/util/BitmapUtil;->blurBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 795
    move-result-object v0

    .line 796
    .line 797
    iput-object v0, v5, Lcom/tp/adx/sdk/ui/h;->c:Landroid/graphics/Bitmap;

    .line 798
    goto :goto_9

    .line 799
    :catchall_0
    move-exception v0

    .line 800
    goto :goto_a

    .line 801
    .line 802
    :cond_1a
    :goto_9
    iget-object v0, v5, Lcom/tp/adx/sdk/ui/h;->c:Landroid/graphics/Bitmap;

    .line 803
    .line 804
    if-eqz v0, :cond_1f

    .line 805
    .line 806
    iget-object v3, v5, Lcom/tp/adx/sdk/ui/h;->d:Landroid/widget/ImageView;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810
    .line 811
    goto/16 :goto_d

    .line 812
    .line 813
    .line 814
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 815
    .line 816
    goto/16 :goto_d

    .line 817
    .line 818
    :cond_1b
    iget-object v4, v5, Lcom/tp/adx/sdk/ui/h;->f:Lcom/tp/adx/open/TPInnerMediaView;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 822
    .line 823
    iput v3, v5, Lcom/tp/adx/sdk/ui/h;->o:I

    .line 824
    .line 825
    iget-object v3, v5, Lcom/tp/adx/sdk/ui/h;->b:Landroid/widget/ImageView;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 829
    .line 830
    .line 831
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 832
    move-result-object v3

    .line 833
    .line 834
    new-instance v4, Ly8/c;

    .line 835
    .line 836
    .line 837
    invoke-direct {v4, v5}, Ly8/c;-><init>(Lcom/tp/adx/sdk/ui/h;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3, v4}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 841
    .line 842
    .line 843
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 844
    move-result-object v3

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getThreadHandler()Landroid/os/Handler;

    .line 848
    move-result-object v3

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3, v7, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 852
    .line 853
    iget-object v3, v5, Lcom/tp/adx/sdk/ui/h;->e:Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 857
    move-result v4

    .line 858
    .line 859
    if-eqz v4, :cond_1c

    .line 860
    .line 861
    goto/16 :goto_d

    .line 862
    .line 863
    :cond_1c
    iget-object v4, v5, Lcom/tp/adx/sdk/ui/h;->b:Landroid/widget/ImageView;

    .line 864
    .line 865
    if-eqz v4, :cond_1f

    .line 866
    .line 867
    .line 868
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerImageLoader;->getInstance()Lcom/tp/adx/sdk/common/InnerImageLoader;

    .line 869
    move-result-object v4

    .line 870
    .line 871
    new-instance v6, Ly8/g;

    .line 872
    .line 873
    .line 874
    invoke-direct {v6, v5, v0}, Ly8/g;-><init>(Lcom/tp/adx/sdk/ui/h;Landroid/content/Context;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4, v3, v6}, Lcom/tp/adx/sdk/common/InnerImageLoader;->loadImage(Ljava/lang/String;Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;)V

    .line 878
    .line 879
    goto/16 :goto_d

    .line 880
    .line 881
    :cond_1d
    if-eqz v12, :cond_1f

    .line 882
    .line 883
    .line 884
    :try_start_1
    invoke-virtual {v10}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 885
    move-result-object v0

    .line 886
    .line 887
    const-string v3, "mraid.js"

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 891
    move-result v0

    .line 892
    .line 893
    const/16 v3, 0x11

    .line 894
    const/4 v4, -0x1

    .line 895
    const/4 v6, -0x2

    .line 896
    .line 897
    if-eqz v0, :cond_1e

    .line 898
    .line 899
    new-instance v0, Lcom/tp/adx/sdk/ui/d;

    .line 900
    .line 901
    .line 902
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 903
    move-result-object v9

    .line 904
    .line 905
    .line 906
    invoke-virtual {v9}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 907
    move-result-object v9

    .line 908
    .line 909
    .line 910
    invoke-direct {v0, v9}, Lcom/tp/adx/sdk/ui/d;-><init>(Landroid/content/Context;)V

    .line 911
    .line 912
    iput-object v0, v5, Lcom/tp/adx/sdk/ui/h;->l:Lcom/tp/adx/sdk/ui/a;

    .line 913
    .line 914
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 915
    .line 916
    .line 917
    invoke-direct {v0, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 918
    .line 919
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 920
    .line 921
    iget-object v3, v5, Lcom/tp/adx/sdk/ui/h;->m:Landroid/widget/LinearLayout;

    .line 922
    .line 923
    iget-object v4, v5, Lcom/tp/adx/sdk/ui/h;->l:Lcom/tp/adx/sdk/ui/a;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 927
    .line 928
    iget-object v0, v5, Lcom/tp/adx/sdk/ui/h;->l:Lcom/tp/adx/sdk/ui/a;

    .line 929
    .line 930
    new-instance v3, Lcom/tp/adx/sdk/ui/g;

    .line 931
    .line 932
    .line 933
    invoke-direct {v3, v5}, Lcom/tp/adx/sdk/ui/g;-><init>(Lcom/tp/adx/sdk/ui/h;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, v3}, Lcom/tp/adx/sdk/ui/a;->setLoadListener(Lcom/tp/adx/sdk/ui/a$b;)V

    .line 937
    goto :goto_b

    .line 938
    :catchall_1
    move-exception v0

    .line 939
    goto :goto_c

    .line 940
    .line 941
    :cond_1e
    new-instance v0, Lcom/tp/adx/sdk/ui/c;

    .line 942
    .line 943
    .line 944
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 945
    move-result-object v9

    .line 946
    .line 947
    .line 948
    invoke-virtual {v9}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 949
    move-result-object v9

    .line 950
    .line 951
    .line 952
    invoke-direct {v0, v9}, Lcom/tp/adx/sdk/ui/c;-><init>(Landroid/content/Context;)V

    .line 953
    .line 954
    iput-object v0, v5, Lcom/tp/adx/sdk/ui/h;->l:Lcom/tp/adx/sdk/ui/a;

    .line 955
    .line 956
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 957
    .line 958
    .line 959
    invoke-direct {v0, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 960
    .line 961
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 962
    .line 963
    iget-object v3, v5, Lcom/tp/adx/sdk/ui/h;->m:Landroid/widget/LinearLayout;

    .line 964
    .line 965
    iget-object v4, v5, Lcom/tp/adx/sdk/ui/h;->l:Lcom/tp/adx/sdk/ui/a;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 969
    .line 970
    iget-object v0, v5, Lcom/tp/adx/sdk/ui/h;->l:Lcom/tp/adx/sdk/ui/a;

    .line 971
    .line 972
    new-instance v3, Lcom/tp/adx/sdk/ui/g;

    .line 973
    .line 974
    .line 975
    invoke-direct {v3, v5}, Lcom/tp/adx/sdk/ui/g;-><init>(Lcom/tp/adx/sdk/ui/h;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v3}, Lcom/tp/adx/sdk/ui/a;->setLoadListener(Lcom/tp/adx/sdk/ui/a$b;)V

    .line 979
    .line 980
    :goto_b
    iget-object v0, v5, Lcom/tp/adx/sdk/ui/h;->l:Lcom/tp/adx/sdk/ui/a;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v10}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 984
    move-result-object v3

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v3}, Lcom/tp/adx/sdk/ui/a;->loadHtmlResponse(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 991
    move-result-object v0

    .line 992
    .line 993
    new-instance v3, Ly8/c;

    .line 994
    .line 995
    .line 996
    invoke-direct {v3, v5}, Ly8/c;-><init>(Lcom/tp/adx/sdk/ui/h;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v3}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 1003
    move-result-object v0

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getThreadHandler()Landroid/os/Handler;

    .line 1007
    move-result-object v0

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0, v7, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1011
    goto :goto_d

    .line 1012
    .line 1013
    .line 1014
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1015
    :cond_1f
    :goto_d
    move-object v9, v8

    .line 1016
    .line 1017
    :goto_e
    iget-object v0, v1, Lcom/tp/adx/sdk/InnerSplashMgr;->l:Lcom/tp/adx/sdk/ui/h;

    .line 1018
    .line 1019
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/h;->a:Ljava/util/ArrayList;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, v9, v0, v2}, Lcom/tp/adx/sdk/InnerSplashMgr;->prepareView(Landroid/view/ViewGroup;Ljava/util/List;Z)V

    .line 1023
    return-object v9
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->t:Z

    .line 3
    return v0
.end method

.method public loadAd()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerSplashMgr;->a()Z

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
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerSplashMgr;->f()Z

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
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerSplashMgr;->parseAdm()Z
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
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->h:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->s:Ly8/x;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->s:Ly8/x;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 19
    :cond_0
    return-void
.end method

.method public parseAdm()Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "native"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerSplashMgr;->b()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_6

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    const/16 v1, 0x11

    .line 18
    .line 19
    const/16 v3, 0x44c

    .line 20
    .line 21
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 43
    .line 44
    new-instance v2, Lcom/tp/adx/open/AdError;

    .line 45
    .line 46
    const-string v4, "no fill\uff0cadm parse error"

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance v5, Lcom/google/gson/Gson;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-class v4, Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->q:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getAssets()Ljava/util/ArrayList;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v0

    .line 84
    .line 85
    if-gtz v0, :cond_2

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerSplashMgr;->e()Lcom/tp/adx/open/TPInnerNativeAd;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iput-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->p:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/InnerSplashMgr;->a(Lcom/tp/adx/open/TPInnerNativeAd;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerSplashMgr;->c()V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->p:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerNativeAd;->getVideoVast()Ljava/lang/String;

    .line 113
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    const-string v4, ""

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    :try_start_1
    iput-boolean v2, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->t:Z

    .line 120
    .line 121
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v4}, Ly8/E;->c(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Ljava/lang/String;)V

    .line 125
    .line 126
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoaded()V

    .line 130
    goto :goto_3

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerSplashMgr;->g()V

    .line 134
    .line 135
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v4}, Ly8/E;->c(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Ljava/lang/String;)V

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 142
    .line 143
    new-instance v2, Lcom/tp/adx/open/AdError;

    .line 144
    .line 145
    const-string v4, "no fill, native is null"

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v3, v4}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {v0, v2}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    .line 152
    .line 153
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :catchall_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 160
    .line 161
    const-string v2, "no fill\uff0cException,adm parse error"

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v2, v0}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 165
    .line 166
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    .line 170
    :goto_2
    const/4 v0, 0x0

    .line 171
    return v0

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerSplashMgr;->b()I

    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x2

    .line 177
    .line 178
    if-ne v0, v1, :cond_8

    .line 179
    .line 180
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    goto :goto_3

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/InnerBaseMgr;->a(Lcom/tp/adx/sdk/event/InnerSendEventMessage;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    move-result-wide v0

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v2}, Lcom/tp/vast/VastManagerFactory;->create(Landroid/content/Context;Z)Lcom/tp/vast/VastManager;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    iget-object v4, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    new-instance v5, Ly8/C;

    .line 211
    .line 212
    .line 213
    invoke-direct {v5, p0, v3, v0, v1}, Ly8/C;-><init>(Lcom/tp/adx/sdk/InnerSplashMgr;Lcom/tp/vast/VastManager;J)V

    .line 214
    .line 215
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getCrid()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4, v5, v0, v1}, Lcom/tp/vast/VastManager;->prepareVastVideoConfiguration(Ljava/lang/String;Lcom/tp/vast/VastManager$VastManagerListener;Ljava/lang/String;Landroid/content/Context;)V

    .line 231
    :cond_8
    :goto_3
    return v2
.end method

.method public prepareView(Landroid/view/ViewGroup;Ljava/util/List;Z)V
    .locals 6
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
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getAboutAdvertiserLink()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerSplashMgr;->b()I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-ne v3, v2, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->q:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getPrivacy()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->q:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getPrivacy()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    const-string v4, "http"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    new-instance p3, Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    invoke-direct {p3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    const-string v3, "tp_inner_privacy_tag"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const v3, 0x7f08078d

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    const/16 v3, 0xf

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    .line 88
    move-result v4

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    .line 92
    move-result v3

    .line 93
    const/4 v5, 0x4

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v4, v3, v5}, Lcom/tp/adx/sdk/util/ViewUtils;->generateLayoutParamsByViewGroup(Landroid/view/ViewGroup;III)Landroid/view/ViewGroup$LayoutParams;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    :cond_1
    if-eqz v1, :cond_2

    .line 103
    .line 104
    new-instance p3, Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    invoke-direct {p3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f0807a0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    .line 115
    new-instance v1, LA8/f;

    .line 116
    const/4 v3, 0x0

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, p0, v3}, LA8/f;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    const/16 v1, 0x1c

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    .line 128
    move-result v3

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x3

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v3, v0, v1}, Lcom/tp/adx/sdk/util/ViewUtils;->generateLayoutParamsByViewGroup(Landroid/view/ViewGroup;III)Landroid/view/ViewGroup$LayoutParams;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    :cond_2
    :try_start_0
    new-instance p3, Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1, p3}, Lcom/tp/adx/sdk/InnerSplashMgr;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    check-cast v1, Landroid/view/View;

    .line 165
    .line 166
    instance-of v3, v1, Lcom/tp/adx/open/TPInnerMediaView;

    .line 167
    .line 168
    if-eqz v3, :cond_5

    .line 169
    move-object v3, v1

    .line 170
    .line 171
    check-cast v3, Lcom/tp/adx/open/TPInnerMediaView;

    .line 172
    .line 173
    iput-object v3, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->u:Lcom/tp/adx/open/TPInnerMediaView;

    .line 174
    move-object v3, v1

    .line 175
    .line 176
    check-cast v3, Lcom/tp/adx/open/TPInnerMediaView;

    .line 177
    .line 178
    iget-boolean v4, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->w:Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lcom/tp/adx/open/TPInnerMediaView;->setIsMute(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/tp/adx/sdk/InnerSplashMgr;->b()I

    .line 185
    move-result v3

    .line 186
    .line 187
    if-ne v3, v2, :cond_4

    .line 188
    move-object v3, v1

    .line 189
    .line 190
    check-cast v3, Lcom/tp/adx/open/TPInnerMediaView;

    .line 191
    .line 192
    iget-object v4, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->p:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Lcom/tp/adx/open/TPInnerMediaView;->setVastVideoConfig(Lcom/tp/adx/open/TPInnerNativeAd;)V

    .line 196
    goto :goto_2

    .line 197
    :catch_0
    move-exception p2

    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    :cond_4
    move-object v3, v1

    .line 201
    .line 202
    check-cast v3, Lcom/tp/adx/open/TPInnerMediaView;

    .line 203
    .line 204
    iget-object v4, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 205
    .line 206
    iget-object v5, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->r:Lcom/tp/vast/VastVideoConfig;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4, v5}, Lcom/tp/adx/open/TPInnerMediaView;->setVastVideoConfig(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/vast/VastVideoConfig;)V

    .line 210
    .line 211
    :goto_2
    check-cast v1, Lcom/tp/adx/open/TPInnerMediaView;

    .line 212
    .line 213
    iget-object v3, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->x:Lcom/tp/adx/sdk/InnerSplashMgr$b;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lcom/tp/adx/open/TPInnerMediaView;->setOnPlayerListener(Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;)V

    .line 217
    goto :goto_1

    .line 218
    .line 219
    :cond_5
    instance-of v3, v1, Landroid/widget/ImageView;

    .line 220
    .line 221
    if-eqz v3, :cond_3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    if-eqz v3, :cond_3

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    instance-of v4, v3, Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v4, :cond_3

    .line 236
    .line 237
    const-string v4, "tp_inner_mute_tag"

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v3

    .line 246
    .line 247
    if-eqz v3, :cond_3

    .line 248
    .line 249
    check-cast v1, Landroid/widget/ImageView;

    .line 250
    .line 251
    iput-object v1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->v:Landroid/widget/ImageView;

    .line 252
    .line 253
    iget-boolean v3, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->w:Z

    .line 254
    .line 255
    if-eqz v3, :cond_6

    .line 256
    .line 257
    .line 258
    const v3, 0x7f0807a4

    .line 259
    goto :goto_3

    .line 260
    .line 261
    .line 262
    :cond_6
    const v3, 0x7f0807a5

    .line 263
    .line 264
    .line 265
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 266
    .line 267
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->u:Lcom/tp/adx/open/TPInnerMediaView;

    .line 268
    .line 269
    if-eqz v1, :cond_3

    .line 270
    .line 271
    iget-boolean v3, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->w:Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v3}, Lcom/tp/adx/open/TPInnerMediaView;->setMute(Z)V

    .line 275
    goto :goto_1

    .line 276
    .line 277
    :cond_7
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->D:Lcom/tp/adx/sdk/InnerSplashMgr$e;

    .line 278
    .line 279
    if-eqz p2, :cond_9

    .line 280
    .line 281
    .line 282
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    move-result-object p2

    .line 284
    .line 285
    .line 286
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result v1

    .line 288
    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    .line 292
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    check-cast v1, Landroid/view/View;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 299
    move-result v2

    .line 300
    .line 301
    if-nez v2, :cond_8

    .line 302
    goto :goto_4

    .line 303
    .line 304
    .line 305
    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    goto :goto_4

    .line 307
    .line 308
    .line 309
    :cond_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object p2

    .line 311
    .line 312
    .line 313
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result p3

    .line 315
    .line 316
    if-eqz p3, :cond_a

    .line 317
    .line 318
    .line 319
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object p3

    .line 321
    .line 322
    check-cast p3, Landroid/view/View;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    goto :goto_5

    .line 327
    .line 328
    .line 329
    :goto_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 333
    move-result-object p2

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 337
    move-result p3

    .line 338
    .line 339
    if-nez p3, :cond_b

    .line 340
    goto :goto_7

    .line 341
    .line 342
    :cond_b
    new-instance p3, Ly8/D;

    .line 343
    .line 344
    .line 345
    invoke-direct {p3, p0, p2, p1}, Ly8/D;-><init>(Lcom/tp/adx/sdk/InnerSplashMgr;Landroid/view/ViewTreeObserver;Landroid/view/ViewGroup;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 349
    :goto_7
    return-void
.end method

.method public registerView(Landroid/view/ViewGroup;Ljava/util/List;Lcom/tp/adx/open/TPInnerNativeAd;Z)V
    .locals 8
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
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

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
    iget-object v3, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowAdStart()V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

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
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowEndAd(I)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowEndAd(I)V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, p3}, Lcom/tp/adx/sdk/InnerSplashMgr;->a(Lcom/tp/adx/open/TPInnerNativeAd;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->p:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 63
    .line 64
    if-eq p3, v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    iget-object p3, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->q:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 69
    .line 70
    if-nez p3, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowEndAd(I)V

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    :try_start_0
    iget-object p3, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->q:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getEventTrackers()Ljava/util/ArrayList;

    .line 86
    move-result-object p3

    .line 87
    const/4 v0, 0x0

    .line 88
    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    iget-object p3, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->q:Lcom/tp/adx/sdk/bean/TPNativeInfo;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/tp/adx/sdk/bean/TPNativeInfo;->getEventTrackers()Ljava/util/ArrayList;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getEvent()I

    .line 115
    move-result v3

    .line 116
    .line 117
    const/16 v4, 0x22b

    .line 118
    .line 119
    if-ne v3, v4, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getMethod()I

    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x2

    .line 125
    .line 126
    if-ne v3, v4, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getUrl()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v3

    .line 135
    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    new-instance p3, Ljava/net/URL;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getUrl()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-direct {p3, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->getExt()Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker$Ext;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker$Ext;->getVerification_parameters()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker$Ext;->getVendorkey()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    move-object v3, p3

    .line 161
    move-object v4, v0

    .line 162
    move-object v5, v1

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    move-object v3, p3

    .line 165
    move-object v4, v0

    .line 166
    :goto_0
    move-object v5, v4

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    move-object v3, v0

    .line 169
    move-object v4, v3

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :goto_1
    const-string v6, ""

    .line 173
    .line 174
    sget-object v7, Lcom/iab/omid/library/tradplus/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/tradplus/adsession/CreativeType;

    .line 175
    .line 176
    .line 177
    invoke-static/range {v2 .. v7}, Lcom/tp/ads/adx/utils/AdSessionUtil;->getNativeAdSession(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/tradplus/adsession/CreativeType;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 178
    move-result-object p3

    .line 179
    .line 180
    iput-object p3, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->k:Lcom/iab/omid/library/tradplus/adsession/AdSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    :catchall_0
    iget-object p3, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->k:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 183
    .line 184
    if-eqz p3, :cond_8

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->start()V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {p0, p1, p2, p4}, Lcom/tp/adx/sdk/InnerSplashMgr;->prepareView(Landroid/view/ViewGroup;Ljava/util/List;Z)V

    .line 191
    return-void

    .line 192
    .line 193
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowEndAd(I)V

    .line 197
    return-void
.end method

.method public setAdOption(Lcom/tp/adx/open/TPAdOptions;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tp/adx/sdk/InnerBaseMgr;->setAdOption(Lcom/tp/adx/open/TPAdOptions;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tp/adx/open/TPAdOptions;->isMute()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->w:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tp/adx/open/TPAdOptions;->isLandscape()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr;->i:Z

    .line 16
    return-void
.end method
