.class public final synthetic Lcom/dramawave/feature/home/b;
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
    iput p2, p0, Lcom/dramawave/feature/home/b;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    iget-object v3, p0, Lcom/dramawave/feature/home/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lcom/dramawave/feature/home/b;->a:I

    .line 9
    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast v3, Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    :pswitch_0
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 43
    .line 44
    sget-object v1, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->Q:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;

    .line 45
    .line 46
    const-string v1, "product"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    check-cast v3, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    new-instance v3, Lcom/dramawave/shared/iap/business/net/RetentionPopupReportRepository;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3}, Lcom/dramawave/shared/iap/business/net/RetentionPopupReportRepository;-><init>()V

    .line 61
    .line 62
    const-string v4, "scope"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    new-instance v1, Lcom/dramawave/shared/iap/business/net/c;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v3, p1, v0}, Lcom/dramawave/shared/iap/business/net/c;-><init>(Lcom/dramawave/shared/iap/business/net/RetentionPopupReportRepository;Lcom/dramawave/shared/models/bean/ProductModel;Lkotlin/coroutines/e;)V

    .line 74
    const/4 p1, 0x3

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0, v0, v1, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    return-object p1

    .line 81
    .line 82
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    move p1, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 p1, 0x2

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 95
    move-result p1

    .line 96
    .line 97
    :goto_0
    check-cast v3, Lcom/dramawave/feature/ugc/feed/binder/f$a;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/feed/binder/f$a;->x()Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcVideoFeedCardBinding;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcVideoFeedCardBinding;->ivVerification:Landroid/widget/ImageView;

    .line 104
    .line 105
    const-string v2, "ivVerification"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 122
    move-result v1

    .line 123
    .line 124
    :cond_3
    if-eq v1, p1, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/feed/binder/f$a;->x()Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcVideoFeedCardBinding;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcVideoFeedCardBinding;->ivVerification:Landroid/widget/ImageView;

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, Lcom/dramawave/shared/ui/view/K;->l(ILandroid/view/View;)V

    .line 137
    .line 138
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    return-object p1

    .line 140
    .line 141
    :pswitch_2
    check-cast p1, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    check-cast v3, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, p1}, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;->d(Lcom/dramawave/shared/models/reward/RewardSubTab;)V

    .line 152
    .line 153
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    return-object p1

    .line 155
    .line 156
    :pswitch_3
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 157
    .line 158
    const-string v0, "$this$reduce"

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    move-object v5, p1

    .line 167
    .line 168
    check-cast v5, Lcom/dramawave/feature/mylist/v2/base/l;

    .line 169
    move-object v4, v3

    .line 170
    .line 171
    check-cast v4, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/q;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/dramawave/feature/mylist/v2/base/h;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    new-instance v6, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 v0, 0xa

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 183
    move-result v0

    .line 184
    .line 185
    .line 186
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    check-cast v0, Lcom/dramawave/shared/models/x;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/dramawave/shared/models/x;->t()Lcom/dramawave/shared/models/Novel;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_1

    .line 211
    .line 212
    :cond_6
    sget-object v7, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 213
    const/4 v8, 0x0

    .line 214
    .line 215
    const/16 v9, 0x8

    .line 216
    .line 217
    .line 218
    invoke-static/range {v4 .. v9}, Lcom/dramawave/feature/mylist/v2/base/h;->d(Lcom/dramawave/feature/mylist/v2/base/h;Lcom/dramawave/feature/mylist/v2/base/l;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Boolean;I)Lcom/dramawave/feature/mylist/v2/base/l;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    check-cast p1, LQ2/f;

    .line 222
    return-object p1

    .line 223
    .line 224
    :pswitch_4
    check-cast v3, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;

    .line 225
    .line 226
    check-cast p1, LM5/A0;

    .line 227
    .line 228
    .line 229
    invoke-static {v3, p1}, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->Y3(Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;LM5/A0;)Lkotlin/Unit;

    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    .line 233
    :pswitch_5
    check-cast p1, LM5/o;

    .line 234
    .line 235
    sget-object v1, Lcom/dramawave/feature/home/HomeFeedFragment;->I:Lcom/dramawave/feature/home/HomeFeedFragment$Companion;

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 250
    .line 251
    const-class v2, LM5/o;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    const-string v4, "getName(...)"

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lcom/dramawave/core/bus/core/e;->h(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, LM5/o;->c()LM5/p;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    sget-object v2, LM5/p;->a:LM5/p;

    .line 270
    .line 271
    if-ne v1, v2, :cond_7

    .line 272
    .line 273
    check-cast v3, Lcom/dramawave/feature/home/HomeFeedFragment;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/dramawave/feature/home/HomeFeedFragment;->y4()Lcom/dramawave/feature/home/refactor/viewmodel/home/c;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    const-string v2, "event"

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    new-instance v2, Lcom/dramawave/feature/home/refactor/viewmodel/home/g;

    .line 288
    .line 289
    .line 290
    invoke-direct {v2, v1, p1, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/home/g;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/home/c;LM5/o;Lkotlin/coroutines/e;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 294
    .line 295
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    return-object p1

    .line 297
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
