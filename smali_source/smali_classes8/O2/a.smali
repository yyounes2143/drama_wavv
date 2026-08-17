.class public final synthetic LO2/a;
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
    iput p2, p0, LO2/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LO2/a;->b:Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, LO2/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LO2/a;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    sget-object v0, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;->g:Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog$Companion;

    .line 12
    .line 13
    check-cast v2, Lcom/dramawave/shared/ui/dialog/picker/CommonPickerDialog;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object v0

    .line 20
    .line 21
    :pswitch_0
    check-cast v2, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->f(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    .line 28
    :pswitch_1
    check-cast v2, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/reward/benefit/viewmodel/n;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v2, v1}, Lcom/dramawave/feature/reward/benefit/viewmodel/n;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Lkotlin/coroutines/e;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 39
    .line 40
    :cond_0
    new-instance v1, Lkotlin/Pair;

    .line 41
    .line 42
    const-string/jumbo v2, "scene"

    .line 43
    .line 44
    const-string v3, "internet"

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    new-array v0, v0, [Lkotlin/Pair;

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    const/16 v1, 0x1c

    .line 55
    .line 56
    const-string/jumbo v2, "rewards_page_default_fresh_click"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    return-object v0

    .line 63
    .line 64
    :pswitch_2
    sget-object v0, Lcom/dramawave/feature/profile/preferences/PrefFragment;->p:Lcom/dramawave/feature/profile/preferences/PrefFragment$Companion;

    .line 65
    .line 66
    check-cast v2, Lcom/dramawave/feature/profile/preferences/PrefFragment;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/dramawave/feature/profile/preferences/PrefFragment;->Y3()Lcom/dramawave/feature/profile/preferences/viewmodel/e;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    new-instance v2, Lcom/dramawave/feature/profile/preferences/viewmodel/c;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lcom/dramawave/feature/profile/preferences/viewmodel/c;-><init>(Lcom/dramawave/feature/profile/preferences/viewmodel/e;Lkotlin/coroutines/e;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 82
    .line 83
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    return-object v0

    .line 85
    .line 86
    :pswitch_3
    sget-object v0, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;->p:Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment$Companion;

    .line 87
    .line 88
    new-instance v0, Lcom/dramawave/feature/mylist/adapter/novel/f;

    .line 89
    .line 90
    new-instance v1, Lcb/a;

    .line 91
    .line 92
    check-cast v2, Lcom/dramawave/feature/mylist/novel/NovelMyListEditFragment;

    .line 93
    const/4 v3, 0x2

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2, v3}, Lcb/a;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/dramawave/feature/mylist/adapter/novel/f;-><init>(Lcb/a;)V

    .line 100
    return-object v0

    .line 101
    .line 102
    :pswitch_4
    check-cast v2, Lcom/dramawave/feature/home/architecture/component/SeekComponent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->seekViewStub:Landroid/view/ViewStub;

    .line 109
    .line 110
    const-string/jumbo v2, "seekViewStub"

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    new-instance v2, Lcom/dramawave/feature/ability/ui/b;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v0}, Lcom/dramawave/feature/ability/ui/b;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lcom/dramawave/feature/home/architecture/ext/m;->a(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 125
    return-object v0

    .line 126
    .line 127
    :pswitch_5
    sget-object v0, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;->m:Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$Companion;

    .line 128
    .line 129
    check-cast v2, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 133
    .line 134
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    return-object v0

    .line 136
    .line 137
    :pswitch_6
    sget-object v0, Lcom/dramawave/feature/ability/ui/BanningAccountDialog;->s:Lcom/dramawave/feature/ability/ui/BanningAccountDialog$Companion;

    .line 138
    .line 139
    check-cast v2, Lcom/dramawave/feature/ability/ui/BanningAccountDialog;

    .line 140
    .line 141
    const-string v0, "account_suspended_quit_button_click"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lcom/dramawave/feature/ability/ui/BanningAccountDialog;->b4(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    new-instance v3, Lcom/dramawave/feature/ability/ui/c;

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, v2, v1}, Lcom/dramawave/feature/ability/ui/c;-><init>(Lcom/dramawave/feature/ability/ui/BanningAccountDialog;Lkotlin/coroutines/e;)V

    .line 154
    const/4 v2, 0x3

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1, v1, v3, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 158
    .line 159
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    return-object v0

    .line 161
    .line 162
    :pswitch_7
    check-cast v2, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;->Q3(Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;)Lkotlin/Unit;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    .line 169
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
