.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/v;
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
    iput p2, p0, Lcom/dramawave/feature/ability/ui/dialog/v;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/v;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/v;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ability/ui/dialog/v;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget v1, Lcom/dramawave/feature/vip/view/TheaterVipView;->$stable:I

    .line 10
    .line 11
    new-instance v1, Lcom/dramawave/core/router/path/MemberCenter;

    .line 12
    .line 13
    sget-object v2, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->g:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/dramawave/core/router/path/MemberCenter;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lu1/a;->e(Ly1/b;)Z

    .line 24
    .line 25
    check-cast v0, Lcom/dramawave/feature/vip/view/TheaterVipView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/dramawave/feature/vip/view/TheaterVipView;->a()V

    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    return-object v0

    .line 35
    .line 36
    :pswitch_0
    sget v1, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->I:I

    .line 37
    .line 38
    sget-object v1, LG3/c;->r:LG3/c;

    .line 39
    .line 40
    check-cast v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->x4(LG3/c;)V

    .line 44
    .line 45
    new-instance v0, Lcom/dramawave/core/router/path/Task;

    .line 46
    .line 47
    const-string v1, "ugc_template"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/Task;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    return-object v0

    .line 57
    .line 58
    :pswitch_1
    sget-object v1, Lcom/dramawave/feature/reward/original/PointRewardFragment;->y:Lcom/dramawave/feature/reward/original/PointRewardFragment$Companion;

    .line 59
    .line 60
    sget-object v1, Lcom/dramawave/feature/reward/original/viewmodel/l;->a:Lcom/dramawave/feature/reward/original/viewmodel/l;

    .line 61
    .line 62
    check-cast v0, Lcom/dramawave/feature/reward/original/PointRewardFragment;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/original/PointRewardFragment;->f4()Lcom/dramawave/feature/reward/original/viewmodel/y;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    const-string v3, "tab"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    new-instance v3, Lcom/dramawave/feature/reward/original/viewmodel/x;

    .line 77
    const/4 v4, 0x0

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v1, v4}, Lcom/dramawave/feature/reward/original/viewmodel/x;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/l;Lkotlin/coroutines/e;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/reward/original/PointRewardFragment;->l4(Lcom/dramawave/feature/reward/original/viewmodel/l;)V

    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    return-object v0

    .line 90
    .line 91
    :pswitch_2
    check-cast v0, Lcom/dramawave/feature/reward/novel/WelfarePendantFragment;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/dramawave/feature/reward/novel/WelfarePendantFragment;->X3(Lcom/dramawave/feature/reward/novel/WelfarePendantFragment;)Lkotlin/Unit;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    .line 98
    :pswitch_3
    sget-object v1, Lcom/dramawave/feature/profile/dialog/PrizeNewUserDialog;->p:Lcom/dramawave/feature/profile/dialog/PrizeNewUserDialog$Companion;

    .line 99
    .line 100
    check-cast v0, Lcom/dramawave/feature/profile/dialog/PrizeNewUserDialog;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 104
    .line 105
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    return-object v0

    .line 107
    .line 108
    :pswitch_4
    sget-object v1, Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog$Companion;

    .line 109
    .line 110
    check-cast v0, Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCommonCoinsBinding;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogCommonCoinsBinding;->tvSubAction:Landroid/widget/TextView;

    .line 119
    .line 120
    sget v2, Lcom/dramawave/shared/resource/R$string;->c8:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, " 00:00:00"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
