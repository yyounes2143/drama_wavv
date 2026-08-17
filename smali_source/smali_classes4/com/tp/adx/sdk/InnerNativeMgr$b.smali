.class public final Lcom/tp/adx/sdk/InnerNativeMgr$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/InnerNativeMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/InnerNativeMgr;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerNativeMgr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$b;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onVideoMute()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoNoMute()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoPlayCompletion()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$b;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ly8/F;->a()Ly8/F;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->o:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    const/16 v1, 0x64

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Ly8/F;->c(ILcom/tp/vast/VastVideoConfig;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$b;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$b;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onVideoEnd()V

    .line 42
    :cond_1
    return-void
.end method

.method public final onVideoPlayProgress(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$b;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ly8/F;->a()Ly8/F;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->o:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Ly8/F;->c(ILcom/tp/vast/VastVideoConfig;)V

    .line 26
    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$b;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ly8/F;->a()Ly8/F;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->o:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Ly8/F;->c(ILcom/tp/vast/VastVideoConfig;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$b;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onVideoStart()V

    .line 36
    :cond_1
    return-void
.end method

.method public final onVideoShowFailed()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$b;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->m:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowEndAd(I)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$b;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->o:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    iget-object v2, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->o:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/tp/vast/VastVideoConfig;->getErrorTrackers()Ljava/util/ArrayList;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Lcom/tp/vast/VastTracker;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->o:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    const-string v2, "405"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v0}, Ly8/E;->e(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_3
    return-void
.end method

.method public final onVideoUpdateProgress(II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$b;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method
