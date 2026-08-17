.class public final synthetic Lcom/dramawave/feature/actor/fragment/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment;Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lcom/dramawave/feature/actor/fragment/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/dramawave/feature/actor/fragment/l;->a:I

    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/actor/fragment/l;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/actor/fragment/l;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;

    .line 12
    .line 13
    sget-object v2, Lcom/dramawave/feature/hotList/HotListTabFragment;->I:Lcom/dramawave/feature/hotList/HotListTabFragment$Companion;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v1, Lcom/dramawave/feature/hotList/HotListTabFragment;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    const/4 v4, -0x1

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lcom/dramawave/shared/models/Series;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->f()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v2, v4

    .line 64
    .line 65
    :goto_1
    if-eq v2, v4, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lcom/dramawave/shared/models/Series;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->a()Lcom/dramawave/shared/models/Episode;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/models/Series;->M1(Lcom/dramawave/shared/models/Episode;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->z(ILjava/lang/Object;)V

    .line 94
    .line 95
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    return-object p1

    .line 97
    .line 98
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    move-object v2, p1

    .line 104
    .line 105
    check-cast v2, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 106
    move-object v6, v1

    .line 107
    .line 108
    check-cast v6, Lcom/dramawave/shared/models/Series;

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    .line 118
    const/16 v12, 0x3fef

    .line 119
    .line 120
    .line 121
    invoke-static/range {v2 .. v12}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->a(Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;Ljava/lang/String;IZLcom/dramawave/shared/models/Series;ZILjava/util/HashMap;Ljava/util/ArrayList;Lcom/dramawave/shared/af/component/q;I)Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    .line 125
    :pswitch_1
    check-cast p1, LM5/a;

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    check-cast v1, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->q()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->i()Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->q()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->q()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->h()Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    const-string v0, "seriesId"

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    const-string v0, "scene"

    .line 163
    .line 164
    const-string v6, "purchase"

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o;

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    move-object v2, v0

    .line 173
    move-object v3, p1

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v2 .. v8}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/o;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/e;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 180
    .line 181
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    return-object p1

    .line 183
    .line 184
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    move-result p1

    .line 189
    .line 190
    check-cast v1, Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment;

    .line 191
    .line 192
    .line 193
    invoke-static {v1, p1}, Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment;->R3(Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment;Z)Lkotlin/Unit;

    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
