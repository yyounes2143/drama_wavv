.class public final synthetic Lcom/dramawave/feature/home/architecture/component/f0;
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
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/f0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/f0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/f0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/dramawave/feature/home/architecture/component/f0;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/dramawave/shared/iap/a0;->b:Lcom/dramawave/shared/iap/a0;

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lcom/dramawave/shared/iap/a0;->c:Lcom/dramawave/shared/iap/a0;

    .line 28
    .line 29
    :goto_1
    check-cast v2, LUa/q;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    return-object p1

    .line 36
    .line 37
    :pswitch_0
    check-cast p1, Lcom/dramawave/shared/iap/b0$b;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    check-cast v2, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/dramawave/feature/profile/ui/store/PurchaseStoreFragment;->y4()Lcom/dramawave/feature/profile/viewmodel/store/f;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/store/f;->b()V

    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    return-object p1

    .line 53
    .line 54
    :pswitch_1
    check-cast p1, LN5/c;

    .line 55
    .line 56
    sget-object v3, Lcom/dramawave/feature/novel/NovelSubTabFragment;->L:Lcom/dramawave/feature/novel/NovelSubTabFragment$Companion;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 71
    .line 72
    const-class v3, LN5/c;

    .line 73
    .line 74
    const-string v4, "getName(...)"

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, v1}, Lcom/dramawave/app/m0;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/dramawave/core/bus/core/e;)V

    .line 78
    .line 79
    check-cast v2, Lcom/dramawave/feature/novel/NovelSubTabFragment;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/NovelSubTabFragment;->t4()Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, LN5/c;->c()Ljava/util/List;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, LN5/c;->a()Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v5

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter;->H(Ljava/lang/String;)Lcom/dramawave/shared/models/Novel;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v4}, Lcom/dramawave/shared/models/Novel;->P0(Z)V

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v2}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    instance-of v2, v1, Lz3/c;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    move-object v0, v1

    .line 131
    .line 132
    check-cast v0, Lz3/c;

    .line 133
    .line 134
    :cond_4
    if-eqz v0, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, LN5/c;->c()Ljava/util/List;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, LN5/c;->a()Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lz3/c;->F(Ljava/lang/String;)Lcom/dramawave/shared/models/Novel;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p1}, Lcom/dramawave/shared/models/Novel;->P0(Z)V

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    return-object p1

    .line 174
    .line 175
    :pswitch_2
    check-cast p1, LM5/f;

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    check-cast v2, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    :cond_7
    if-nez v0, :cond_8

    .line 197
    .line 198
    const-string v0, ""

    .line 199
    :cond_8
    move-object v5, v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, LM5/f;->a()I

    .line 203
    move-result p1

    .line 204
    int-to-long v6, p1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    const-string p1, "seriesId"

    .line 210
    .line 211
    .line 212
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    new-instance p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/O;

    .line 215
    const/4 v8, 0x0

    .line 216
    move-object v3, p1

    .line 217
    move-object v4, v1

    .line 218
    .line 219
    .line 220
    invoke-direct/range {v3 .. v8}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/O;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;Ljava/lang/String;JLkotlin/coroutines/e;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 224
    .line 225
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    return-object p1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
