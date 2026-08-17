.class public final synthetic Lcom/dramawave/app/U;
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
    iput p2, p0, Lcom/dramawave/app/U;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/U;->b:Ljava/lang/Object;

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
    const/4 v0, 0x4

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dramawave/app/U;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/dramawave/app/U;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 13
    .line 14
    const-string v0, "$this$graphicsLayer"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->h(F)V

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->b:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->t0(J)V

    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    return-object p1

    .line 45
    .line 46
    :pswitch_0
    check-cast p1, Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    check-cast v2, Lcom/dramawave/feature/profile/language/LanguageSettingActivity;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1}, Lcom/dramawave/feature/profile/language/LanguageSettingActivity;->access$setLanguageLocale$p(Lcom/dramawave/feature/profile/language/LanguageSettingActivity;Ljava/util/Locale;)V

    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    return-object p1

    .line 58
    .line 59
    :pswitch_1
    check-cast p1, Lcom/dramawave/feature/novel/model/R0;

    .line 60
    .line 61
    sget-object v1, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 62
    .line 63
    const-string v1, "event"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/R0;->b()Lcom/dramawave/shared/models/Novel;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v2, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/R0;->a()Lcom/dramawave/shared/models/Chapter;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/R0;->a()Lcom/dramawave/shared/models/Chapter;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    if-nez p1, :cond_0

    .line 116
    .line 117
    const-string p1, ""

    .line 118
    .line 119
    :cond_0
    sget-object v2, Lcom/dramawave/shared/models/Z;->c:Lcom/dramawave/shared/models/Z;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Z;->a()I

    .line 123
    move-result v2

    .line 124
    .line 125
    .line 126
    invoke-static {v1, p1, v2, v0}, Lcom/dramawave/feature/novel/model/w;->P(Lcom/dramawave/feature/novel/model/w;Ljava/lang/String;II)V

    .line 127
    .line 128
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    return-object p1

    .line 130
    .line 131
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    sget-object v0, Lcom/dramawave/feature/mylist/v2/edit/MyListDramaComicsEditFragment;->O:Lcom/dramawave/feature/mylist/v2/edit/MyListDramaComicsEditFragment$Companion;

    .line 134
    .line 135
    const-string v0, "seriesId"

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    check-cast v2, Lcom/dramawave/feature/mylist/v2/edit/MyListDramaComicsEditFragment;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/dramawave/feature/mylist/v2/edit/MyListDramaComicsEditFragment;->O4()Lcom/dramawave/feature/mylist/v2/edit/viewmodel/MyListDramaComicsEditViewModel;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/mylist/v2/base/h;->j(Ljava/lang/String;)LSa/B0;

    .line 148
    .line 149
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    return-object p1

    .line 151
    .line 152
    :pswitch_3
    check-cast p1, Lcom/dramawave/shared/models/event/NavMyListTabEvent;

    .line 153
    .line 154
    sget-object v3, Lcom/dramawave/app/MainActivity;->Companion:Lcom/dramawave/app/MainActivity$Companion;

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 169
    .line 170
    const-class v3, Lcom/dramawave/shared/models/event/NavMyListTabEvent;

    .line 171
    .line 172
    const-string v4, "getName(...)"

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v4, v1}, Lcom/dramawave/app/m0;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/dramawave/core/bus/core/e;)V

    .line 176
    .line 177
    check-cast v2, Lcom/dramawave/app/MainActivity;

    .line 178
    .line 179
    const-string v1, "my_list"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lcom/dramawave/app/MainActivity;->B(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const v1, 0x59ef0751

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    instance-of v2, v1, Lcom/dramawave/feature/mylist/v2/TabMyListFragment;

    .line 200
    .line 201
    if-eqz v2, :cond_2

    .line 202
    .line 203
    check-cast v1, Lcom/dramawave/feature/mylist/v2/TabMyListFragment;

    .line 204
    goto :goto_0

    .line 205
    :cond_2
    const/4 v1, 0x0

    .line 206
    .line 207
    :goto_0
    if-eqz v1, :cond_8

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/NavMyListTabEvent;->b()Lcom/dramawave/shared/models/event/MyListTabType;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/NavMyListTabEvent;->a()I

    .line 215
    move-result p1

    .line 216
    .line 217
    const-string v3, "pendingTabType"

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    sget-object v3, Lcom/dramawave/feature/mylist/v2/TabMyListFragment$a;->a:[I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 226
    move-result v4

    .line 227
    .line 228
    aget v3, v3, v4

    .line 229
    const/4 v4, 0x1

    .line 230
    .line 231
    if-eq v3, v4, :cond_5

    .line 232
    const/4 v5, 0x2

    .line 233
    .line 234
    if-eq v3, v5, :cond_6

    .line 235
    const/4 v4, 0x3

    .line 236
    .line 237
    if-eq v3, v4, :cond_4

    .line 238
    .line 239
    if-eq v3, v0, :cond_4

    .line 240
    const/4 v0, 0x5

    .line 241
    .line 242
    if-ne v3, v0, :cond_3

    .line 243
    goto :goto_1

    .line 244
    .line 245
    :cond_3
    new-instance p1, LB9/n;

    .line 246
    .line 247
    .line 248
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 249
    throw p1

    .line 250
    :cond_4
    :goto_1
    move v4, v5

    .line 251
    goto :goto_2

    .line 252
    :cond_5
    const/4 v4, 0x0

    .line 253
    .line 254
    :cond_6
    :goto_2
    if-ltz v4, :cond_7

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/v2/TabMyListFragment;->a4()Ljava/util/List;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262
    move-result v0

    .line 263
    .line 264
    if-ge v4, v0, :cond_7

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    check-cast v0, Lcom/dramawave/shared/base/databinding/FragmentUnderlineTabLayoutBinding;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/dramawave/shared/base/databinding/FragmentUnderlineTabLayoutBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 273
    .line 274
    new-instance v3, Lcom/dramawave/feature/mylist/v2/l;

    .line 275
    .line 276
    .line 277
    invoke-direct {v3, v1, v4}, Lcom/dramawave/feature/mylist/v2/l;-><init>(Lcom/dramawave/feature/mylist/v2/TabMyListFragment;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 281
    .line 282
    :cond_7
    sget-object v0, Lcom/dramawave/shared/models/event/MyListTabType;->b:Lcom/dramawave/shared/models/event/MyListTabType$Companion;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/models/event/MyListTabType$Companion;->isReservationsInnerTab(Lcom/dramawave/shared/models/event/MyListTabType;)Z

    .line 286
    move-result v0

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    check-cast v0, Lcom/dramawave/shared/base/databinding/FragmentUnderlineTabLayoutBinding;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/dramawave/shared/base/databinding/FragmentUnderlineTabLayoutBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 297
    .line 298
    new-instance v3, Lcom/dramawave/feature/mylist/v2/m;

    .line 299
    .line 300
    .line 301
    invoke-direct {v3, v1, v2, p1}, Lcom/dramawave/feature/mylist/v2/m;-><init>(Lcom/dramawave/feature/mylist/v2/TabMyListFragment;Lcom/dramawave/shared/models/event/MyListTabType;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 305
    .line 306
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    return-object p1

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
