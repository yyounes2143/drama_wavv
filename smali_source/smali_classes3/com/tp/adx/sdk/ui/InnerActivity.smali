.class public Lcom/tp/adx/sdk/ui/InnerActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic f0:I


# instance fields
.field public A:Z

.field public B:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

.field public C:I

.field public D:I

.field public E:Z

.field public F:I

.field public G:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Lcom/iab/omid/library/tradplus/adsession/AdSession;

.field public P:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

.field public Q:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

.field public R:Ljava/lang/String;

.field public S:Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;

.field public T:Lcom/tp/adx/sdk/ui/views/InnerConductView;

.field public U:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

.field public V:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

.field public W:I

.field public X:Ljava/lang/String;

.field public Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Landroid/graphics/Bitmap;

.field public a:Lcom/tp/adx/open/TPInnerMediaView;

.field public a0:I

.field public b:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

.field public b0:F

.field public c:Lcom/tp/vast/VastVideoConfig;

.field public c0:F

.field public d:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

.field public d0:Z

.field public e:Ljava/lang/String;

.field public e0:Z

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Z

.field public n:Lcom/tp/adx/open/TPInnerAdListener;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/view/ViewGroup;

.field public x:Lcom/tp/adx/sdk/ui/a;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->z:Z

    .line 7
    .line 8
    const-string v1, "play01"

    .line 9
    .line 10
    iput-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->R:Ljava/lang/String;

    .line 11
    .line 12
    iput v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->W:I

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->X:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Lcom/tp/adx/sdk/ui/InnerActivity;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->S:Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->T:Lcom/tp/adx/sdk/ui/views/InnerConductView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->G:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->U:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->V:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f090960

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f09095b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f090980

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->O:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->O:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    sget-object v3, Lcom/iab/omid/library/tradplus/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/tradplus/adsession/FriendlyObstructionPurpose;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/tradplus/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
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
.method public final a()V
    .locals 4

    const-string v0, "InnerSDK"

    const-string v1, "checkVisible:"

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tp/adx/sdk/ui/InnerActivity$c;

    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/ui/InnerActivity$c;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getThreadHandler()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/vast/VastVideoConfig;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tp/vast/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerMediaView;->setClickEvent()V

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->n:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClicked()V

    :cond_2
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    iget v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b0:F

    iget v3, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c0:F

    iget-object v4, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->R:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdStart(FFLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p0, p0, v0, v2, v1}, Lcom/tp/adx/sdk/ui/InnerActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_3
    const/16 v0, 0x20

    goto :goto_0

    :goto_1
    iget v3, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b0:F

    iget v4, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c0:F

    iget-object v5, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->R:Ljava/lang/String;

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdEnd(IFFLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Ly8/F;->a()Ly8/F;

    move-result-object p1

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/vast/VastVideoConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ly8/F;->d(Lcom/tp/vast/VastVideoConfig;)V

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/vast/VastVideoConfig;

    invoke-static {v1}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ly8/E;->b(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    return-void
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

    .line 4
    :try_start_1
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, p3}, Lcom/tp/adx/sdk/ui/InnerActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tp/adx/sdk/ui/InnerActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-static {p1, p3}, Lcom/tp/adx/sdk/ui/InnerActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
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

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->n:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->t:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->s:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onReward()V

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    iget v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b0:F

    iget v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c0:F

    invoke-virtual {v0, v1, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendCloseAd(FF)V

    invoke-static {}, Ly8/F;->a()Ly8/F;

    move-result-object v0

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/vast/VastVideoConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {v1}, Lcom/tp/vast/VastVideoConfig;->getCloseTrackers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tp/vast/VastTracker;

    invoke-virtual {v3}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tp/vast/VastTracker;

    invoke-virtual {v3}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ly8/E;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->n:Lcom/tp/adx/open/TPInnerAdListener;

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClosed()V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
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

    iget-object p2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {p2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getTpPayloadInfo()Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    move-result-object p2

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

    invoke-static {p1, p3}, Lcom/tp/adx/sdk/ui/InnerActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz v0, :cond_0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowEndAd(I)V

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/vast/VastVideoConfig;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/vast/VastVideoConfig;

    invoke-virtual {v1}, Lcom/tp/vast/VastVideoConfig;->getErrorTrackers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tp/vast/VastTracker;

    invoke-virtual {v2}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/vast/VastVideoConfig;

    invoke-static {v1}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ly8/E;->e(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->B:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tp/common/InnerImpressionUtils;->isDefaultImpressionSetting(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ly8/F;->a()Ly8/F;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/vast/VastVideoConfig;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ly8/F;->e(Lcom/tp/vast/VastVideoConfig;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/vast/VastVideoConfig;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ly8/E;->f(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->n:Lcom/tp/adx/open/TPInnerAdListener;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdImpression()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v1, Ly8/l;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Ly8/l;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-instance v1, Ly8/n;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Ly8/n;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    const-string v0, "InnerSDK"

    .line 68
    .line 69
    const-string v1, "checkVisible:"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    new-instance v0, Lcom/tp/adx/sdk/ui/InnerActivity$c;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/ui/InnerActivity$c;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 78
    monitor-enter p0

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getThreadHandler()Landroid/os/Handler;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const-wide/16 v2, 0x3e8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Y:Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    .line 98
    :goto_0
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit p0

    .line 101
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/vast/VastVideoConfig;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/tp/adx/open/TPInnerMediaView;->setVastVideoConfig(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/vast/VastVideoConfig;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/applovin/impl/I5;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/I5;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runNormalTask(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->m:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerMediaView;->setIsMute(Z)V

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->m:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f:Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0807a4

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f:Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0807a5

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->m:Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerMediaView;->setMute(Z)V

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    .line 60
    .line 61
    new-instance v1, Lcom/tp/adx/sdk/ui/InnerActivity$b;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/ui/InnerActivity$b;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerMediaView;->setOnPlayerListener(Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "You click at x = "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, " and y = "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v1

    .line 35
    .line 36
    iput v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b0:F

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    move-result v1

    .line 41
    .line 42
    iput v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c0:F

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final h()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->j:Landroid/widget/TextView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->k:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    new-instance v0, Lcom/dramawave/feature/home/e;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/e;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    iget v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->C:I

    .line 26
    .line 27
    mul-int/lit16 v1, v1, 0x3e8

    .line 28
    int-to-long v1, v1

    .line 29
    monitor-enter p0

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getThreadHandler()Landroid/os/Handler;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Y:Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public final i()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->h()V

    .line 4
    .line 5
    const-string v0, "endcard01"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->R:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->r:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "mraid.js"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, -0x2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 30
    .line 31
    new-instance v5, Lcom/tp/adx/sdk/ui/d;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, p0}, Lcom/tp/adx/sdk/ui/d;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    iput-object v5, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->x:Lcom/tp/adx/sdk/ui/a;

    .line 37
    .line 38
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->v:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->x:Lcom/tp/adx/sdk/ui/a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->x:Lcom/tp/adx/sdk/ui/a;

    .line 53
    .line 54
    new-instance v2, Lcom/tp/adx/sdk/ui/b;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0, v0, v4}, Lcom/tp/adx/sdk/ui/b;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/tp/adx/sdk/ui/a;->setLoadListener(Lcom/tp/adx/sdk/ui/a$b;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 66
    .line 67
    new-instance v5, Lcom/tp/adx/sdk/ui/c;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, p0}, Lcom/tp/adx/sdk/ui/c;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    iput-object v5, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->x:Lcom/tp/adx/sdk/ui/a;

    .line 73
    .line 74
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 80
    .line 81
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->v:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->x:Lcom/tp/adx/sdk/ui/a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->x:Lcom/tp/adx/sdk/ui/a;

    .line 89
    .line 90
    new-instance v2, Lcom/tp/adx/sdk/ui/b;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, p0, v0, v4}, Lcom/tp/adx/sdk/ui/b;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/tp/adx/sdk/ui/a;->setLoadListener(Lcom/tp/adx/sdk/ui/a$b;)V

    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->x:Lcom/tp/adx/sdk/ui/a;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->r:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/ui/a;->loadHtmlResponse(Ljava/lang/String;)V

    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->r:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x0

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->o:Landroid/widget/ImageView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Z:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->p:Landroid/widget/ImageView;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 134
    :cond_2
    const/4 v0, 0x1

    .line 135
    return v0

    .line 136
    :cond_3
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "tp_tv_countdown"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 15
    .line 16
    iget v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b0:F

    .line 17
    .line 18
    iget v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c0:F

    .line 19
    .line 20
    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->R:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "time"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    goto/16 :goto_c

    .line 28
    .line 29
    :cond_0
    const-string v1, "tp_img_mute"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->m:Z

    .line 38
    .line 39
    xor-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->m:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f:Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0807a4

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f:Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0807a5

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :goto_1
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->m:Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/tp/adx/open/TPInnerMediaView;->setMute(Z)V

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 70
    .line 71
    iget v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b0:F

    .line 72
    .line 73
    iget v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c0:F

    .line 74
    .line 75
    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->R:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "mute"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    :cond_3
    const-string v1, "tp_layout_close"

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 88
    move-result v1

    .line 89
    .line 90
    const-string v2, "skip"

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    if-eq v0, v1, :cond_12

    .line 95
    .line 96
    const-string v1, "tp_img_close"

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 100
    move-result v1

    .line 101
    .line 102
    if-ne v0, v1, :cond_4

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_4
    const-string v1, "tp_img_skip"

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 110
    move-result v1

    .line 111
    .line 112
    if-ne v0, v1, :cond_c

    .line 113
    const/4 p1, 0x1

    .line 114
    .line 115
    iput-boolean p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->A:Z

    .line 116
    .line 117
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/tp/adx/open/TPInnerMediaView;->setSkipped(Z)V

    .line 123
    .line 124
    :cond_5
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->k:Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    iget v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->W:I

    .line 130
    .line 131
    if-ne v0, p1, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->j:Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->i:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const/4 v1, 0x2

    .line 144
    .line 145
    if-ne v0, v1, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->U:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_7
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->V:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :goto_3
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Q:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;->skipped()V

    .line 159
    .line 160
    :cond_8
    iget v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->s:I

    .line 161
    .line 162
    if-ne v0, p1, :cond_a

    .line 163
    .line 164
    iget-boolean p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->t:Z

    .line 165
    .line 166
    if-nez p1, :cond_a

    .line 167
    .line 168
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    .line 169
    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerMediaView;->isPlaying()Z

    .line 174
    move-result p1

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerMediaView;->pause()V

    .line 182
    .line 183
    :cond_9
    new-instance p1, Ly8/B;

    .line 184
    .line 185
    new-instance v0, LU/o;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    iput-object p0, v0, LU/o;->a:Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, p0, v0}, Ly8/B;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;LU/o;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 197
    goto :goto_4

    .line 198
    .line 199
    :cond_a
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    .line 200
    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerMediaView;->isPlaying()Z

    .line 205
    move-result p1

    .line 206
    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerMediaView;->seekToEnd()V

    .line 213
    .line 214
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerMediaView;->pause()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->i()Z

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ly8/F;->a()Ly8/F;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/vast/VastVideoConfig;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Ly8/F;->h(Lcom/tp/vast/VastVideoConfig;)V

    .line 233
    .line 234
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 235
    .line 236
    iget v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b0:F

    .line 237
    .line 238
    iget v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c0:F

    .line 239
    .line 240
    iget-object v3, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->R:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    goto/16 :goto_c

    .line 246
    .line 247
    :cond_c
    const-string v1, "tp_inner_mediaview"

    .line 248
    .line 249
    .line 250
    invoke-static {p0, v1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 251
    move-result v1

    .line 252
    .line 253
    if-ne v0, v1, :cond_d

    .line 254
    goto :goto_5

    .line 255
    .line 256
    :cond_d
    const-string v1, "tp_img_endcard"

    .line 257
    .line 258
    .line 259
    invoke-static {p0, v1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 260
    move-result v1

    .line 261
    .line 262
    if-ne v0, v1, :cond_e

    .line 263
    goto :goto_5

    .line 264
    .line 265
    :cond_e
    const-string v1, "tp_img_blur"

    .line 266
    .line 267
    .line 268
    invoke-static {p0, v1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 269
    move-result v1

    .line 270
    .line 271
    if-ne v0, v1, :cond_f

    .line 272
    .line 273
    iget-boolean p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->E:Z

    .line 274
    .line 275
    if-eqz p1, :cond_1f

    .line 276
    .line 277
    :goto_5
    const-string p1, "background"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->a(Ljava/lang/String;)V

    .line 281
    .line 282
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 283
    .line 284
    iget v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b0:F

    .line 285
    .line 286
    iget v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c0:F

    .line 287
    .line 288
    iget-object v3, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->R:Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    goto/16 :goto_c

    .line 294
    .line 295
    :cond_f
    const-string v1, "tp_layout_ad"

    .line 296
    .line 297
    .line 298
    invoke-static {p0, v1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 299
    move-result v1

    .line 300
    .line 301
    if-ne v0, v1, :cond_10

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Lcom/tp/adx/sdk/util/JumpUtils;->getJumpPrivacyUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Ljava/lang/String;

    .line 312
    .line 313
    const-string v1, ""

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p0, p1, v1, v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 317
    .line 318
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 319
    .line 320
    iget v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b0:F

    .line 321
    .line 322
    iget v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c0:F

    .line 323
    .line 324
    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->R:Ljava/lang/String;

    .line 325
    .line 326
    const-string v3, "chose"

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    goto/16 :goto_c

    .line 332
    .line 333
    :cond_10
    const-string p1, "tp_video_more"

    .line 334
    .line 335
    .line 336
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 337
    move-result p1

    .line 338
    .line 339
    if-ne v0, p1, :cond_1f

    .line 340
    .line 341
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    if-eqz p1, :cond_1f

    .line 348
    .line 349
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getAboutAdvertiserLink()Ljava/lang/String;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    .line 360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    move-result p1

    .line 362
    .line 363
    if-eqz p1, :cond_11

    .line 364
    .line 365
    goto/16 :goto_c

    .line 366
    .line 367
    :cond_11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 368
    .line 369
    .line 370
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    if-eqz v0, :cond_1f

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    check-cast v0, Landroid/app/Activity;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 386
    move-result v0

    .line 387
    .line 388
    if-nez v0, :cond_1f

    .line 389
    .line 390
    new-instance v0, Ly8/x;

    .line 391
    .line 392
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->q:Landroid/widget/ImageView;

    .line 393
    .line 394
    new-instance v2, Ly8/d;

    .line 395
    .line 396
    .line 397
    invoke-direct {v2, p0, p1}, Ly8/d;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;Ljava/lang/ref/WeakReference;)V

    .line 398
    .line 399
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getAdvertiserinfo()Ljava/lang/String;

    .line 407
    move-result-object p1

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, p0, v1, v2, p1}, Ly8/x;-><init>(Landroid/app/Activity;Landroid/view/View;Ly8/x$a;Ljava/lang/String;)V

    .line 411
    .line 412
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->q:Landroid/widget/ImageView;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, p1}, Ly8/x;->a(Landroid/view/View;)V

    .line 416
    .line 417
    goto/16 :goto_c

    .line 418
    .line 419
    :cond_12
    :goto_6
    iget-boolean p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->H:Z

    .line 420
    .line 421
    if-nez p1, :cond_13

    .line 422
    .line 423
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 424
    .line 425
    iget v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b0:F

    .line 426
    .line 427
    iget v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c0:F

    .line 428
    .line 429
    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->R:Ljava/lang/String;

    .line 430
    .line 431
    const-string v3, "close"

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->b()V

    .line 438
    .line 439
    goto/16 :goto_c

    .line 440
    .line 441
    :cond_13
    new-instance p1, Lcom/tp/adx/sdk/ui/InnerActivity$d;

    .line 442
    .line 443
    .line 444
    invoke-direct {p1, p0}, Lcom/tp/adx/sdk/ui/InnerActivity$d;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 445
    .line 446
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->S:Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->setOnSecondEndCardClickListener(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;)V

    .line 450
    .line 451
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->S:Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;

    .line 452
    .line 453
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->B:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 454
    .line 455
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->I:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v4, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->J:Ljava/lang/String;

    .line 458
    .line 459
    iget v5, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->F:I

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    .line 466
    move-result-object v0

    .line 467
    const/4 v6, 0x0

    .line 468
    .line 469
    if-nez v0, :cond_14

    .line 470
    .line 471
    goto/16 :goto_b

    .line 472
    .line 473
    .line 474
    :cond_14
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->getRender_style()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    if-nez v0, :cond_15

    .line 478
    .line 479
    goto/16 :goto_b

    .line 480
    .line 481
    .line 482
    :cond_15
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getEndcard2_show_app()I

    .line 483
    move-result v7

    .line 484
    .line 485
    if-nez v7, :cond_16

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    goto/16 :goto_b

    .line 491
    .line 492
    .line 493
    :cond_16
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    iget-object v7, p1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->b:Landroid/widget/Button;

    .line 496
    .line 497
    const/16 v8, 0x64

    .line 498
    .line 499
    if-eq v5, v8, :cond_19

    .line 500
    .line 501
    if-gtz v5, :cond_17

    .line 502
    goto :goto_7

    .line 503
    .line 504
    :cond_17
    if-nez v7, :cond_18

    .line 505
    goto :goto_7

    .line 506
    .line 507
    .line 508
    :cond_18
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 509
    move-result-object v7

    .line 510
    .line 511
    if-eqz v7, :cond_19

    .line 512
    .line 513
    new-instance v8, Ljava/lang/Float;

    .line 514
    int-to-float v5, v5

    .line 515
    .line 516
    .line 517
    invoke-direct {v8, v5}, Ljava/lang/Float;-><init>(F)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 521
    move-result v5

    .line 522
    .line 523
    const/high16 v8, 0x42c80000    # 100.0f

    .line 524
    div-float/2addr v5, v8

    .line 525
    .line 526
    iget v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 527
    .line 528
    iget v9, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 529
    .line 530
    new-instance v10, Ljava/lang/Float;

    .line 531
    int-to-float v9, v9

    .line 532
    mul-float/2addr v9, v5

    .line 533
    .line 534
    .line 535
    invoke-direct {v10, v9}, Ljava/lang/Float;-><init>(F)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10}, Ljava/lang/Float;->intValue()I

    .line 539
    move-result v9

    .line 540
    .line 541
    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 542
    .line 543
    new-instance v9, Ljava/lang/Float;

    .line 544
    int-to-float v8, v8

    .line 545
    mul-float/2addr v5, v8

    .line 546
    .line 547
    .line 548
    invoke-direct {v9, v5}, Ljava/lang/Float;-><init>(F)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9}, Ljava/lang/Float;->intValue()I

    .line 552
    move-result v5

    .line 553
    .line 554
    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 555
    .line 556
    :cond_19
    :goto_7
    iget-object v5, p1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->e:Lcom/tp/adx/sdk/ui/views/InnerScrollDetailView;

    .line 557
    .line 558
    if-eqz v5, :cond_1c

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getEndcard2_screenshots()Ljava/util/ArrayList;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    iget-object v5, p1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->e:Lcom/tp/adx/sdk/ui/views/InnerScrollDetailView;

    .line 565
    .line 566
    iget-object v7, p1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->a:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    if-nez v0, :cond_1a

    .line 572
    goto :goto_a

    .line 573
    :cond_1a
    move v8, v6

    .line 574
    .line 575
    .line 576
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 577
    move-result v9

    .line 578
    .line 579
    if-ge v8, v9, :cond_1c

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    move-result-object v9

    .line 584
    .line 585
    check-cast v9, Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589
    move-result v10

    .line 590
    .line 591
    if-eqz v10, :cond_1b

    .line 592
    goto :goto_9

    .line 593
    .line 594
    :cond_1b
    new-instance v10, Lcom/tp/ads/l;

    .line 595
    .line 596
    iget-object v11, v5, Lcom/tp/adx/sdk/ui/views/InnerScrollDetailView;->a:Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    invoke-direct {v10, v11}, Lcom/tp/ads/l;-><init>(Landroid/content/Context;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v10, v9}, Lcom/tp/ads/l;->setImageUrl(Ljava/lang/String;)V

    .line 603
    .line 604
    new-instance v9, Lcom/tp/adx/sdk/ui/views/c;

    .line 605
    .line 606
    .line 607
    invoke-direct {v9, v7}, Lcom/tp/adx/sdk/ui/views/c;-><init>(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 614
    .line 615
    new-instance v9, Landroid/widget/Button;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 619
    move-result-object v10

    .line 620
    .line 621
    .line 622
    invoke-direct {v9, v10}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 623
    .line 624
    new-instance v10, Lcom/tp/adx/sdk/ui/views/d;

    .line 625
    .line 626
    .line 627
    invoke-direct {v10, v7}, Lcom/tp/adx/sdk/ui/views/d;-><init>(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$g;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    .line 632
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 636
    move-result-object v11

    .line 637
    .line 638
    const/16 v12, 0xa

    .line 639
    .line 640
    .line 641
    invoke-static {v11, v12}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    .line 642
    move-result v11

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 646
    move-result-object v13

    .line 647
    .line 648
    .line 649
    invoke-static {v13, v12}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    .line 650
    move-result v12

    .line 651
    .line 652
    .line 653
    invoke-direct {v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 654
    const/4 v11, 0x4

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 661
    .line 662
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 663
    goto :goto_8

    .line 664
    .line 665
    :cond_1c
    :goto_a
    iget-object v0, p1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->c:Landroid/widget/ImageView;

    .line 666
    .line 667
    if-eqz v0, :cond_1d

    .line 668
    .line 669
    .line 670
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 671
    move-result v0

    .line 672
    .line 673
    if-nez v0, :cond_1d

    .line 674
    .line 675
    .line 676
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerImageLoader;->getInstance()Lcom/tp/adx/sdk/common/InnerImageLoader;

    .line 677
    move-result-object v0

    .line 678
    .line 679
    iget-object v5, p1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->c:Landroid/widget/ImageView;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v5, v4}, Lcom/tp/adx/sdk/common/InnerImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 683
    .line 684
    :cond_1d
    iget-object p1, p1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->d:Landroid/widget/TextView;

    .line 685
    .line 686
    if-eqz p1, :cond_1e

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    .line 691
    :cond_1e
    :goto_b
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->T:Lcom/tp/adx/sdk/ui/views/InnerConductView;

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 695
    .line 696
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->h:Landroid/widget/LinearLayout;

    .line 697
    .line 698
    .line 699
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 702
    .line 703
    iget v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b0:F

    .line 704
    .line 705
    iget v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c0:F

    .line 706
    .line 707
    iget-object v3, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->R:Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    const-string p1, "endcard02"

    .line 713
    .line 714
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->R:Ljava/lang/String;

    .line 715
    .line 716
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->G:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;

    .line 717
    .line 718
    .line 719
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 720
    .line 721
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->G:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;

    .line 722
    .line 723
    new-instance v0, Lcom/tp/adx/sdk/ui/InnerActivity$e;

    .line 724
    .line 725
    .line 726
    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/ui/InnerActivity$e;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 730
    :cond_1f
    :goto_c
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string p1, "tp_activity_layout_inner_fullscreen"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Y:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    if-le v0, p1, :cond_0

    .line 35
    const/4 p1, 0x6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string v0, "adUnitId"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;->getInstance()Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;->getListener(Ljava/lang/String;)Lcom/tp/adx/sdk/bean/TPFullScreenInfo;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-eqz p1, :cond_11

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getTpPayloadInfo()Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->B:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getBidInfo()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/vast/VastVideoConfig;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getAdUnitId()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->isMute()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->m:Z

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcom/tp/adx/sdk/util/Audio;->isAudioSilent(Landroid/content/Context;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->m:Z

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getIsRewared()I

    .line 108
    move-result v0

    .line 109
    .line 110
    iput v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->s:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->isHtml()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->u:Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getInnerSendEventMessage()Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getTpInnerAdListener()Lcom/tp/adx/open/TPInnerAdListener;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->n:Lcom/tp/adx/open/TPInnerAdListener;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getSkipTime()I

    .line 132
    move-result v0

    .line 133
    .line 134
    iput v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->y:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getInterstitial_video_skip_time()I

    .line 138
    move-result v0

    .line 139
    .line 140
    iput v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->D:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getEndcard_close_time()I

    .line 144
    move-result v0

    .line 145
    .line 146
    iput v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->C:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->isCanFullClick()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->E:Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->isNeedSecondEndCard()Z

    .line 156
    move-result v0

    .line 157
    .line 158
    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->H:Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getEndcard2_title()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->I:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getEndcard2_icon()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->J:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getEndcard2_close_time()I

    .line 174
    move-result v0

    .line 175
    .line 176
    iput v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->K:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getSkip_btn_ratio()I

    .line 180
    move-result v0

    .line 181
    .line 182
    iput v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->F:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getCountdown_style()I

    .line 186
    move-result v0

    .line 187
    .line 188
    iput v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->W:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getCountdown_color()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->X:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getEndcard2_bundle_name_size()I

    .line 198
    move-result v0

    .line 199
    .line 200
    iput v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->L:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getEndcard2_support_close_button()I

    .line 204
    move-result v0

    .line 205
    .line 206
    iput v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->M:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getEndcard2_cta_width_ratio()I

    .line 210
    move-result p1

    .line 211
    .line 212
    iput p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->N:I

    .line 213
    .line 214
    const-string p1, "tp_img_mute"

    .line 215
    .line 216
    .line 217
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 218
    move-result p1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    check-cast p1, Landroid/widget/ImageView;

    .line 225
    .line 226
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f:Landroid/widget/ImageView;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f:Landroid/widget/ImageView;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->resizeView(Landroid/view/View;)V

    .line 235
    .line 236
    const-string p1, "tp_img_close"

    .line 237
    .line 238
    .line 239
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 240
    move-result p1

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    check-cast p1, Landroid/widget/ImageView;

    .line 247
    .line 248
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->g:Landroid/widget/ImageView;

    .line 249
    .line 250
    const-string p1, "tp_layout_close"

    .line 251
    .line 252
    .line 253
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 254
    move-result p1

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    check-cast p1, Landroid/widget/LinearLayout;

    .line 261
    .line 262
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->h:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->g:Landroid/widget/ImageView;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->h:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->h:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->resizeView(Landroid/view/View;)V

    .line 278
    .line 279
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->g:Landroid/widget/ImageView;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->resizeView(Landroid/view/View;)V

    .line 283
    .line 284
    const-string p1, "tp_inner_conduct"

    .line 285
    .line 286
    .line 287
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 288
    move-result p1

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    check-cast p1, Lcom/tp/adx/sdk/ui/views/InnerConductView;

    .line 295
    .line 296
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->T:Lcom/tp/adx/sdk/ui/views/InnerConductView;

    .line 297
    .line 298
    const-string p1, "tp_inner_app_detail"

    .line 299
    .line 300
    .line 301
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 302
    move-result p1

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    check-cast p1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;

    .line 309
    .line 310
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->S:Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;

    .line 311
    .line 312
    const-string p1, "tp_tv_ad"

    .line 313
    .line 314
    .line 315
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 316
    move-result p1

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    check-cast p1, Landroid/widget/TextView;

    .line 323
    .line 324
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->l:Landroid/widget/TextView;

    .line 325
    .line 326
    const-string p1, "tp_img_skip"

    .line 327
    .line 328
    .line 329
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 330
    move-result p1

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    check-cast p1, Landroid/widget/TextView;

    .line 337
    .line 338
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->k:Landroid/widget/TextView;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    iget-boolean p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->H:Z

    .line 344
    .line 345
    if-eqz p1, :cond_2

    .line 346
    .line 347
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->g:Landroid/widget/ImageView;

    .line 348
    .line 349
    const-string v0, "tp_inner_endcard2_skip"

    .line 350
    .line 351
    .line 352
    invoke-static {p0, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getDrawableByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 353
    move-result v0

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 357
    .line 358
    :cond_2
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->k:Landroid/widget/TextView;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->resizeView(Landroid/view/View;)V

    .line 362
    .line 363
    const-string p1, "tp_layout_countdown"

    .line 364
    .line 365
    .line 366
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 367
    move-result p1

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 371
    move-result-object p1

    .line 372
    .line 373
    check-cast p1, Landroid/widget/LinearLayout;

    .line 374
    .line 375
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->i:Landroid/widget/LinearLayout;

    .line 376
    .line 377
    const-string p1, "tp_tv_countdown"

    .line 378
    .line 379
    .line 380
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 381
    move-result p1

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    check-cast p1, Landroid/widget/TextView;

    .line 388
    .line 389
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->j:Landroid/widget/TextView;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    const-string p1, "tp_img_endcard"

    .line 395
    .line 396
    .line 397
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 398
    move-result p1

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    check-cast p1, Landroid/widget/ImageView;

    .line 405
    .line 406
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->o:Landroid/widget/ImageView;

    .line 407
    .line 408
    const-string p1, "tp_img_blur"

    .line 409
    .line 410
    .line 411
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 412
    move-result p1

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 416
    move-result-object p1

    .line 417
    .line 418
    check-cast p1, Landroid/widget/ImageView;

    .line 419
    .line 420
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->p:Landroid/widget/ImageView;

    .line 421
    .line 422
    const-string p1, "tp_inner_activity_main"

    .line 423
    .line 424
    .line 425
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 426
    move-result p1

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 430
    move-result-object p1

    .line 431
    .line 432
    check-cast p1, Landroid/view/ViewGroup;

    .line 433
    .line 434
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->w:Landroid/view/ViewGroup;

    .line 435
    .line 436
    const-string p1, "tp_video_more"

    .line 437
    .line 438
    .line 439
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 440
    move-result p1

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 444
    move-result-object p1

    .line 445
    .line 446
    check-cast p1, Landroid/widget/ImageView;

    .line 447
    .line 448
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->q:Landroid/widget/ImageView;

    .line 449
    .line 450
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->o:Landroid/widget/ImageView;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    .line 455
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->q:Landroid/widget/ImageView;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    const-string p1, "tp_layout_ad"

    .line 461
    .line 462
    .line 463
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 464
    move-result p1

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 468
    move-result-object p1

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    .line 473
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->p:Landroid/widget/ImageView;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    const-string p1, "tp_inner_mediaview"

    .line 479
    .line 480
    .line 481
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 482
    move-result p1

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 486
    move-result-object p1

    .line 487
    .line 488
    check-cast p1, Lcom/tp/adx/open/TPInnerMediaView;

    .line 489
    .line 490
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    .line 491
    .line 492
    const-string p1, "tp_layout_intersittial_webview"

    .line 493
    .line 494
    .line 495
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 496
    move-result p1

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 500
    move-result-object p1

    .line 501
    .line 502
    check-cast p1, Landroid/widget/LinearLayout;

    .line 503
    .line 504
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->v:Landroid/widget/LinearLayout;

    .line 505
    .line 506
    const-string p1, "tp_inner_second_endcard"

    .line 507
    .line 508
    .line 509
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 510
    move-result p1

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 514
    move-result-object p1

    .line 515
    .line 516
    check-cast p1, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;

    .line 517
    .line 518
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->G:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;

    .line 519
    .line 520
    const-string p1, "tp_top_progress"

    .line 521
    .line 522
    .line 523
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 524
    move-result p1

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 528
    move-result-object p1

    .line 529
    .line 530
    check-cast p1, Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    .line 531
    .line 532
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->U:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    .line 533
    .line 534
    const-string p1, "tp_bottom_progress"

    .line 535
    .line 536
    .line 537
    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 538
    move-result p1

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 542
    move-result-object p1

    .line 543
    .line 544
    check-cast p1, Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    .line 545
    .line 546
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->V:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    .line 547
    .line 548
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->l:Landroid/widget/TextView;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    const-string v2, "tp_ad"

    .line 555
    .line 556
    .line 557
    invoke-static {p0, v2}, Lcom/tp/adx/sdk/util/ResourceUtils;->getStringByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 558
    move-result v2

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    iget-boolean p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->u:Z

    .line 568
    .line 569
    if-nez p1, :cond_6

    .line 570
    .line 571
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/vast/VastVideoConfig;

    .line 572
    .line 573
    if-eqz p1, :cond_3

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    .line 577
    move-result-object p1

    .line 578
    .line 579
    .line 580
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 581
    move-result-object p1

    .line 582
    .line 583
    .line 584
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    move-result p1

    .line 586
    .line 587
    if-eqz p1, :cond_3

    .line 588
    .line 589
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/vast/VastVideoConfig;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    .line 593
    move-result-object p1

    .line 594
    .line 595
    .line 596
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 597
    move-result-object p1

    .line 598
    .line 599
    .line 600
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    move-result-object p1

    .line 602
    .line 603
    check-cast p1, Lcom/tp/vast/VastCompanionAdConfig;

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1}, Lcom/tp/vast/VastCompanionAdConfig;->getVastResource()Lcom/tp/vast/VastResource;

    .line 607
    move-result-object p1

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1}, Lcom/tp/vast/VastResource;->getResource()Ljava/lang/String;

    .line 611
    move-result-object p1

    .line 612
    .line 613
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->r:Ljava/lang/String;

    .line 614
    .line 615
    :cond_3
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->r:Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 619
    move-result p1

    .line 620
    .line 621
    if-nez p1, :cond_9

    .line 622
    .line 623
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->r:Ljava/lang/String;

    .line 624
    .line 625
    const-string v0, "<"

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 629
    move-result p1

    .line 630
    .line 631
    if-nez p1, :cond_5

    .line 632
    .line 633
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->r:Ljava/lang/String;

    .line 634
    .line 635
    const-string v0, "mraid.js"

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 639
    move-result p1

    .line 640
    .line 641
    if-eqz p1, :cond_4

    .line 642
    goto :goto_1

    .line 643
    .line 644
    .line 645
    :cond_4
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerImageLoader;->getInstance()Lcom/tp/adx/sdk/common/InnerImageLoader;

    .line 646
    move-result-object p1

    .line 647
    .line 648
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->r:Ljava/lang/String;

    .line 649
    .line 650
    new-instance v2, Ly8/f;

    .line 651
    .line 652
    .line 653
    invoke-direct {v2, p0}, Ly8/f;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p1, v0, v2}, Lcom/tp/adx/sdk/common/InnerImageLoader;->loadImage(Ljava/lang/String;Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;)V

    .line 657
    .line 658
    goto/16 :goto_3

    .line 659
    .line 660
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d0:Z

    .line 661
    .line 662
    goto/16 :goto_3

    .line 663
    .line 664
    :cond_6
    :try_start_0
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 665
    .line 666
    .line 667
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 668
    move-result-object p1

    .line 669
    .line 670
    const-string v0, "mraid.js"

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 674
    move-result p1

    .line 675
    .line 676
    const/16 v0, 0x11

    .line 677
    const/4 v2, -0x1

    .line 678
    const/4 v3, -0x2

    .line 679
    .line 680
    if-eqz p1, :cond_7

    .line 681
    .line 682
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 683
    .line 684
    iget-object v4, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 685
    .line 686
    new-instance v5, Lcom/tp/adx/sdk/ui/d;

    .line 687
    .line 688
    .line 689
    invoke-direct {v5, p0}, Lcom/tp/adx/sdk/ui/d;-><init>(Landroid/content/Context;)V

    .line 690
    .line 691
    iput-object v5, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->x:Lcom/tp/adx/sdk/ui/a;

    .line 692
    .line 693
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 694
    .line 695
    .line 696
    invoke-direct {v5, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 697
    .line 698
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 699
    .line 700
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->v:Landroid/widget/LinearLayout;

    .line 701
    .line 702
    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->x:Lcom/tp/adx/sdk/ui/a;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 706
    .line 707
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->x:Lcom/tp/adx/sdk/ui/a;

    .line 708
    .line 709
    new-instance v2, Lcom/tp/adx/sdk/ui/b;

    .line 710
    .line 711
    .line 712
    invoke-direct {v2, p0, p1, v4}, Lcom/tp/adx/sdk/ui/b;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/ui/a;->setLoadListener(Lcom/tp/adx/sdk/ui/a$b;)V

    .line 716
    goto :goto_2

    .line 717
    .line 718
    :cond_7
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 719
    .line 720
    iget-object v4, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 721
    .line 722
    new-instance v5, Lcom/tp/adx/sdk/ui/c;

    .line 723
    .line 724
    .line 725
    invoke-direct {v5, p0}, Lcom/tp/adx/sdk/ui/c;-><init>(Landroid/content/Context;)V

    .line 726
    .line 727
    iput-object v5, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->x:Lcom/tp/adx/sdk/ui/a;

    .line 728
    .line 729
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 730
    .line 731
    .line 732
    invoke-direct {v5, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 733
    .line 734
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 735
    .line 736
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->v:Landroid/widget/LinearLayout;

    .line 737
    .line 738
    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->x:Lcom/tp/adx/sdk/ui/a;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 742
    .line 743
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->x:Lcom/tp/adx/sdk/ui/a;

    .line 744
    .line 745
    new-instance v2, Lcom/tp/adx/sdk/ui/b;

    .line 746
    .line 747
    .line 748
    invoke-direct {v2, p0, p1, v4}, Lcom/tp/adx/sdk/ui/b;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/ui/a;->setLoadListener(Lcom/tp/adx/sdk/ui/a$b;)V

    .line 752
    .line 753
    :goto_2
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->x:Lcom/tp/adx/sdk/ui/a;

    .line 754
    .line 755
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    .line 759
    move-result-object v0

    .line 760
    .line 761
    .line 762
    invoke-virtual {p1, v0}, Lcom/tp/adx/sdk/ui/a;->loadHtmlResponse(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->h()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    goto :goto_3

    .line 770
    .line 771
    :catchall_0
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->n:Lcom/tp/adx/open/TPInnerAdListener;

    .line 772
    .line 773
    if-eqz p1, :cond_8

    .line 774
    .line 775
    .line 776
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClosed()V

    .line 777
    .line 778
    :cond_8
    const-string p1, "401"

    .line 779
    .line 780
    .line 781
    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->b(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 785
    .line 786
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 787
    .line 788
    .line 789
    invoke-virtual {p1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowAdStart()V

    .line 790
    .line 791
    iget-boolean p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->u:Z

    .line 792
    .line 793
    if-nez p1, :cond_f

    .line 794
    .line 795
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/vast/VastVideoConfig;

    .line 796
    .line 797
    if-eqz p1, :cond_e

    .line 798
    .line 799
    .line 800
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    .line 801
    move-result-object p1

    .line 802
    .line 803
    .line 804
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 805
    move-result p1

    .line 806
    .line 807
    if-eqz p1, :cond_d

    .line 808
    .line 809
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 810
    .line 811
    .line 812
    invoke-virtual {p1, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowEndAd(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->i()Z

    .line 816
    move-result p1

    .line 817
    .line 818
    if-nez p1, :cond_a

    .line 819
    .line 820
    const-string p1, "401"

    .line 821
    .line 822
    .line 823
    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->b(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 827
    goto :goto_4

    .line 828
    .line 829
    :cond_a
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->B:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 830
    .line 831
    .line 832
    invoke-static {p1}, Lcom/tp/common/InnerImpressionUtils;->isDefaultImpressionSetting(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)Z

    .line 833
    move-result p1

    .line 834
    .line 835
    if-eqz p1, :cond_c

    .line 836
    .line 837
    .line 838
    invoke-static {}, Ly8/F;->a()Ly8/F;

    .line 839
    move-result-object p1

    .line 840
    .line 841
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/vast/VastVideoConfig;

    .line 842
    .line 843
    .line 844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-static {v0}, Ly8/F;->e(Lcom/tp/vast/VastVideoConfig;)V

    .line 848
    .line 849
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 850
    .line 851
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 852
    .line 853
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/vast/VastVideoConfig;

    .line 854
    .line 855
    .line 856
    invoke-static {v1}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    .line 857
    move-result-object v1

    .line 858
    .line 859
    .line 860
    invoke-static {p1, v0, v1}, Ly8/E;->f(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    .line 861
    .line 862
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->n:Lcom/tp/adx/open/TPInnerAdListener;

    .line 863
    .line 864
    if-eqz p1, :cond_b

    .line 865
    .line 866
    .line 867
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdImpression()V

    .line 868
    .line 869
    .line 870
    :cond_b
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 871
    move-result-object p1

    .line 872
    .line 873
    new-instance v0, Ly8/l;

    .line 874
    .line 875
    .line 876
    invoke-direct {v0, p0}, Ly8/l;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {p1, v0}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 880
    .line 881
    .line 882
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 883
    move-result-object p1

    .line 884
    .line 885
    new-instance v0, Ly8/n;

    .line 886
    .line 887
    .line 888
    invoke-direct {v0, p0}, Ly8/n;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {p1, v0}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 892
    goto :goto_4

    .line 893
    .line 894
    :cond_c
    const-string p1, "InnerSDK"

    .line 895
    .line 896
    const-string v0, "checkVisible:"

    .line 897
    .line 898
    .line 899
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    new-instance p1, Lcom/tp/adx/sdk/ui/InnerActivity$c;

    .line 902
    .line 903
    .line 904
    invoke-direct {p1, p0}, Lcom/tp/adx/sdk/ui/InnerActivity$c;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 905
    monitor-enter p0

    .line 906
    .line 907
    .line 908
    :try_start_1
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 909
    move-result-object v0

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getThreadHandler()Landroid/os/Handler;

    .line 913
    move-result-object v0

    .line 914
    .line 915
    const-wide/16 v1, 0x3e8

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 919
    .line 920
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Y:Ljava/util/ArrayList;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 924
    monitor-exit p0

    .line 925
    goto :goto_4

    .line 926
    :catchall_1
    move-exception p1

    .line 927
    monitor-exit p0

    .line 928
    throw p1

    .line 929
    .line 930
    .line 931
    :cond_d
    invoke-virtual {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->d()V

    .line 932
    goto :goto_4

    .line 933
    .line 934
    :cond_e
    const-string p1, "100"

    .line 935
    .line 936
    .line 937
    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->b(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 941
    .line 942
    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 943
    .line 944
    .line 945
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 946
    move-result-object p1

    .line 947
    .line 948
    if-eqz p1, :cond_10

    .line 949
    .line 950
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    .line 951
    .line 952
    .line 953
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    .line 954
    move-result-object p1

    .line 955
    .line 956
    .line 957
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getAboutAdvertiserLink()Ljava/lang/String;

    .line 958
    move-result-object p1

    .line 959
    .line 960
    .line 961
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 962
    move-result p1

    .line 963
    .line 964
    if-nez p1, :cond_10

    .line 965
    .line 966
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->q:Landroid/widget/ImageView;

    .line 967
    const/4 v0, 0x0

    .line 968
    .line 969
    .line 970
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 971
    .line 972
    .line 973
    :cond_10
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 974
    move-result-object p1

    .line 975
    .line 976
    new-instance v0, Ly8/h;

    .line 977
    .line 978
    .line 979
    invoke-direct {v0, p0}, Ly8/h;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {p1, v0}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 983
    goto :goto_5

    .line 984
    .line 985
    :cond_11
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->n:Lcom/tp/adx/open/TPInnerAdListener;

    .line 986
    .line 987
    if-eqz p1, :cond_12

    .line 988
    .line 989
    .line 990
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClosed()V

    .line 991
    .line 992
    :cond_12
    const-string p1, "900"

    .line 993
    .line 994
    .line 995
    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->b(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 999
    :goto_5
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->z:Z

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Y:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getThreadHandler()Landroid/os/Handler;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Y:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->O:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->removeAllFriendlyObstructions()V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->O:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->finish()V

    .line 58
    .line 59
    iput-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->O:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;->getInstance()Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;->unRegister(Ljava/lang/String;)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaView;->release()V

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Z:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    .line 84
    iput-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Z:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit p0

    .line 90
    throw v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e0:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaView;->pause()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ly8/F;->a()Ly8/F;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/vast/VastVideoConfig;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ly8/F;->f(Lcom/tp/vast/VastVideoConfig;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 26
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e0:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaView;->isPlaying()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->A:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaView;->start()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ly8/F;->a()Ly8/F;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:Lcom/tp/vast/VastVideoConfig;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ly8/F;->g(Lcom/tp/vast/VastVideoConfig;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 38
    return-void
.end method

.method public resizeView(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->F:I

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Float;

    .line 21
    .line 22
    iget v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->F:I

    .line 23
    int-to-float v1, v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result v0

    .line 31
    .line 32
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33
    div-float/2addr v0, v1

    .line 34
    .line 35
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    new-instance v3, Ljava/lang/Float;

    .line 40
    int-to-float v2, v2

    .line 41
    mul-float/2addr v2, v0

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    .line 48
    move-result v2

    .line 49
    .line 50
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    new-instance v2, Ljava/lang/Float;

    .line 53
    int-to-float v1, v1

    .line 54
    mul-float/2addr v0, v1

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    .line 61
    move-result v0

    .line 62
    .line 63
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    :cond_2
    :goto_0
    return-void
.end method
