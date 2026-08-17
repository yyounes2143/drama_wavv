.class public final synthetic LR1/j;
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
    iput p2, p0, LR1/j;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LR1/j;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, LR1/j;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LR1/j;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget v1, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->$stable:I

    .line 10
    .line 11
    new-instance v1, Lcom/dramawave/shared/ui/view/looppager/c;

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/dramawave/shared/ui/view/looppager/c;-><init>(Lcom/dramawave/shared/ui/view/looppager/e;)V

    .line 17
    return-object v1

    .line 18
    .line 19
    :pswitch_0
    sget-object v1, Lcom/dramawave/feature/reward/original/PointRewardFragment;->y:Lcom/dramawave/feature/reward/original/PointRewardFragment$Companion;

    .line 20
    .line 21
    new-instance v1, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter;

    .line 22
    .line 23
    new-instance v9, Lcom/dramawave/feature/reward/original/PointRewardFragment$i;

    .line 24
    move-object v4, v0

    .line 25
    .line 26
    check-cast v4, Lcom/dramawave/feature/reward/original/PointRewardFragment;

    .line 27
    .line 28
    const-class v5, Lcom/dramawave/feature/reward/original/PointRewardFragment;

    .line 29
    .line 30
    const-string v6, "handleTaskClick"

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    const-string v7, "handleTaskClick(Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskUiModel$Task;)V"

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v2, v9

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v9}, Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter;-><init>(Lcom/dramawave/feature/reward/original/PointRewardFragment$i;)V

    .line 42
    return-object v1

    .line 43
    .line 44
    :pswitch_1
    sget-object v1, Lcom/dramawave/feature/profile/dialog/ProfileImageChooseDialog;->c:Lcom/dramawave/feature/profile/dialog/ProfileImageChooseDialog$Companion;

    .line 45
    .line 46
    check-cast v0, Lcom/dramawave/feature/profile/dialog/ProfileImageChooseDialog;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    return-object v0

    .line 53
    .line 54
    :pswitch_2
    check-cast v0, Lcom/dramawave/feature/novel/model/HeaderBlock;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/dramawave/feature/novel/model/HeaderBlock;->M(Lcom/dramawave/feature/novel/model/HeaderBlock;)I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    .line 65
    :pswitch_3
    sget-object v1, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;->C:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog$Companion;

    .line 66
    .line 67
    new-instance v1, Lcom/dramawave/feature/home/detail/dialog/VipAccessRulesDialog;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Lcom/dramawave/feature/home/detail/dialog/VipAccessRulesDialog;-><init>()V

    .line 71
    .line 72
    check-cast v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialog;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-string v2, "getChildFragmentManager(...)"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    const-string v2, "VipAccessRulesDialog"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->n(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    return-object v0

    .line 90
    .line 91
    :pswitch_4
    sget-object v1, Lcom/dramawave/feature/home/comment/SeriesCommentDialog;->q:Lcom/dramawave/feature/home/comment/SeriesCommentDialog$Companion;

    .line 92
    .line 93
    check-cast v0, Lcom/dramawave/feature/home/comment/SeriesCommentDialog;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    instance-of v1, v1, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;

    .line 100
    .line 101
    const-class v2, Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    const-string v3, "requireActivity(...)"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(LR9/d;)Landroidx/lifecycle/ViewModel;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_0
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/dramawave/feature/home/comment/SeriesCommentDialog;->X3(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(LR9/d;)Landroidx/lifecycle/ViewModel;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 148
    :goto_0
    return-object v0

    .line 149
    .line 150
    :pswitch_5
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;->q(Lcom/dramawave/feature/home/architecture/component/ugc/UGCMenuOptionComponent;)Lkotlin/Unit;

    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    .line 157
    :pswitch_6
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/HomeGestureComponent;->n()V

    .line 161
    .line 162
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    return-object v0

    .line 164
    .line 165
    :pswitch_7
    check-cast v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->e(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    .line 176
    :pswitch_8
    check-cast v0, LR1/n;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LR1/n;->a(LR1/n;)Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;

    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
