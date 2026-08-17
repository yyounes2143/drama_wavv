.class public final synthetic Landroidx/window/embedding/i;
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
    iput p2, p0, Landroidx/window/embedding/i;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "it"

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/window/embedding/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, p0, Landroidx/window/embedding/i;->a:I

    .line 9
    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 14
    .line 15
    const-string v0, "$this$reduce"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/dramawave/feature/reward/original/viewmodel/k;

    .line 26
    .line 27
    check-cast v2, Lcom/dramawave/shared/models/B;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    .line 40
    const/16 v12, 0xfe

    .line 41
    .line 42
    .line 43
    invoke-static/range {v3 .. v12}, Lcom/dramawave/feature/reward/original/viewmodel/k;->a(Lcom/dramawave/feature/reward/original/viewmodel/k;Ljava/lang/String;Lcom/dramawave/feature/reward/original/viewmodel/l;ZLcom/dramawave/shared/models/reward/PointBoxInfoRsp;Ljava/util/List;Ljava/util/List;ZZI)Lcom/dramawave/feature/reward/original/viewmodel/k;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "gender"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    check-cast v2, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    new-instance v0, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/e;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/e;-><init>(Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    return-object p1

    .line 70
    .line 71
    :pswitch_1
    check-cast p1, Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;

    .line 72
    .line 73
    sget-object v1, Lcom/dramawave/feature/profile/ProfileFragment;->s:Lcom/dramawave/feature/profile/ProfileFragment$Companion;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const/4 p1, 0x1

    .line 78
    .line 79
    check-cast v2, Lcom/dramawave/feature/profile/ProfileFragment;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lcom/dramawave/feature/profile/ProfileFragment;->g4(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/dramawave/feature/profile/ProfileFragment;->b4()Lcom/dramawave/feature/profile/viewmodel/c;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/viewmodel/c;->i()V

    .line 90
    .line 91
    sget-object p1, Lcom/dramawave/shared/iap/d0;->a:Lcom/dramawave/shared/iap/d0;

    .line 92
    .line 93
    new-instance v0, Lcom/dramawave/feature/profile/e;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/dramawave/shared/iap/d0;->b(Lcom/dramawave/shared/iap/d0$a;)V

    .line 103
    .line 104
    sget-object p1, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/dramawave/shared/iap/utils/c;->g(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)V

    .line 115
    .line 116
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    return-object p1

    .line 118
    .line 119
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result p1

    .line 124
    .line 125
    check-cast v2, Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;

    .line 126
    .line 127
    .line 128
    invoke-static {v2, p1}, Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;->v4(Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;Z)Lkotlin/Unit;

    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    .line 132
    :pswitch_3
    check-cast p1, LX1/b;

    .line 133
    .line 134
    sget-object v3, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, LX1/b;->c()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    check-cast v2, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    check-cast v3, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/F;->h()Lcom/dramawave/shared/models/Series;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    if-eqz v3, :cond_0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, LX1/b;->b()I

    .line 173
    move-result v0

    .line 174
    .line 175
    if-ltz v0, :cond_2

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, LX1/b;->d()Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    check-cast v1, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/F;->b()Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    if-ne v0, v1, :cond_1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 209
    .line 210
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItems()Ljava/util/List;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, LX1/b;->b()I

    .line 218
    move-result v3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->I(ILjava/util/List;)I

    .line 225
    move-result v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, LX1/b;->b()I

    .line 229
    move-result v1

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, LX1/b;->d()Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 233
    move-result-object p1

    .line 234
    const/4 v3, -0x1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->G1(IIILcom/dramawave/feature/home/detail/viewmodel/F$a;)Z

    .line 238
    goto :goto_0

    .line 239
    .line 240
    .line 241
    :cond_1
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, LX1/b;->d()Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, LX1/b;->b()I

    .line 250
    move-result p1

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1, p1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->a0(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/feature/home/detail/viewmodel/F$a;I)V

    .line 254
    .line 255
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    return-object p1

    .line 257
    .line 258
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 259
    .line 260
    check-cast v2, Landroidx/window/embedding/OverlayControllerImpl;

    .line 261
    .line 262
    .line 263
    invoke-static {v2, p1}, Landroidx/window/embedding/OverlayControllerImpl;->a(Landroidx/window/embedding/OverlayControllerImpl;Ljava/util/List;)Lkotlin/Unit;

    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
