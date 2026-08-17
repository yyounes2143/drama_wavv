.class public final synthetic Lcom/dramawave/app/W;
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
    iput p2, p0, Lcom/dramawave/app/W;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/W;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/app/W;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/app/W;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast v1, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/dramawave/feature/reward/novel/viewmodel/w;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p1, v0}, Lcom/dramawave/feature/reward/novel/viewmodel/w;-><init>(Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    return-object p1

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Lcom/dramawave/feature/novel/model/e;

    .line 28
    .line 29
    sget-object v0, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 30
    .line 31
    const-string v0, "event"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/e;->b()Lcom/dramawave/shared/models/Novel;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v1, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/e;->a()Lcom/dramawave/shared/models/Chapter;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/e;->c()Z

    .line 77
    move-result v3

    .line 78
    .line 79
    new-instance v5, Lcom/dramawave/feature/home/download/dialog/c;

    .line 80
    const/4 v2, 0x1

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v2, v1, p1}, Lcom/dramawave/feature/home/download/dialog/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    new-instance v6, Lcom/dramawave/feature/novel/O;

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v1, p1}, Lcom/dramawave/feature/novel/O;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/feature/novel/model/e;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    new-instance p1, Lcom/dramawave/feature/novel/model/B0;

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v2, p1

    .line 96
    move-object v4, v0

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/feature/novel/model/B0;-><init>(ZLcom/dramawave/feature/novel/model/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 103
    .line 104
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    return-object p1

    .line 106
    .line 107
    :pswitch_1
    check-cast p1, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 108
    .line 109
    sget-object v2, Lcom/dramawave/feature/mylist/MyListEditFragment;->p:Lcom/dramawave/feature/mylist/MyListEditFragment$Companion;

    .line 110
    .line 111
    const-string v2, "dialog"

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    check-cast v1, Lcom/dramawave/feature/mylist/MyListEditFragment;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/MyListEditFragment;->Y3()Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    check-cast v1, Lcom/dramawave/feature/mylist/databinding/FragmentMyListEditBinding;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/dramawave/feature/mylist/databinding/FragmentMyListEditBinding;->tvSelectAllL:Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 132
    move-result v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    new-instance v2, Lcom/dramawave/feature/mylist/viewmodel/d;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, p1, v0, v1}, Lcom/dramawave/feature/mylist/viewmodel/d;-><init>(Lcom/dramawave/feature/mylist/viewmodel/a;Lkotlin/coroutines/e;Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 144
    .line 145
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    return-object p1

    .line 147
    .line 148
    :pswitch_2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    move-object v2, p1

    .line 154
    .line 155
    check-cast v2, Lcom/dramawave/feature/develop/N1;

    .line 156
    move-object v3, v1

    .line 157
    .line 158
    check-cast v3, Lcom/dramawave/shared/ui/videorange/a;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/videorange/a;->c()J

    .line 162
    move-result-wide v4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/dramawave/shared/ui/videorange/a;->c()J

    .line 166
    move-result-wide v0

    .line 167
    .line 168
    const-string p1, "seekTo("

    .line 169
    .line 170
    const-string v6, "ms)"

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1, p1, v6}, Landroidx/activity/a;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v6

    .line 175
    const/4 v7, 0x7

    .line 176
    .line 177
    .line 178
    invoke-static/range {v2 .. v7}, Lcom/dramawave/feature/develop/N1;->a(Lcom/dramawave/feature/develop/N1;Lcom/dramawave/shared/ui/videorange/a;JLjava/lang/String;I)Lcom/dramawave/feature/develop/N1;

    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    .line 182
    :pswitch_3
    check-cast p1, LM5/P;

    .line 183
    .line 184
    sget-object v2, Lcom/dramawave/app/MainActivity;->Companion:Lcom/dramawave/app/MainActivity$Companion;

    .line 185
    .line 186
    const-string v2, "it"

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, LM5/P;->a()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    sget-object v3, Lcom/dramawave/shared/models/Source;->g:Lcom/dramawave/shared/models/Source;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v2

    .line 204
    .line 205
    if-nez v2, :cond_2

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, LM5/P;->a()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    sget-object v3, Lcom/dramawave/shared/models/Source;->i:Lcom/dramawave/shared/models/Source;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v2

    .line 220
    .line 221
    if-nez v2, :cond_2

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, LM5/P;->a()Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    sget-object v3, Lcom/dramawave/shared/models/Source;->h:Lcom/dramawave/shared/models/Source;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v2

    .line 236
    .line 237
    if-nez v2, :cond_2

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, LM5/P;->a()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    sget-object v2, Lcom/dramawave/shared/models/Source;->X:Lcom/dramawave/shared/models/Source;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result p1

    .line 252
    .line 253
    if-eqz p1, :cond_3

    .line 254
    .line 255
    :cond_2
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 265
    .line 266
    const-class v2, LM5/P;

    .line 267
    .line 268
    const-string v3, "getName(...)"

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v3, p1}, Lcom/dramawave/app/m0;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/dramawave/core/bus/core/e;)V

    .line 272
    .line 273
    check-cast v1, Lcom/dramawave/app/MainActivity;

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    new-instance v2, Lcom/dramawave/app/MainActivity$h;

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, v1, v0}, Lcom/dramawave/app/MainActivity$h;-><init>(Lcom/dramawave/app/MainActivity;Lkotlin/coroutines/e;)V

    .line 283
    const/4 v1, 0x3

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v0, v0, v2, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 287
    .line 288
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    return-object p1

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
