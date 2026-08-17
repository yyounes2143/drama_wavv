.class public final synthetic Lcom/applovin/impl/Q3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/impl/Q3;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/Q3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/Q3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/Q3;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/Q3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/applovin/impl/Q3;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast v1, Lcom/facebook/GraphRequestBatch$b;

    .line 12
    .line 13
    const-string v2, "$callback"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v0, Ld7/s;

    .line 19
    .line 20
    const-string v2, "this$0"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v0, v0, Ld7/s;->a:Lcom/facebook/GraphRequestBatch;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcom/facebook/GraphRequestBatch$b;->b()V

    .line 29
    return-void

    .line 30
    .line 31
    :pswitch_0
    check-cast v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 32
    .line 33
    check-cast v1, Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->a(Landroid/content/Context;Lcom/facebook/appevents/AppEventsLoggerImpl;)V

    .line 37
    return-void

    .line 38
    .line 39
    :pswitch_1
    sget-object v2, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->v:Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment$Companion;

    .line 40
    .line 41
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 46
    .line 47
    check-cast v0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->b4(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->Z3()V

    .line 54
    return-void

    .line 55
    .line 56
    :pswitch_2
    check-cast v1, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->l(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    .line 64
    :pswitch_3
    sget-object v2, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 65
    .line 66
    check-cast v1, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 73
    .line 74
    iget-object v2, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 75
    .line 76
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->a()I

    .line 80
    move-result v3

    .line 81
    const/4 v6, 0x6

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static/range {v2 .. v7}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->setCurrentItem$default(Lcom/dramawave/shared/player/view/ShortVideoPageView;IZZILjava/lang/Object;)V

    .line 88
    return-void

    .line 89
    .line 90
    :pswitch_4
    check-cast v1, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    .line 91
    .line 92
    check-cast v0, Lcom/applovin/sdk/AppLovinAd;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->a(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 96
    return-void

    .line 97
    .line 98
    :pswitch_5
    check-cast v1, Lcom/applovin/impl/s3;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Lcom/applovin/impl/s3;->f(Lcom/applovin/impl/s3;Ljava/lang/String;)V

    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
