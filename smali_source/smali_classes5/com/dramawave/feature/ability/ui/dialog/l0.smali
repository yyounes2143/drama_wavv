.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/l0;
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
    iput p2, p0, Lcom/dramawave/feature/ability/ui/dialog/l0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/l0;->b:Ljava/lang/Object;

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
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/l0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ability/ui/dialog/l0;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->e:LB9/q;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LB9/q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/google/firebase/sessions/ProcessDetails;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/sessions/ProcessDetails;->getProcessName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    :pswitch_0
    sget-object v1, Lcom/dramawave/core/common/toolkit/b;->a:Lcom/dramawave/core/common/toolkit/b;

    .line 25
    .line 26
    sget-object v2, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/dramawave/core/config/a;->i()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/dramawave/core/common/toolkit/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 44
    .line 45
    sget v1, Lcom/dramawave/shared/resource/R$string;->w2:I

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    return-object v0

    .line 52
    .line 53
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->W3(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;)Lkotlin/Unit;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    .line 60
    :pswitch_2
    sget-object v1, Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;->r:Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment$Companion;

    .line 61
    .line 62
    check-cast v0, Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-string v1, "currentTag"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lcom/dramawave/feature/theater/DialogTagItem;

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    .line 80
    .line 81
    :pswitch_3
    check-cast v0, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 91
    .line 92
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    return-object v0

    .line 94
    .line 95
    :pswitch_4
    sget-object v1, Lcom/dramawave/feature/mylist/v2/edit/MyListNovelEditFragment;->O:Lcom/dramawave/feature/mylist/v2/edit/MyListNovelEditFragment$Companion;

    .line 96
    .line 97
    new-instance v1, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    .line 101
    .line 102
    new-instance v2, Lcom/dramawave/feature/mylist/v2/binder/E;

    .line 103
    .line 104
    new-instance v3, Lcom/dramawave/feature/home/detail/ui/d;

    .line 105
    .line 106
    check-cast v0, Lcom/dramawave/feature/mylist/v2/edit/MyListNovelEditFragment;

    .line 107
    const/4 v4, 0x4

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v0, v4}, Lcom/dramawave/feature/home/detail/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v3}, Lcom/dramawave/feature/mylist/v2/binder/E;-><init>(Lcom/dramawave/feature/home/detail/ui/d;)V

    .line 114
    .line 115
    const-class v0, Lcom/dramawave/shared/models/x;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->G(Ljava/lang/Class;Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;)V

    .line 119
    return-object v1

    .line 120
    .line 121
    :pswitch_5
    sget-object v1, Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog;->d:Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog$Companion;

    .line 122
    .line 123
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    const-string v1, "requireParentFragment(...)"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/ext/f;->e(Landroidx/fragment/app/Fragment;)Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    .line 139
    :pswitch_6
    sget-object v1, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;->A:Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog$Companion;

    .line 140
    .line 141
    new-instance v1, Lcom/dramawave/shared/novel/c;

    .line 142
    .line 143
    check-cast v0, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    const-string v2, "requireContext(...)"

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v0}, Lcom/dramawave/shared/novel/c;-><init>(Landroid/content/Context;)V

    .line 156
    return-object v1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
