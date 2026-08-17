.class public final synthetic Lcom/dramawave/app/Z;
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
    iput p2, p0, Lcom/dramawave/app/Z;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/Z;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "it"

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/app/Z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, v0, Lcom/dramawave/app/Z;->a:I

    .line 9
    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 16
    .line 17
    sget-object v3, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->r:Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog$Companion;

    .line 18
    .line 19
    const-string v3, "$this$option"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v3, -0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 27
    const/4 v3, -0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lcom/dramawave/shared/base/dialog/DialogOption;->p(I)V

    .line 31
    .line 32
    check-cast v2, Lcom/dramawave/shared/iap/dialog/DialogConfig;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/dramawave/shared/iap/dialog/DialogConfig;->d()I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/dramawave/shared/base/dialog/DialogOption;->o(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/dramawave/shared/iap/dialog/DialogConfig;->a()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/dramawave/shared/base/dialog/DialogOption;->k(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/dramawave/shared/iap/dialog/DialogConfig;->b()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/dramawave/shared/base/dialog/DialogOption;->l(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/dramawave/shared/iap/dialog/DialogConfig;->c()F

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/base/dialog/DialogOption;->m(F)V

    .line 61
    .line 62
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    return-object v1

    .line 64
    .line 65
    :pswitch_0
    move-object/from16 v3, p1

    .line 66
    .line 67
    check-cast v3, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    check-cast v2, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;->d(Lcom/dramawave/shared/models/reward/RewardSubTab;)V

    .line 78
    .line 79
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    return-object v1

    .line 81
    .line 82
    :pswitch_1
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    move-object v3, v1

    .line 90
    .line 91
    check-cast v3, Lcom/dramawave/feature/novel/model/v;

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v6, v2

    .line 99
    .line 100
    check-cast v6, Lcom/dramawave/shared/models/Chapter;

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    .line 128
    const v26, 0x3fffffb

    .line 129
    .line 130
    .line 131
    invoke-static/range {v3 .. v26}, Lcom/dramawave/feature/novel/model/v;->a(Lcom/dramawave/feature/novel/model/v;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/shared/models/Chapter;ZLcom/dramawave/feature/novel/y0;Lcom/dramawave/feature/novel/x;IILjava/util/List;ZLjava/lang/String;Le5/f;Le5/f;Lcom/dramawave/feature/novel/model/d;Ljava/lang/String;ZLcom/dramawave/shared/models/novel/AuthContentBean;ILcom/dramawave/feature/novel/model/S0;ZLjava/util/List;Ljava/lang/String;I)Lcom/dramawave/feature/novel/model/v;

    .line 132
    move-result-object v1

    .line 133
    return-object v1

    .line 134
    .line 135
    :pswitch_2
    move-object/from16 v3, p1

    .line 136
    .line 137
    check-cast v3, LM5/A0;

    .line 138
    .line 139
    sget-object v4, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    check-cast v2, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    new-instance v2, Lcom/dramawave/feature/novel/model/p0;

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v4, v3}, Lcom/dramawave/feature/novel/model/p0;-><init>(ZLkotlin/coroutines/e;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 162
    .line 163
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    return-object v1

    .line 165
    .line 166
    :pswitch_3
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, LM5/N;

    .line 169
    .line 170
    sget-object v3, Lcom/dramawave/feature/mylist/v2/edit/MyListNovelEditFragment;->O:Lcom/dramawave/feature/mylist/v2/edit/MyListNovelEditFragment$Companion;

    .line 171
    .line 172
    const-string v3, "event"

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    sget-object v3, LZ0/a;->a:LZ0/a;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    check-cast v3, Lcom/dramawave/core/bus/core/e;

    .line 187
    .line 188
    const-class v4, LM5/N;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    const-string v5, "getName(...)"

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Lcom/dramawave/core/bus/core/e;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, LM5/N;->a()Ljava/util/List;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    if-eqz v1, :cond_1

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lcom/dramawave/shared/models/l;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 210
    move-result-object v1

    .line 211
    goto :goto_0

    .line 212
    .line 213
    :cond_1
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 214
    .line 215
    :goto_0
    check-cast v2, Lcom/dramawave/feature/mylist/v2/edit/MyListNovelEditFragment;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;->I4(Ljava/util/List;)V

    .line 219
    .line 220
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    return-object v1

    .line 222
    .line 223
    :pswitch_4
    check-cast v2, Lcom/dramawave/app/MainActivity;

    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Lcom/dramawave/core/network/model/DeviceRemoveEvent;

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v1}, Lcom/dramawave/app/MainActivity;->n(Lcom/dramawave/app/MainActivity;Lcom/dramawave/core/network/model/DeviceRemoveEvent;)Lkotlin/Unit;

    .line 231
    move-result-object v1

    .line 232
    return-object v1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
