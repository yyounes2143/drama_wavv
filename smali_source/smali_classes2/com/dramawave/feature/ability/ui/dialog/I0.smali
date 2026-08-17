.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/I0;
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
    iput p2, p0, Lcom/dramawave/feature/ability/ui/dialog/I0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/I0;->b:Ljava/lang/Object;

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
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/I0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ability/ui/dialog/I0;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/shared/iap/dialog/PaymentDialog;

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialog;->d4(Lcom/dramawave/shared/iap/dialog/PaymentDialog;Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;)Lkotlin/Unit;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lcom/dramawave/shared/af/component/q;

    .line 19
    .line 20
    const-string v1, "result"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/q;->f()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/q;->p()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    .line 51
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;

    .line 52
    .line 53
    check-cast p1, Lcom/dramawave/feature/novel/model/P0;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->c(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;Lcom/dramawave/feature/novel/model/P0;)Lkotlin/Unit;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    .line 60
    :pswitch_2
    check-cast v0, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 61
    .line 62
    check-cast p1, LM5/a;

    .line 63
    .line 64
    sget-object v1, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 65
    .line 66
    const-string v1, "it"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    new-instance v2, Lcom/dramawave/feature/novel/model/S;

    .line 91
    const/4 v3, 0x0

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v1, v3}, Lcom/dramawave/feature/novel/model/S;-><init>(Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    new-instance v1, Lcom/dramawave/feature/novel/model/Y;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v0, v3}, Lcom/dramawave/feature/novel/model/Y;-><init>(Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    return-object p1

    .line 133
    .line 134
    :pswitch_3
    check-cast p1, Lcom/dramawave/shared/models/L;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/dramawave/shared/models/L;->getKey()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    check-cast v0, Ljava/util/List;

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    .line 151
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result p1

    .line 156
    .line 157
    sget-object v1, Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog;->S:Lcom/dramawave/feature/ability/ui/dialog/UpgradePurchaseDialog$Companion;

    .line 158
    int-to-long v1, p1

    .line 159
    .line 160
    const-wide/16 v3, 0x3e8

    .line 161
    mul-long/2addr v1, v3

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, Lcom/dramawave/core/common/toolkit/date/e;->a(J)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast v0, Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
