.class public Lcom/tp/adx/sdk/InnerMediaVideoMgr;
.super Lcom/tp/adx/sdk/InnerBaseMgr;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/widget/ImageView;

.field public C:Ly8/x;

.field public final D:Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;

.field public h:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

.field public i:Z

.field public j:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

.field public k:Lcom/tp/vast/VastVideoConfig;

.field public l:Z

.field public m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

.field public n:Ly8/G;

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroid/view/ViewGroup;

.field public w:Landroid/view/ViewGroup;

.field public x:Landroid/widget/Button;

.field public y:Landroid/widget/Button;

.field public z:Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tp/adx/sdk/InnerBaseMgr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->i:Z

    .line 7
    .line 8
    const-string p1, "tp_inner_layout_mediavideo_detail"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->A:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;-><init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->D:Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tp/adx/open/InnerSdk;->isJumpWebViewOutSide()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tp/adx/sdk/ui/InnerWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "inner_adx_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    goto :goto_2

    .line 3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_2
    return p0
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
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->A:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tp/adx/sdk/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    const-string v2, "tp_inner_detail"

    invoke-static {v0, v2}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tp/adx/sdk/InnerMediaVideoMgr$b;

    invoke-direct {v2, p0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr$b;-><init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->v:Landroid/view/ViewGroup;

    const-string v2, "tp_inner_time"

    invoke-static {v0, v2}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->x:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->v:Landroid/view/ViewGroup;

    const-string v2, "tp_inner_privacy_tips"

    invoke-static {v0, v2}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/tp/adx/sdk/InnerMediaVideoMgr$c;

    invoke-direct {v2, p0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr$c;-><init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->v:Landroid/view/ViewGroup;

    const-string v2, "tp_inner_skip"

    invoke-static {v0, v2}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->y:Landroid/widget/Button;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/tp/adx/sdk/InnerMediaVideoMgr$d;

    invoke-direct {v2, p0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr$d;-><init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->j:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->j:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getAboutAdvertiserLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->v:Landroid/view/ViewGroup;

    const-string v2, "tp_ad_flag"

    invoke-static {v0, v2}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->v:Landroid/view/ViewGroup;

    const-string v3, "tp_video_more"

    invoke-static {v0, v3}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->B:Landroid/widget/ImageView;

    new-instance v1, LA8/b;

    invoke-direct {v1, p0}, LA8/b;-><init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V
    .locals 9

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->h:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBid()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->j:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    const/16 v0, 0x44c

    .line 8
    const-string v1, "no fill\uff0cadm is null"

    invoke-static {v0, v1, p1}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 9
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->h:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tp/common/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    const/16 v0, 0x3ea

    .line 10
    const-string v1, "network is not connection"

    invoke-static {v0, v1, p1}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 11
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->h:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->j:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/InnerBaseMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    const/16 v0, 0x3ec

    .line 12
    const-string v1, "payload is timeout"

    invoke-static {v0, v1, p1}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 13
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->h:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->j:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 14
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->h:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->h:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/InnerBaseMgr;->a(Lcom/tp/adx/sdk/event/InnerSendEventMessage;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->o:Z

    invoke-static {v0, v1}, Lcom/tp/vast/VastManagerFactory;->create(Landroid/content/Context;Z)Lcom/tp/vast/VastManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ly8/v;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ly8/v;-><init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr;Lcom/tp/vast/VastManager;JLcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)V

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getCrid()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v7, v8, p1, v1}, Lcom/tp/vast/VastManager;->prepareVastVideoConfiguration(Ljava/lang/String;Lcom/tp/vast/VastManager$VastManagerListener;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string p3, ""

    :try_start_0
    const-string v0, "market:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v1, 0x10000000

    const-string v2, "android.intent.action.VIEW"

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, p3}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
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

    invoke-static {p1, p3}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
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

    .line 7
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

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p3, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->h:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/tp/adx/open/InnerSdk;->isJumpWebViewOutSide()Z

    .line 9
    move-result p3

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    new-instance p3, Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    const-string p4, "android.intent.action.VIEW"

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, p4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    .line 24
    const-string p2, "android.intent.category.BROWSABLE"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    new-instance p3, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity;

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    const-string v0, "inner_adx_url"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->h:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getTpPayloadInfo()Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    const-string v0, "inner_adx_tp"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 52
    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    const-string p2, "inner_adx_request_id"

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    const-string p2, "inner_adx_pid"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    :cond_2
    :goto_0
    const/high16 p2, 0x10000000

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p3}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 74
    return-void
.end method

.method public getInnerVideoAdPlayerCallback()Ly8/G$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->D:Lcom/tp/adx/sdk/InnerMediaVideoMgr$a;

    .line 3
    return-object v0
.end method

.method public isReady()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->h:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->l:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendAdNetworkIsReady(IZ)V

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->j:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/InnerBaseMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    return v2
.end method

.method public load()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->n:Ly8/G;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->z:Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ly8/G;->loadAd(Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;Ljava/lang/Object;)V

    .line 11
    :cond_0
    return-void
.end method

.method public loadAd()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "payload:"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/tp/adx/open/TPInnerAdListener;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/tp/adx/open/TPInnerAdListener;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-gtz v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_2
    const-string v1, "InnerSDK"

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->c:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, " adUnitId:"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance v0, Lcom/google/gson/Gson;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 72
    .line 73
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->c:Ljava/lang/String;

    .line 74
    .line 75
    const-class v2, Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 84
    .line 85
    new-instance v0, Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    .line 101
    .line 102
    iput-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->h:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkStart()V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    move-result v0

    .line 126
    .line 127
    if-lez v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBid()Ljava/util/ArrayList;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBid()Ljava/util/ArrayList;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    move-result v0

    .line 167
    .line 168
    if-gtz v0, :cond_3

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_3
    iput-boolean v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->i:Z

    .line 172
    .line 173
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->m:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    .line 177
    return-void

    .line 178
    .line 179
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 180
    .line 181
    new-instance v1, Lcom/tp/adx/open/AdError;

    .line 182
    .line 183
    const-string v2, "no fill, payload is null"

    .line 184
    .line 185
    const/16 v3, 0x44c

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v3, v2}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    .line 192
    .line 193
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->h:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 194
    .line 195
    const/16 v1, 0xc

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    .line 199
    return-void

    .line 200
    .line 201
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 202
    .line 203
    new-instance v1, Lcom/tp/adx/open/AdError;

    .line 204
    .line 205
    const-string v2, "payload is null"

    .line 206
    .line 207
    const/16 v3, 0x3e9

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v3, v2}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    .line 214
    return-void

    .line 215
    .line 216
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 217
    .line 218
    new-instance v1, Lcom/tp/adx/open/AdError;

    .line 219
    .line 220
    const-string v2, "adUnitId is null"

    .line 221
    .line 222
    const/16 v3, 0x3e8

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v3, v2}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    return-void

    .line 230
    .line 231
    :catchall_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 232
    .line 233
    const/16 v1, 0x3ed

    .line 234
    .line 235
    const-string v2, "payload parse error"

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2, v0}, Ly8/p;->a(ILjava/lang/String;Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 239
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->n:Ly8/G;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->z:Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ly8/G;->pauseAd(Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setAdContainerView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->w:Landroid/view/ViewGroup;

    .line 3
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
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tp/adx/open/TPAdOptions;->getRewarded()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tp/adx/open/TPAdOptions;->getSkipTime()I

    .line 13
    return-void
.end method

.method public setDetailLayoutId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->A:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public setInnerVideoAdPlayer(Ly8/G;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->n:Ly8/G;

    .line 3
    return-void
.end method

.method public setPreload(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->o:Z

    .line 3
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->n:Ly8/G;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->z:Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ly8/G;->playAd(Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;)V

    .line 10
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->n:Ly8/G;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->z:Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ly8/G;->stopAd(Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->n:Ly8/G;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ly8/G;->release()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->C:Ly8/x;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->C:Ly8/x;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 30
    :cond_1
    return-void
.end method
