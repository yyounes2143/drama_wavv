.class public final Lcom/dramawave/feature/home/architecture/component/l;
.super LR1/e;
.source "BackPressComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBackPressComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackPressComponent.kt\ncom/dramawave/feature/home/architecture/component/BackPressComponent\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 FlowBusExt.kt\ncom/dramawave/feature/home/architecture/ext/FlowBusExtKt\n*L\n1#1,227:1\n255#2:228\n1#3:229\n26#4,13:230\n*S KotlinDebug\n*F\n+ 1 BackPressComponent.kt\ncom/dramawave/feature/home/architecture/component/BackPressComponent\n*L\n144#1:228\n216#1:230,13\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:I

.field private final b:I

.field private final c:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LR1/e;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Lcom/dramawave/feature/home/architecture/component/l;->a:I

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Lcom/dramawave/feature/home/architecture/component/l;->b:I

    .line 20
    .line 21
    sget-object v0, LB9/m;->c:LB9/m;

    .line 22
    .line 23
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/h;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/architecture/component/h;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/l;->c:LB9/k;

    .line 34
    .line 35
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/i;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/architecture/component/i;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/l;->d:LB9/k;

    .line 46
    return-void
.end method


# virtual methods
.method public final initBus()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->initBus()V

    .line 4
    .line 5
    new-instance v5, LI9/n;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v5, p0, v0}, LI9/n;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 23
    .line 24
    const-class v1, LX1/d;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v1, "getName(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v1, p0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/home/architecture/ext/e;->a(Lcom/dramawave/core/bus/core/e;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    .line 39
    return-void
.end method

