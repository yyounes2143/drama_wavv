.class public final synthetic LC2/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, LC2/g;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LC2/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, LC2/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LC2/g;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    check-cast v1, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->a(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;)Lcom/tencent/rtmp/downloader/TXVodPreloadManager;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :pswitch_0
    sget-object v2, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->y:Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog$Companion;

    .line 18
    .line 19
    check-cast v1, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "currentTag"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/dramawave/shared/models/Series;

    .line 35
    :cond_0
    return-object v0

    .line 36
    .line 37
    :pswitch_1
    check-cast v1, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;->W3(Lcom/dramawave/feature/ugc/usage/UgcUsageAccountFragment;)Lkotlin/Unit;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    .line 44
    :pswitch_2
    check-cast v1, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->j(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;)J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    .line 55
    :pswitch_3
    new-instance v0, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    .line 59
    .line 60
    new-instance v2, Lcom/dramawave/feature/theater/adapter/headerVH/binder/c;

    .line 61
    .line 62
    new-instance v3, Lcom/dramawave/feature/theater/adapter/headerVH/novel/h;

    .line 63
    .line 64
    check-cast v1, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelTripleGridVerticalVH;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v1}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/h;-><init>(Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelTripleGridVerticalVH;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, Lcom/dramawave/feature/theater/adapter/headerVH/binder/c;-><init>(Lcom/dramawave/feature/theater/adapter/headerVH/binder/d;)V

    .line 71
    .line 72
    const-class v1, Lcom/dramawave/shared/models/Novel;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->G(Ljava/lang/Class;Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;)V

    .line 76
    return-object v0

    .line 77
    .line 78
    :pswitch_4
    check-cast v1, Lcom/dramawave/feature/home/detail/coordinator/processors/H;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->b()Landroidx/viewbinding/ViewBinding;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, "null cannot be cast to non-null type com.dramawave.feature.home.databinding.FragmentVideoDetailBinding"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 91
    return-object v0

    .line 92
    .line 93
    :pswitch_5
    sget-object v2, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 94
    .line 95
    check-cast v1, Lcom/dramawave/feature/develop/DevelopActivity;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    new-instance v3, Lcom/dramawave/feature/develop/h0;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v1, v0}, Lcom/dramawave/feature/develop/h0;-><init>(Lcom/dramawave/feature/develop/DevelopActivity;Lkotlin/coroutines/e;)V

    .line 108
    const/4 v1, 0x3

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0, v0, v3, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 112
    .line 113
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    return-object v0

    .line 115
    .line 116
    :pswitch_6
    check-cast v1, Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog;->a4(Lcom/dramawave/feature/ability/ui/DeviceSameOnlineDialog;)Lkotlin/Unit;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    .line 123
    :pswitch_7
    sget-object v0, Lcom/dramawave/feature/login/dialog/ThirdLoginHintDialog;->p:Lcom/dramawave/feature/login/dialog/ThirdLoginHintDialog$Companion;

    .line 124
    .line 125
    check-cast v1, Lcom/dramawave/feature/login/dialog/ThirdLoginHintDialog;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    new-instance v2, Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v3, "continue"

    .line 138
    const/4 v4, 0x1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    .line 143
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    const-string v3, "ThirdLoginHintRequest"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/FragmentManager;->l0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 152
    .line 153
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
