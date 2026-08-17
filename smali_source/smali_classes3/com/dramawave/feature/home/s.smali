.class public final synthetic Lcom/dramawave/feature/home/s;
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
    iput p2, p0, Lcom/dramawave/feature/home/s;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/s;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dramawave/feature/home/s;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/dramawave/feature/home/s;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    check-cast v2, Leb/g;

    .line 24
    .line 25
    iget-object v1, v2, Leb/g;->f:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object v1, v1, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ": "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v1, v2, Leb/g;->g:[Leb/f;

    .line 38
    .line 39
    aget-object p1, v1, p1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Leb/f;->h()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    .line 53
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 54
    .line 55
    const-string v0, "$this$reduce"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/h;

    .line 65
    .line 66
    check-cast v2, Lcom/dramawave/shared/models/B;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    new-instance p1, Lcom/dramawave/feature/reward/original/viewmodel/h;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Lcom/dramawave/feature/reward/original/viewmodel/h;-><init>(Ljava/lang/String;)V

    .line 79
    return-object p1

    .line 80
    .line 81
    :pswitch_1
    check-cast p1, Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;

    .line 82
    .line 83
    sget-object v3, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;->s:Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew$Companion;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    sget-object p1, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/dramawave/shared/user/v;->c()Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-nez p1, :cond_0

    .line 98
    .line 99
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/CommonStore;->isBenefitVersion()I

    .line 103
    move-result p1

    .line 104
    const/4 v1, 0x1

    .line 105
    .line 106
    if-ne p1, v1, :cond_0

    .line 107
    .line 108
    check-cast v2, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareHintDialogNew;->a4()Lcom/dramawave/feature/reward/novel/viewmodel/j;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    new-instance v1, Lcom/dramawave/feature/reward/novel/viewmodel/h;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p1, v0}, Lcom/dramawave/feature/reward/novel/viewmodel/h;-><init>(Lcom/dramawave/feature/reward/novel/viewmodel/j;Lkotlin/coroutines/e;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 124
    .line 125
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    return-object p1

    .line 127
    .line 128
    :pswitch_2
    check-cast v2, Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;

    .line 129
    .line 130
    check-cast p1, Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;

    .line 131
    .line 132
    .line 133
    invoke-static {v2, p1}, Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;->r4(Lcom/dramawave/feature/mylist/v2/MyListDramaComicsContentFragment;Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;)Lkotlin/Unit;

    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    .line 137
    :pswitch_3
    check-cast p1, LM5/l;

    .line 138
    .line 139
    sget-object v0, Lcom/dramawave/feature/home/architecture/pager/adapter/retain/RetainItemFragment;->A:Lcom/dramawave/feature/home/architecture/pager/adapter/retain/RetainItemFragment$Companion;

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    check-cast v2, Lcom/dramawave/feature/home/architecture/pager/adapter/retain/RetainItemFragment;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentRetainItemBinding;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentRetainItemBinding;->llFollowBtn:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, LM5/l;->a()Z

    .line 156
    move-result p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 160
    .line 161
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    return-object p1

    .line 163
    .line 164
    :pswitch_4
    check-cast p1, LM5/x0;

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    check-cast v2, Lcom/dramawave/feature/home/architecture/component/l1;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, LR1/q;->getTAG()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, LR1/e;->getUnlocker()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, LM5/x0;->a()Ljava/lang/Integer;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    new-instance v2, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z;

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v1, p1, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;Ljava/lang/Integer;Lkotlin/coroutines/e;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 192
    .line 193
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    return-object p1

    .line 195
    .line 196
    :pswitch_5
    check-cast p1, LM5/l;

    .line 197
    .line 198
    sget-object v0, Lcom/dramawave/feature/home/HomeFragment;->E:Lcom/dramawave/feature/home/HomeFragment$Companion;

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, LM5/l;->c()Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, LM5/l;->b()LM5/m;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    sget-object v1, LM5/m;->a:LM5/m;

    .line 214
    .line 215
    if-ne v0, v1, :cond_1

    .line 216
    .line 217
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    goto :goto_0

    .line 219
    .line 220
    :cond_1
    check-cast v2, Lcom/dramawave/feature/home/HomeFragment;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/dramawave/feature/home/HomeFragment;->f4()Lcom/dramawave/feature/home/viewmodel/q;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, LM5/l;->e()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, LM5/l;->a()Z

    .line 232
    move-result v3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v3}, Lcom/dramawave/feature/home/viewmodel/q;->m(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoSceneView;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoSceneView;->pageView()Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->updateLayerEvent(Ljava/lang/Object;)V

    .line 251
    .line 252
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    :goto_0
    return-object p1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