.method public final interceptBackPress(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/feature/home/architecture/component/l$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/l$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/architecture/component/l$a;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/feature/home/architecture/component/l$a;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/l$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/dramawave/feature/home/architecture/component/l$a;-><init>(Lcom/dramawave/feature/home/architecture/component/l;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/dramawave/feature/home/architecture/component/l$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/architecture/component/l$a;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    const/4 p1, 0x0

    .line 61
    .line 62
    new-array v8, p1, [Lkotlin/Pair;

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    .line 66
    const-string v7, "video_player_back_click"

    .line 67
    .line 68
    const/16 v11, 0xc

    .line 69
    const/4 v12, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-object v6, p0

    .line 72
    .line 73
    .line 74
    invoke-static/range {v5 .. v12}, LR1/e;->analyticsEvent$default(LR1/e;LR1/e;Ljava/lang/String;[Lkotlin/Pair;ZZILjava/lang/Object;)V

    .line 75
    .line 76
    sget-object v2, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    const-string v2, "freereels"

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    sget-object v2, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Lcom/dramawave/shared/general/global/c;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/dramawave/shared/general/global/c;->l()Lcom/dramawave/shared/models/reward/WatchRemain;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/WatchRemain;->isAlert()Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-ne v2, v4, :cond_4

    .line 115
    .line 116
    sget-object v2, Lv4/m;->b:Lv4/m;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lv4/m;->e()Z

    .line 120
    move-result v5

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LR1/e;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Lcom/dramawave/shared/general/global/c;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/dramawave/shared/general/global/c;->l()Lcom/dramawave/shared/models/reward/WatchRemain;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1, v0}, Lv4/m;->i(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/models/reward/WatchRemain;)V

    .line 144
    .line 145
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    return-object p1

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l;->l()Lcom/dramawave/feature/home/databinding/ComponentRetainBinding;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/dramawave/feature/home/databinding/ComponentRetainBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    const-string v5, "getRoot(...)"

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 163
    move-result v2

    .line 164
    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    iput v4, v0, Lcom/dramawave/feature/home/architecture/component/l$a;->c:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->y(LE9/d;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    if-ne p1, v1, :cond_5

    .line 178
    return-object v1

    .line 179
    .line 180
    :cond_5
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    return-object p1

    .line 182
    .line 183
    :cond_6
    iput v3, v0, Lcom/dramawave/feature/home/architecture/component/l$a;->c:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    check-cast v2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->s()Lcom/dramawave/shared/models/F;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/dramawave/shared/models/F;->b()Ljava/lang/Boolean;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v3

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    move v3, p1

    .line 212
    .line 213
    :goto_2
    if-eqz v3, :cond_c

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/dramawave/shared/models/F;->a()Lcom/dramawave/shared/models/QuitModuleInfo;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/dramawave/shared/models/QuitModuleInfo;->a()Ljava/util/List;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    move-result v3

    .line 230
    const/4 v6, 0x0

    .line 231
    .line 232
    if-nez v3, :cond_8

    .line 233
    goto :goto_3

    .line 234
    :cond_8
    move-object v2, v6

    .line 235
    .line 236
    :goto_3
    if-eqz v2, :cond_c

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l;->l()Lcom/dramawave/feature/home/databinding/ComponentRetainBinding;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentRetainBinding;->igvBack:Landroid/widget/ImageView;

    .line 243
    .line 244
    new-instance v3, Lcom/dramawave/feature/home/architecture/component/g;

    .line 245
    const/4 v7, 0x0

    .line 246
    .line 247
    .line 248
    invoke-direct {v3, p0, v7}, Lcom/dramawave/feature/home/architecture/component/g;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerController;->q()V

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l;->l()Lcom/dramawave/feature/home/databinding/ComponentRetainBinding;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentRetainBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l;->l()Lcom/dramawave/feature/home/databinding/ComponentRetainBinding;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentRetainBinding;->tvTitle:Landroid/widget/TextView;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    if-eqz v3, :cond_a

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->getTitle()Ljava/lang/String;

    .line 290
    move-result-object v6

    .line 291
    .line 292
    :cond_a
    if-nez v6, :cond_b

    .line 293
    .line 294
    const-string v6, ""

    .line 295
    .line 296
    .line 297
    :cond_b
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l;->l()Lcom/dramawave/feature/home/databinding/ComponentRetainBinding;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentRetainBinding;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    .line 304
    .line 305
    new-instance v3, Lcom/dramawave/feature/home/architecture/pager/adapter/retain/RetainSeriesAdapter;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 309
    move-result-object v5

    .line 310
    .line 311
    .line 312
    invoke-direct {v3, v5, v2}, Lcom/dramawave/feature/home/architecture/pager/adapter/retain/RetainSeriesAdapter;-><init>(Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 316
    .line 317
    new-instance v3, Landroidx/viewpager2/widget/CompositePageTransformer;

    .line 318
    .line 319
    .line 320
    invoke-direct {v3}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    .line 321
    .line 322
    new-instance v5, Landroidx/viewpager2/widget/MarginPageTransformer;

    .line 323
    .line 324
    iget v6, p0, Lcom/dramawave/feature/home/architecture/component/l;->b:I

    .line 325
    .line 326
    .line 327
    invoke-direct {v5, v6}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v5}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 331
    .line 332
    new-instance v5, Lcom/dramawave/feature/home/view/ScaleInTransformer;

    .line 333
    .line 334
    .line 335
    invoke-direct {v5}, Lcom/dramawave/feature/home/view/ScaleInTransformer;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v5}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l;->l()Lcom/dramawave/feature/home/databinding/ComponentRetainBinding;

    .line 351
    move-result-object v3

    .line 352
    .line 353
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/ComponentRetainBinding;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 365
    .line 366
    iget v4, p0, Lcom/dramawave/feature/home/architecture/component/l;->a:I

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v4, p1, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 376
    move-result v2

    .line 377
    .line 378
    const/16 v3, 0x1f4

    .line 379
    .line 380
    rem-int v2, v3, v2

    .line 381
    sub-int/2addr v3, v2

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v3, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, LR1/e;->getAdapter()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 388
    move-result-object p1

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->L()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    sget-object v0, Lcom/dramawave/shared/models/K;->d:Lcom/dramawave/shared/models/K;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->setScrollMode(Lcom/dramawave/shared/models/K;)V

    .line 398
    .line 399
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 400
    goto :goto_4

    .line 401
    .line 402
    .line 403
    :cond_c
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/architecture/component/l;->m(LE9/d;)Ljava/lang/Object;

    .line 404
    move-result-object p1

    .line 405
    .line 406
    :goto_4
    if-ne p1, v1, :cond_d

    .line 407
    return-object v1

    .line 408
    :cond_d
    :goto_5
    return-object p1
.end method

.method public final l()Lcom/dramawave/feature/home/databinding/ComponentRetainBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/l;->c:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/databinding/ComponentRetainBinding;

    .line 9
    return-object v0
.end method

.method public final m(LE9/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/feature/home/architecture/component/m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/m;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/architecture/component/m;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/feature/home/architecture/component/m;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/m;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/dramawave/feature/home/architecture/component/m;-><init>(Lcom/dramawave/feature/home/architecture/component/l;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/dramawave/feature/home/architecture/component/m;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/architecture/component/m;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/CommonStore;->getHasDelayPurchaseGuideDialog()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput v4, v0, Lcom/dramawave/feature/home/architecture/component/m;->c:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->y(LE9/d;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    return-object v1

    .line 79
    .line 80
    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_5
    sget-object p1, Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog;->q:Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$Companion;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$Companion;->canShowDialog()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerController;->q()V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$Companion;->newInstance()Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/l;->d:LB9/k;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/l$b;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog;->Z3(Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog$a;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LR1/e;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/iap/dialog/InternalPurchaseDialog;->X3(Landroidx/fragment/app/FragmentManager;)V

    .line 121
    .line 122
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    return-object p1

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iput v3, v0, Lcom/dramawave/feature/home/architecture/component/m;->c:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->y(LE9/d;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    if-ne p1, v1, :cond_8

    .line 136
    return-object v1

    .line 137
    .line 138
    :cond_8
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l;->l()Lcom/dramawave/feature/home/databinding/ComponentRetainBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentRetainBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    new-array v1, v1, [Landroid/view/View;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, LR1/e;->registerPipHiddenViews([Landroid/view/View;)V

    .line 21
    return-void
.end method

.method public final release(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LR1/e;->release(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/l;->l()Lcom/dramawave/feature/home/databinding/ComponentRetainBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/ComponentRetainBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "getRoot(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 20
    return-void
.end method
