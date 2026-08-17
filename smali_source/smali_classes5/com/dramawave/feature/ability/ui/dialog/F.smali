.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/F;
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
    iput p2, p0, Lcom/dramawave/feature/ability/ui/dialog/F;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/F;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/F;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ability/ui/dialog/F;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->L:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$Companion;

    .line 10
    .line 11
    sget-object v1, La4/a;->a:La4/a;

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->y4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, LS3/d;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LS3/d;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, La4/a;->f(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->B4()V

    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    return-object v0

    .line 40
    .line 41
    :pswitch_0
    check-cast v0, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v1, Lcom/dramawave/feature/reward/novel/viewmodel/C;

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/reward/novel/viewmodel/C;-><init>(Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Lkotlin/coroutines/e;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 53
    .line 54
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v1, "scene"

    .line 57
    .line 58
    const-string v2, "internet"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    new-array v1, v1, [Lkotlin/Pair;

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    aput-object v0, v1, v2

    .line 68
    .line 69
    const/16 v0, 0x1c

    .line 70
    .line 71
    const-string v2, "rewards_page_default_fresh_click"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    return-object v0

    .line 78
    .line 79
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/mix/viewbinder/header/W;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/dramawave/feature/mix/viewbinder/header/W;->F(Lcom/dramawave/feature/mix/viewbinder/header/W;)I

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    .line 90
    :pswitch_2
    sget-object v1, Lcom/dramawave/feature/home/comment/SeriesCommentDialog;->q:Lcom/dramawave/feature/home/comment/SeriesCommentDialog$Companion;

    .line 91
    .line 92
    check-cast v0, Lcom/dramawave/feature/home/comment/SeriesCommentDialog;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    instance-of v1, v1, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;

    .line 99
    .line 100
    const-class v2, Lcom/dramawave/shared/general/vm/n;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    const-string v3, "requireActivity(...)"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(LR9/d;)Landroidx/lifecycle/ViewModel;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Lcom/dramawave/shared/general/vm/n;

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_1
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/dramawave/feature/home/comment/SeriesCommentDialog;->X3(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(LR9/d;)Landroidx/lifecycle/ViewModel;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Lcom/dramawave/shared/general/vm/n;

    .line 147
    :goto_0
    return-object v0

    .line 148
    .line 149
    :pswitch_3
    sget-object v1, Lcom/dramawave/feature/ability/ui/dialog/CommonDeepLinkDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/CommonDeepLinkDialog$Companion;

    .line 150
    .line 151
    check-cast v0, Lcom/dramawave/feature/ability/ui/dialog/CommonDeepLinkDialog;

    .line 152
    .line 153
    const-string v1, "paid_into_popup_close_click"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->l4(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 160
    .line 161
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
