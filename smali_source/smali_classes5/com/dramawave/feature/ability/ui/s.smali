.class public final synthetic Lcom/dramawave/feature/ability/ui/s;
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
    iput p1, p0, Lcom/dramawave/feature/ability/ui/s;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    .line 5
    const-string v3, "$this$option"

    .line 6
    .line 7
    iget v4, p0, Lcom/dramawave/feature/ability/ui/s;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 13
    .line 14
    sget-object v4, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->E:Lcom/dramawave/shared/iap/dialog/TrialVipDialog$Companion;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/dramawave/shared/base/dialog/DialogOption;->p(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->k(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->l(Z)V

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    return-object p1

    .line 33
    .line 34
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 35
    .line 36
    const-string v2, "$this$reduce"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Le4/b;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v0, v1}, Le4/b;->a(Le4/b;ZZI)Le4/b;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    .line 52
    :pswitch_1
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/dramawave/feature/theater/viewmodel/novel/a;

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/dramawave/feature/theater/viewmodel/novel/a;->a(Lcom/dramawave/feature/theater/viewmodel/novel/a;Ljava/lang/String;)Lcom/dramawave/feature/theater/viewmodel/novel/a;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    .line 67
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 68
    .line 69
    const-string v0, "$this$DisposableEffect"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    new-instance p1, Lcom/dramawave/feature/reward/benefit/ui/dialog/q;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    return-object p1

    .line 79
    .line 80
    :pswitch_3
    check-cast p1, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 81
    .line 82
    sget-object v0, Lcom/dramawave/feature/novel/dialog/ChapterListDialog;->p:Lcom/dramawave/feature/novel/dialog/ChapterListDialog$Companion;

    .line 83
    const/4 v0, -0x2

    .line 84
    .line 85
    const/16 v4, 0x11

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v3, v2, v0, v4}, Landroidx/compose/ui/graphics/colorspace/b;->d(Lcom/dramawave/shared/base/dialog/DialogOption;Ljava/lang/String;III)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->k(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->l(Z)V

    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    return-object p1

    .line 98
    .line 99
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    sget-object p1, Lcom/dramawave/feature/mylist/v2/ReminderSetLaunchedContentFragment;->I:Lcom/dramawave/feature/mylist/v2/ReminderSetLaunchedContentFragment$Companion;

    .line 105
    .line 106
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    return-object p1

    .line 108
    .line 109
    :pswitch_5
    check-cast p1, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 110
    .line 111
    sget-object v0, Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog;->w:Lcom/dramawave/feature/home/detail/dialog/EnforceNetBitsRewardAdDialog$Companion;

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lcom/dramawave/shared/base/dialog/DialogOption;->p(I)V

    .line 121
    .line 122
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    return-object p1

    .line 124
    .line 125
    :pswitch_6
    check-cast p1, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 126
    .line 127
    sget-object v0, Lcom/dramawave/feature/ability/ui/RateUsDialog;->r:Lcom/dramawave/feature/ability/ui/RateUsDialog$Companion;

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 134
    .line 135
    const/16 v0, 0x50

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->o(I)V

    .line 139
    .line 140
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    return-object p1

    .line 142
    nop

    .line 143
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
