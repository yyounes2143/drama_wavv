.class Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3671
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3667
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->d:Z

    .line 3668
    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->e:I

    .line 3672
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->b:Ljava/lang/String;

    .line 3673
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aA:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p3, v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ay:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    .line 3674
    invoke-static {p3, v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->c:Z

    .line 3675
    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 3679
    const-string v1, "InterstitialFinder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scan for screenshots, info "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isCancelled = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ak:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ak:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isDone = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ak:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ak:Ljava/util/concurrent/ScheduledFuture;

    .line 3680
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3679
    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3683
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3685
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 3686
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->I:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 3687
    if-eqz v0, :cond_0

    .line 3689
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scan for screenshots, info "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " calling tryToFindCI"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3690
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1, p1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Landroid/app/Activity;)V

    .line 3694
    :cond_0
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3696
    const-string v1, "InterstitialFinder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scan for screenshots, activity sdk is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3699
    :cond_1
    iget-boolean v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->E:Z

    if-nez v0, :cond_2

    iget v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3701
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    const-string v1, "scanForScreenshots"

    invoke-static {v0, p1, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;)V

    .line 3704
    :cond_2
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)J

    move-result-wide v0

    sub-long v0, p2, v0

    long-to-double v0, v0

    const-wide v2, 0x408c200000000000L    # 900.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_5

    .line 3706
    :cond_3
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v0, p2, p3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;J)J

    .line 3708
    iget-boolean v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ae:Z

    if-nez v0, :cond_8

    .line 3710
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)V

    .line 3717
    :goto_2
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    .line 3718
    iget v1, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->y:I

    const/16 v2, 0x78

    if-eq v1, v2, :cond_4

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->an()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3720
    :cond_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->an()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3722
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scan for screenshots, website end card detected, stop taking screenshots for event id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3728
    :goto_3
    iput-boolean v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->d:Z

    .line 3747
    :cond_5
    return-void

    .line 3679
    :cond_6
    const-string v0, "?"

    goto/16 :goto_0

    .line 3680
    :cond_7
    const-string v0, "?"

    goto/16 :goto_1

    .line 3714
    :cond_8
    const-string v0, "InterstitialFinder"

    const-string v1, "scan for screenshots, request to stop taking screenshots has been received, skipping."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 3726
    :cond_9
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scan for screenshots, max number of screenshots threshold reached, stop taking screenshots for event id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 3732
    :cond_a
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)V

    .line 3733
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3735
    const-string v0, "InterstitialFinder"

    const-string v1, "scan for screenshots, checking for pending CIs"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3736
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)Ljava/util/List;

    move-result-object v0

    .line 3737
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/n;

    .line 3739
    if-eqz v0, :cond_b

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v2, :cond_b

    .line 3741
    const-string v2, "InterstitialFinder"

    const-string v3, "scan for screenshots, calling set CI"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3742
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v2, v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/n;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)Z

    goto :goto_4
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;ZZ)V
    .locals 12

    .prologue
    .line 3754
    invoke-static {}, Lcom/safedk/android/internal/d;->A()Ljava/util/List;

    move-result-object v4

    .line 3755
    invoke-static {}, Lcom/safedk/android/internal/d;->B()Ljava/util/List;

    move-result-object v5

    .line 3756
    if-nez p2, :cond_0

    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    const/4 v0, 0x1

    move v3, v0

    .line 3757
    :goto_0
    if-nez p3, :cond_1

    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    const/4 v0, 0x1

    move v2, v0

    .line 3758
    :goto_1
    if-nez v3, :cond_2

    if-eqz v2, :cond_7

    :cond_2
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    .line 3759
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3762
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "inject periodic script, cycle: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->e:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3763
    iget-object v6, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    .line 3765
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3766
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3767
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/b;->a(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    .line 3768
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3770
    invoke-static {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->i(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v1

    .line 3771
    if-eqz v1, :cond_6

    .line 3773
    const/4 v7, 0x0

    invoke-interface {v1, v0, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v7

    .line 3774
    const-string v1, "InterstitialFinder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "inject periodic script, webView: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3775
    invoke-static {v7}, Lcom/safedk/android/utils/m;->a(Ljava/lang/ref/Reference;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3777
    invoke-static {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v8

    .line 3778
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 3780
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    move v1, v0

    .line 3781
    :goto_3
    if-nez v1, :cond_3

    .line 3783
    const-string v10, "InterstitialFinder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "webView: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, " is not visible - will not collect resources in this cycle"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3786
    :cond_3
    if-eqz v3, :cond_5

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aA:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v8, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 3790
    invoke-static {v6, v9}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3791
    if-eqz v1, :cond_5

    .line 3793
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->w()Ljava/util/List;

    move-result-object v0

    .line 3794
    if-eqz v9, :cond_4

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3796
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3797
    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->a(Ljava/util/List;)V

    .line 3799
    :cond_4
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v6, v0, v1}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3803
    :cond_5
    if-eqz v2, :cond_6

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ay:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v8, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3806
    invoke-static {v6, v9}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3807
    if-eqz v1, :cond_6

    .line 3809
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v6, v0, v1}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3815
    :cond_6
    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->e:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_7

    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->e:I

    .line 3816
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_7

    .line 3818
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inject periodic script, reached or surpassed last interval: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for wither eresources collection intervals or video observer intervals"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3819
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->c:Z

    .line 3822
    :cond_7
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->e:I

    .line 3823
    return-void

    .line 3756
    :cond_8
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_0

    .line 3757
    :cond_9
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_1

    .line 3774
    :cond_a
    const-string v0, "null"

    goto/16 :goto_2

    .line 3780
    :cond_b
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_3

    .line 3783
    :cond_c
    const-string v0, "null"

    goto/16 :goto_4
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3830
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3831
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3833
    const-string v0, "InterstitialFinder"

    const-string v1, "interstitial finder task, event id is null, skipping."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3884
    :goto_0
    return-void

    .line 3837
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    .line 3838
    if-nez v0, :cond_1

    .line 3840
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interstitial finder task, did not find interstitial info for event id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3880
    :catch_0
    move-exception v0

    .line 3882
    const-string v1, "InterstitialFinder"

    const-string v2, "interstitial finder task execution: "

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 3844
    :cond_1
    :try_start_1
    iget-boolean v3, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->as:Z

    if-eqz v3, :cond_3

    .line 3846
    const-string v3, "InterstitialFinder"

    const-string v6, "interstitial finder task, restart periodic script injection"

    invoke-static {v3, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3847
    const/4 v3, 0x0

    iput v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->e:I

    .line 3848
    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aA:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ay:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v7, 0x0

    .line 3849
    invoke-static {v3, v6, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_2
    move v3, v1

    :goto_1
    iput-boolean v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->c:Z

    .line 3850
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->as:Z

    .line 3854
    :cond_3
    iget-boolean v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->d:Z

    if-eqz v3, :cond_7

    iget-boolean v3, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->am:Z

    if-nez v3, :cond_7

    .line 3856
    invoke-direct {p0, v0, v4, v5}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;J)V

    .line 3857
    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ao:Lcom/safedk/android/analytics/brandsafety/InterstitialInfo$FORCE_RESOURCES_COLLECTION;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo$FORCE_RESOURCES_COLLECTION;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialInfo$FORCE_RESOURCES_COLLECTION;

    if-ne v3, v4, :cond_7

    .line 3861
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo$FORCE_RESOURCES_COLLECTION;->c:Lcom/safedk/android/analytics/brandsafety/InterstitialInfo$FORCE_RESOURCES_COLLECTION;

    iput-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ao:Lcom/safedk/android/analytics/brandsafety/InterstitialInfo$FORCE_RESOURCES_COLLECTION;

    .line 3862
    const-string v2, "InterstitialFinder"

    const-string v3, "interstitial finder task, forcing resources collection"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3866
    :goto_2
    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->c:Z

    if-nez v2, :cond_4

    if-eqz v1, :cond_5

    .line 3868
    :cond_4
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;ZZ)V

    .line 3871
    :cond_5
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)Ljava/util/List;

    move-result-object v1

    .line 3872
    invoke-static {v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/util/List;Lcom/safedk/android/analytics/brandsafety/c;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_6
    move v3, v2

    .line 3849
    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_2
.end method
