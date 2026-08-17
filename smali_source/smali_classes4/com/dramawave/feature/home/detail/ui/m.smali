.class public final synthetic Lcom/dramawave/feature/home/detail/ui/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/detail/ui/m;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/ui/m;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/ui/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lcom/dramawave/feature/home/detail/ui/m;->a:I

    .line 9
    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    check-cast p1, LM5/U;

    .line 14
    .line 15
    sget-object v4, Lcom/dramawave/shared/web/BaseWebFragment;->G:Lcom/dramawave/shared/web/BaseWebFragment$Companion;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    check-cast v3, Lcom/dramawave/shared/web/BaseWebFragment;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v2, "getViewLifecycleOwner(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget-object v2, LSa/e0;->a:LYa/b;

    .line 36
    .line 37
    sget-object v2, LWa/q;->a:LTa/g;

    .line 38
    .line 39
    new-instance v4, Lcom/dramawave/shared/web/j;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v3, v1}, Lcom/dramawave/shared/web/j;-><init>(Lcom/dramawave/shared/web/BaseWebFragment;Lkotlin/coroutines/e;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2, v1, v4, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    return-object p1

    .line 49
    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    check-cast v3, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    return-object p1

    .line 61
    .line 62
    :pswitch_1
    check-cast p1, LX2/a;

    .line 63
    .line 64
    sget-object v0, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->H:Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$Companion;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    check-cast v3, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->s4()Lcom/dramawave/feature/profile/mydownload/viewmodel/p;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LX2/a;->a()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    const-string v2, "deleteParentId"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    new-instance v2, Lcom/dramawave/feature/profile/mydownload/viewmodel/i;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v0, p1, v1}, Lcom/dramawave/feature/profile/mydownload/viewmodel/i;-><init>(Lcom/dramawave/feature/profile/mydownload/viewmodel/p;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    return-object p1

    .line 97
    .line 98
    :pswitch_2
    check-cast p1, Lcom/dramawave/shared/models/event/PlayPauseEvent;

    .line 99
    .line 100
    sget-object v1, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayPauseEvent;->a()I

    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x1

    .line 109
    .line 110
    check-cast v3, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 111
    .line 112
    if-ne v1, v2, :cond_1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->resumePlay()V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayPauseEvent;->a()I

    .line 128
    move-result p1

    .line 129
    .line 130
    if-ne p1, v0, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->pausePlayback()V

    .line 142
    .line 143
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
