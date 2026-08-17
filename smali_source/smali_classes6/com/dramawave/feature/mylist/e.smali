.class public final synthetic Lcom/dramawave/feature/mylist/e;
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
    iput p2, p0, Lcom/dramawave/feature/mylist/e;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/mylist/e;->b:Ljava/lang/Object;

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
    const-string v0, "getName(...)"

    .line 3
    .line 4
    const-string v1, "it"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/mylist/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/feature/mylist/e;->a:I

    .line 9
    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    check-cast p1, LM5/y;

    .line 14
    .line 15
    sget-object v3, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->J:Lcom/dramawave/feature/theater/TheaterHomeFragmentV2$Companion;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 30
    .line 31
    const-class v3, LM5/y;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/dramawave/core/bus/core/e;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LM5/y;->b()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LM5/y;->c()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LM5/y;->a()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    check-cast v2, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, v0, p1}, Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;->s4(Ljava/lang/String;Ljava/util/List;Z)V

    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    return-object p1

    .line 62
    .line 63
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 64
    .line 65
    const-string v0, "$this$LazyRow"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    check-cast v2, Lcom/dramawave/feature/profile/ui/wallet/l;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/dramawave/feature/profile/ui/wallet/l;->a()Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sget-object v1, Lcom/dramawave/feature/profile/ui/wallet/c;->a:Lcom/dramawave/feature/profile/ui/wallet/c;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    move-result v2

    .line 81
    .line 82
    new-instance v3, Lcom/dramawave/feature/profile/ui/wallet/d;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v1, v0}, Lcom/dramawave/feature/profile/ui/wallet/d;-><init>(Lcom/dramawave/feature/profile/ui/wallet/c;Ljava/util/List;)V

    .line 86
    .line 87
    new-instance v1, Lcom/dramawave/feature/profile/ui/wallet/e;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v0}, Lcom/dramawave/feature/profile/ui/wallet/e;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 93
    .line 94
    .line 95
    const v4, -0x25b7f321

    .line 96
    const/4 v5, 0x1

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v4, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 100
    const/4 v1, 0x0

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v2, v1, v3, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    return-object p1

    .line 107
    .line 108
    :pswitch_1
    check-cast p1, Lcom/dramawave/shared/iap/f0$a;

    .line 109
    .line 110
    sget-object v0, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    check-cast v2, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 125
    .line 126
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    return-object p1

    .line 128
    .line 129
    :pswitch_2
    check-cast p1, LM5/a0;

    .line 130
    .line 131
    sget-object v1, Lcom/dramawave/feature/mylist/v2/edit/ReminderSetLaunchedEditFragment;->N:Lcom/dramawave/feature/mylist/v2/edit/ReminderSetLaunchedEditFragment$Companion;

    .line 132
    .line 133
    const-string v1, "event"

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 148
    .line 149
    const-class v3, LM5/a0;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lcom/dramawave/core/bus/core/e;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, LM5/a0;->a()Ljava/util/List;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    if-nez p1, :cond_1

    .line 166
    .line 167
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 168
    .line 169
    :cond_1
    check-cast v2, Lcom/dramawave/feature/mylist/v2/edit/ReminderSetLaunchedEditFragment;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p1}, Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;->I4(Ljava/util/List;)V

    .line 173
    .line 174
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    return-object p1

    .line 176
    .line 177
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result p1

    .line 182
    .line 183
    sget-object v0, Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment;->M:Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment$Companion;

    .line 184
    .line 185
    check-cast v2, Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/WatchHistoryDramaFragment;->B4()Lcom/dramawave/feature/mylist/viewmodel/x;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->i(I)Z

    .line 193
    move-result p1

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
