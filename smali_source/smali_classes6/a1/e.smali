.class public final synthetic La1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, La1/e;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    const-string v0, "$this$reduce"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iget v2, p0, La1/e;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment;->p:Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment$Companion;

    .line 13
    .line 14
    const-string v0, "$this$option"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->p(I)V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->m(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->k(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->l(Z)V

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    return-object p1

    .line 38
    .line 39
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    move-object v0, p1

    .line 48
    .line 49
    check-cast v0, Lcom/dramawave/feature/ugc/avatar/h;

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    .line 63
    const/16 v13, 0x1df

    .line 64
    .line 65
    .line 66
    invoke-static/range {v0 .. v13}, Lcom/dramawave/feature/ugc/avatar/h;->a(Lcom/dramawave/feature/ugc/avatar/h;Ljava/util/List;IJJJZZZLcom/dramawave/feature/ugc/avatar/D;I)Lcom/dramawave/feature/ugc/avatar/h;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    .line 70
    :pswitch_1
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    move-object v0, p1

    .line 79
    .line 80
    check-cast v0, Lcom/dramawave/feature/reward/novel/viewmodel/n;

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    .line 89
    const/16 v8, 0x3ef

    .line 90
    .line 91
    .line 92
    invoke-static/range {v0 .. v8}, Lcom/dramawave/feature/reward/novel/viewmodel/n;->a(Lcom/dramawave/feature/reward/novel/viewmodel/n;Lcom/dramawave/shared/models/reward/RewardsListResponse;ILj3/c;Lcom/dramawave/shared/models/reward/AssetsResponse;Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;Lcom/dramawave/shared/models/reward/RewardSubTab;Lcom/dramawave/shared/models/user/GuideLoginModel;I)Lcom/dramawave/feature/reward/novel/viewmodel/n;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    .line 96
    :pswitch_2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lcom/dramawave/feature/profile/prize/viewmodel/b;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Lcom/dramawave/feature/profile/prize/viewmodel/b;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/b;->b()LS5/a;

    .line 112
    move-result-object p1

    .line 113
    const/4 v1, 0x2

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/profile/prize/viewmodel/b;->a(Lcom/dramawave/feature/profile/prize/viewmodel/b;LS5/a;I)Lcom/dramawave/feature/profile/prize/viewmodel/b;

    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    .line 120
    :pswitch_3
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    check-cast p1, Lcom/dramawave/feature/home/episode/b;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    new-instance p1, Lcom/dramawave/feature/home/episode/b;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v1}, Lcom/dramawave/feature/home/episode/b;-><init>(Z)V

    .line 135
    return-object p1

    .line 136
    .line 137
    :pswitch_4
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 138
    .line 139
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 140
    .line 141
    if-eqz p1, :cond_0

    .line 142
    .line 143
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const/4 p1, 0x0

    .line 146
    .line 147
    :goto_0
    if-nez p1, :cond_1

    .line 148
    .line 149
    const-string p1, ""

    .line 150
    :cond_1
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
