.class public final synthetic Lcom/dramawave/feature/profile/view/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/profile/view/l;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/profile/view/l;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/profile/view/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    const-string v2, "getName(...)"

    .line 5
    .line 6
    iget-object v3, p0, Lcom/dramawave/feature/profile/view/l;->c:Ljava/lang/Object;

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    iget-object v5, p0, Lcom/dramawave/feature/profile/view/l;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, p0, Lcom/dramawave/feature/profile/view/l;->a:I

    .line 12
    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    sget-object v6, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v7, v8}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->setCloseLastContinueTimer(J)V

    .line 24
    .line 25
    check-cast v5, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/dramawave/shared/models/novel/NovelItemData;->q()Ljava/util/List;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Lcom/dramawave/shared/models/Novel;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    new-instance v5, LN5/a;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5}, LN5/a;-><init>()V

    .line 45
    .line 46
    sget-object v6, LZ0/a;->a:LZ0/a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    check-cast v6, Lcom/dramawave/core/bus/core/e;

    .line 56
    .line 57
    const-class v7, LN5/a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0, v1, v7, v5}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    check-cast v3, Lcom/dramawave/feature/theater/adapter/headerVH/novel/a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    const-string v0, "close"

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/a;->y(Lcom/dramawave/shared/models/Novel;Ljava/lang/String;)V

    .line 78
    .line 79
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    return-object v0

    .line 81
    .line 82
    :pswitch_0
    new-instance v6, Lkotlin/Pair;

    .line 83
    .line 84
    const-string v7, "clicked_content"

    .line 85
    .line 86
    const-string/jumbo v8, "watch_ad"

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    const/4 v7, 0x1

    .line 91
    .line 92
    new-array v7, v7, [Lkotlin/Pair;

    .line 93
    .line 94
    aput-object v6, v7, v4

    .line 95
    .line 96
    const/16 v4, 0x1c

    .line 97
    .line 98
    const-string v6, "confirmexchange_popup_click"

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v7, v4}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 102
    .line 103
    new-instance v4, Lj3/c;

    .line 104
    .line 105
    check-cast v5, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;->a()Lcom/dramawave/shared/models/reward/AdExtra;

    .line 109
    move-result-object v5

    .line 110
    const/4 v6, 0x0

    .line 111
    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/dramawave/shared/models/reward/AdExtra;->a()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move-object v5, v6

    .line 119
    :goto_0
    const/4 v7, 0x2

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v5, v7, v6}, Lj3/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 123
    .line 124
    sget-object v5, LZ0/a;->a:LZ0/a;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    check-cast v5, Lcom/dramawave/core/bus/core/e;

    .line 134
    .line 135
    const-class v6, Lj3/c;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v0, v1, v6, v4}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    check-cast v3, Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeSuccessDialog;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    return-object v0

    .line 154
    .line 155
    :pswitch_1
    sget v0, Lcom/dramawave/feature/profile/view/VipView;->$stable:I

    .line 156
    .line 157
    check-cast v5, Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast v3, Lcom/dramawave/feature/profile/view/VipView;

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v3, v4}, Lcom/dramawave/feature/profile/databinding/SVipActiveCardLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/profile/databinding/SVipActiveCardLayoutBinding;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    const-string v1, "inflate(...)"

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    return-object v0

    .line 174
    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
