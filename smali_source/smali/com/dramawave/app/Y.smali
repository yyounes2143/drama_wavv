.class public final synthetic Lcom/dramawave/app/Y;
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
    iput p2, p0, Lcom/dramawave/app/Y;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/Y;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/app/Y;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/app/Y;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/shared/models/event/UgcNativePaymentSelectedEvent;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LF3/b;->b(Lcom/dramawave/shared/models/event/UgcNativePaymentSelectedEvent;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->e4(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;)LG3/f;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LG3/f;->f()V

    .line 27
    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    return-object p1

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    check-cast v1, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;->d(Lcom/dramawave/shared/models/reward/RewardSubTab;)V

    .line 42
    .line 43
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    return-object p1

    .line 45
    .line 46
    :pswitch_1
    check-cast p1, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 47
    .line 48
    sget-object v2, Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog;->d:Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog$Companion;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog;->P3()Lcom/dramawave/shared/models/UgcVideo;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 63
    move-result-wide v2

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    cmp-long v0, v2, v4

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object p1, v2

    .line 77
    .line 78
    :goto_0
    if-eqz p1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog;->Q3()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    new-instance v1, LY5/c;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object p1

    .line 89
    const/4 v3, 0x2

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p1, v3}, LY5/c;-><init>(Ljava/util/List;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    const-string p1, "req"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    new-instance p1, Lcom/dramawave/feature/home/ugc/viewmodel/x;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v0, v1, v2}, Lcom/dramawave/feature/home/ugc/viewmodel/x;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;LY5/c;Lkotlin/coroutines/e;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 109
    .line 110
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    return-object p1

    .line 112
    .line 113
    :pswitch_2
    check-cast p1, LM5/p0;

    .line 114
    .line 115
    sget-object v2, Lcom/dramawave/app/MainActivity;->Companion:Lcom/dramawave/app/MainActivity$Companion;

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, LM5/p0;->b()Z

    .line 122
    move-result v0

    .line 123
    .line 124
    check-cast v1, Lcom/dramawave/app/MainActivity;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/dramawave/app/databinding/ActivityMainBinding;->vSmallContinuePlay:Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;->hideSelfAndSetFlag()V

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v1}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Lcom/dramawave/app/databinding/ActivityMainBinding;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/dramawave/app/databinding/ActivityMainBinding;->vSmallContinuePlay:Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, LM5/p0;->a()Z

    .line 150
    move-result p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;->setCanShowFlag(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/dramawave/app/MainActivity;->z()V

    .line 157
    .line 158
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
