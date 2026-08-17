.class public Lcom/bytedance/sdk/openadsdk/core/hLn/Pdn;
.super Lcom/bytedance/sdk/openadsdk/core/hLn/fWG;
.source "SourceFile"


# instance fields
.field private enB:Z

.field private final kU:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/bytedance2/adsession/AdSession;Lcom/iab/omid/library/bytedance2/adsession/AdEvents;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;)V
    .locals 0
    .param p1    # Lcom/iab/omid/library/bytedance2/adsession/AdSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/AdEvents;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hLn/fWG;-><init>(Lcom/iab/omid/library/bytedance2/adsession/AdSession;Lcom/iab/omid/library/bytedance2/adsession/AdEvents;Landroid/view/View;)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Pdn;->kU:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 6
    return-void
.end method


# virtual methods
.method public Kjv(FZ)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/fWG;->Kjv()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Pdn;->kU:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->start(FF)V

    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Pdn;->enB:Z

    const/16 p1, 0xc

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Pdn;->Yhp(I)V

    return-void
.end method

.method public Kjv(ZF)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/iab/omid/library/bytedance2/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/bytedance2/adsession/media/Position;

    invoke-static {p2, v0, p1}, Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/bytedance2/adsession/media/Position;)Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/fWG;->mc:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/iab/omid/library/bytedance2/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/bytedance2/adsession/media/Position;

    invoke-static {v0, p1}, Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/bytedance2/adsession/media/Position;)Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/fWG;->mc:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    :goto_0
    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/fWG;->Kjv(I)V

    return-void
.end method

.method public Yhp(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/fWG;->Kjv()Z

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
    packed-switch p1, :pswitch_data_0

    .line 11
    :pswitch_0
    goto :goto_1

    .line 12
    .line 13
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Pdn;->kU:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 14
    .line 15
    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;)V

    .line 19
    return-void

    .line 20
    .line 21
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Pdn;->kU:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Pdn;->enB:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->volumeChange(F)V

    .line 33
    :goto_1
    return-void

    .line 34
    .line 35
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Pdn;->kU:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 36
    .line 37
    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/media/PlayerState;->NORMAL:Lcom/iab/omid/library/bytedance2/adsession/media/PlayerState;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/bytedance2/adsession/media/PlayerState;)V

    .line 41
    return-void

    .line 42
    .line 43
    :pswitch_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Pdn;->kU:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 44
    .line 45
    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/media/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/bytedance2/adsession/media/PlayerState;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/bytedance2/adsession/media/PlayerState;)V

    .line 49
    return-void

    .line 50
    .line 51
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Pdn;->kU:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->complete()V

    .line 55
    return-void

    .line 56
    .line 57
    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Pdn;->kU:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->thirdQuartile()V

    .line 61
    return-void

    .line 62
    .line 63
    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Pdn;->kU:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->midpoint()V

    .line 67
    return-void

    .line 68
    .line 69
    :pswitch_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Pdn;->kU:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->firstQuartile()V

    .line 73
    return-void

    .line 74
    .line 75
    :pswitch_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Pdn;->kU:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->bufferFinish()V

    .line 79
    return-void

    .line 80
    .line 81
    :pswitch_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Pdn;->kU:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->bufferStart()V

    .line 85
    return-void

    .line 86
    .line 87
    :pswitch_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Pdn;->kU:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->skipped()V

    .line 91
    return-void

    .line 92
    .line 93
    :pswitch_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Pdn;->kU:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->resume()V

    .line 97
    return-void

    .line 98
    .line 99
    :pswitch_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Pdn;->kU:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->pause()V

    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method
