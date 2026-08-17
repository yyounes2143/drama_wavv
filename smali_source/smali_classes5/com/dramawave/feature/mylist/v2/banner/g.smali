.class public final Lcom/dramawave/feature/mylist/v2/banner/g;
.super Ljava/lang/Object;
.source "MyListBannerContentBinding.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyListBannerContentBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListBannerContentBinding.kt\ncom/dramawave/feature/mylist/v2/banner/MyListBannerContentBindingKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,152:1\n257#2,2:153\n37#3:155\n36#3,3:156\n37#3:159\n36#3,3:160\n*S KotlinDebug\n*F\n+ 1 MyListBannerContentBinding.kt\ncom/dramawave/feature/mylist/v2/banner/MyListBannerContentBindingKt\n*L\n38#1:153,2\n58#1:155\n58#1:156,3\n94#1:159\n94#1:160,3\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F = 0.1f


# direct methods
.method public static final a(Lcom/dramawave/shared/base/fragment/BaseListFragment;Lcom/dramawave/shared/ui/view/MyListVipBannerView;Lcom/dramawave/feature/mylist/v2/banner/m;Lcom/dramawave/feature/mylist/v2/banner/q;Lcom/dramawave/feature/mylist/v2/banner/o;Lkotlin/jvm/functions/Function1;)V
    .locals 29
    .param p0    # Lcom/dramawave/shared/base/fragment/BaseListFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/ui/view/MyListVipBannerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/mylist/v2/banner/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/mylist/v2/banner/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/feature/mylist/v2/banner/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    move-object/from16 v13, p3

    .line 7
    .line 8
    move-object/from16 v14, p4

    .line 9
    .line 10
    const-string v0, "<this>"

    .line 11
    .line 12
    .line 13
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "bannerView"

    .line 16
    .line 17
    .line 18
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "bannerTabType"

    .line 21
    .line 22
    move-object/from16 v15, p2

    .line 23
    .line 24
    .line 25
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "bannerViewModel"

    .line 28
    .line 29
    .line 30
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "trackingConfig"

    .line 33
    .line 34
    .line 35
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 38
    .line 39
    .line 40
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 41
    .line 42
    new-instance v16, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 46
    .line 47
    new-instance v17, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51
    .line 52
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 53
    .line 54
    .line 55
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 56
    .line 57
    new-instance v18, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v18 .. v18}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 61
    .line 62
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    .line 65
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 66
    .line 67
    new-instance v19, Lcom/dramawave/feature/mylist/v2/banner/i;

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v19 .. v19}, Lcom/dramawave/feature/mylist/v2/banner/i;-><init>()V

    .line 71
    .line 72
    new-instance v20, Lcom/dramawave/feature/mylist/v2/banner/l;

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    const-string v2, "requireActivity(...)"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 90
    .line 91
    const-class v1, Lcom/dramawave/feature/mylist/v2/d;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->b(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    move-object/from16 v21, v0

    .line 98
    .line 99
    check-cast v21, Lcom/dramawave/feature/mylist/v2/d;

    .line 100
    .line 101
    new-instance v22, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p4 .. p4}, Lcom/dramawave/feature/mylist/v2/banner/o;->b()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    const-string v1, "my_list_banner_"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v23

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    const-string v6, "getViewLifecycleOwner(...)"

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    new-instance v5, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;

    .line 123
    .line 124
    const-wide/16 v0, 0x0

    .line 125
    .line 126
    .line 127
    const v2, 0x3dcccccd    # 0.1f

    .line 128
    .line 129
    const/16 v3, 0x7d

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, v0, v1, v3, v2}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;-><init>(JIF)V

    .line 133
    .line 134
    new-instance v24, Lcom/dramawave/feature/mylist/v2/banner/a;

    .line 135
    .line 136
    move-object/from16 v0, v24

    .line 137
    move-object v1, v8

    .line 138
    .line 139
    move-object/from16 v2, v16

    .line 140
    .line 141
    move-object/from16 v3, v17

    .line 142
    .line 143
    move-object/from16 v4, v19

    .line 144
    .line 145
    move-object/from16 v25, v5

    .line 146
    .line 147
    move-object/from16 v5, v18

    .line 148
    move-object v15, v6

    .line 149
    .line 150
    move-object/from16 v6, p1

    .line 151
    .line 152
    move-object/from16 v26, v7

    .line 153
    .line 154
    move-object/from16 v7, p4

    .line 155
    .line 156
    move-object/from16 v27, v8

    .line 157
    move-object v8, v9

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v0 .. v8}, Lcom/dramawave/feature/mylist/v2/banner/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dramawave/feature/mylist/v2/banner/i;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dramawave/shared/ui/view/MyListVipBannerView;Lcom/dramawave/feature/mylist/v2/banner/o;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 161
    .line 162
    move-object/from16 v0, v22

    .line 163
    .line 164
    move-object/from16 v1, v23

    .line 165
    .line 166
    move-object/from16 v2, p1

    .line 167
    .line 168
    move-object/from16 v3, v26

    .line 169
    .line 170
    move-object/from16 v4, v25

    .line 171
    .line 172
    move-object/from16 v5, v24

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;-><init>(Ljava/lang/String;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v21 .. v21}, Lcom/dramawave/feature/mylist/v2/d;->b()Landroidx/lifecycle/LiveData;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    new-instance v6, Lcom/dramawave/feature/mylist/v2/banner/b;

    .line 186
    move-object v0, v6

    .line 187
    .line 188
    move-object/from16 v1, p0

    .line 189
    .line 190
    move-object/from16 v2, v18

    .line 191
    .line 192
    move-object/from16 v3, v20

    .line 193
    .line 194
    move-object/from16 v4, v17

    .line 195
    .line 196
    move-object/from16 v5, p1

    .line 197
    .line 198
    move-object/from16 v20, v15

    .line 199
    move-object v15, v6

    .line 200
    .line 201
    move-object/from16 v6, v27

    .line 202
    move-object v12, v7

    .line 203
    .line 204
    move-object/from16 v7, v16

    .line 205
    move-object v14, v8

    .line 206
    .line 207
    move-object/from16 v8, v19

    .line 208
    .line 209
    move-object/from16 v21, v9

    .line 210
    .line 211
    move-object/from16 v9, p4

    .line 212
    .line 213
    move-object/from16 v28, v10

    .line 214
    .line 215
    move-object/from16 v10, v21

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v0 .. v10}, Lcom/dramawave/feature/mylist/v2/banner/b;-><init>(Lcom/dramawave/shared/base/fragment/BaseListFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dramawave/feature/mylist/v2/banner/l;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dramawave/shared/ui/view/MyListVipBannerView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dramawave/feature/mylist/v2/banner/i;Lcom/dramawave/feature/mylist/v2/banner/o;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 219
    .line 220
    new-instance v0, Lcom/dramawave/feature/mylist/v2/banner/g$a;

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v15}, Lcom/dramawave/feature/mylist/v2/banner/g$a;-><init>(Lcom/dramawave/feature/mylist/v2/banner/b;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v12, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 227
    .line 228
    new-instance v0, Lcom/dramawave/feature/home/detail/viewmodel/I0;

    .line 229
    const/4 v1, 0x1

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v11, v1}, Lcom/dramawave/feature/home/detail/viewmodel/I0;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    new-instance v1, Lcom/dramawave/feature/mylist/v2/banner/c;

    .line 235
    const/4 v2, 0x0

    .line 236
    .line 237
    move-object/from16 v3, v28

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v2, v3, v13}, Lcom/dramawave/feature/mylist/v2/banner/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    new-instance v2, Lcom/dramawave/feature/mylist/v2/banner/d;

    .line 243
    .line 244
    move-object/from16 v12, p4

    .line 245
    .line 246
    move-object/from16 v6, v21

    .line 247
    .line 248
    move-object/from16 v4, v27

    .line 249
    .line 250
    .line 251
    invoke-direct {v2, v4, v13, v12, v6}, Lcom/dramawave/feature/mylist/v2/banner/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dramawave/feature/mylist/v2/banner/q;Lcom/dramawave/feature/mylist/v2/banner/o;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v0, v1, v2}, Lcom/dramawave/shared/ui/view/MyListVipBannerView;->setBannerClickActions(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 258
    move-result-object v14

    .line 259
    .line 260
    move-object/from16 v0, v20

    .line 261
    .line 262
    .line 263
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    new-instance v15, Lcom/dramawave/feature/mylist/v2/banner/f;

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    move-object v0, v15

    .line 269
    .line 270
    move-object/from16 v1, p2

    .line 271
    .line 272
    move-object/from16 v2, p1

    .line 273
    .line 274
    move-object/from16 v5, v16

    .line 275
    .line 276
    move-object/from16 v7, p5

    .line 277
    .line 278
    move-object/from16 v8, v17

    .line 279
    .line 280
    move-object/from16 v9, v19

    .line 281
    .line 282
    move-object/from16 v10, v18

    .line 283
    .line 284
    move-object/from16 v11, p4

    .line 285
    .line 286
    move-object/from16 v12, v20

    .line 287
    .line 288
    .line 289
    invoke-direct/range {v0 .. v12}, Lcom/dramawave/feature/mylist/v2/banner/f;-><init>(Lcom/dramawave/feature/mylist/v2/banner/m;Lcom/dramawave/shared/ui/view/MyListVipBannerView;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dramawave/feature/mylist/v2/banner/i;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dramawave/feature/mylist/v2/banner/o;Lkotlin/coroutines/e;)V

    .line 290
    .line 291
    const/16 v0, 0xa

    .line 292
    const/4 v1, 0x0

    .line 293
    .line 294
    .line 295
    invoke-static {v13, v14, v15, v1, v0}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 296
    return-void
.end method

.method public static final b(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dramawave/feature/mylist/v2/banner/i;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dramawave/shared/ui/view/MyListVipBannerView;Lcom/dramawave/feature/mylist/v2/banner/o;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dramawave/service/api/model/MyListBannerResponse;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/dramawave/feature/mylist/v2/banner/i;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/dramawave/shared/ui/view/MyListVipBannerView;",
            "Lcom/dramawave/feature/mylist/v2/banner/o;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcom/dramawave/service/api/model/MyListBannerResponse;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    iget-boolean v5, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5}, Landroid/view/View;->isShown()Z

    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x0

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 46
    move-result p1

    .line 47
    .line 48
    if-gtz p1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 58
    move-result p4

    .line 59
    .line 60
    if-nez p4, :cond_3

    .line 61
    :cond_2
    :goto_0
    move v6, p2

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 66
    move-result p4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 70
    move-result p5

    .line 71
    mul-int/2addr p5, p4

    .line 72
    .line 73
    if-gtz p5, :cond_4

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 78
    move-result p4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 82
    move-result p1

    .line 83
    mul-int/2addr p1, p4

    .line 84
    int-to-float p1, p1

    .line 85
    int-to-float p4, p5

    .line 86
    div-float/2addr p1, p4

    .line 87
    .line 88
    .line 89
    const p4, 0x3dcccccd    # 0.1f

    .line 90
    .line 91
    cmpl-float p1, p1, p4

    .line 92
    .line 93
    if-ltz p1, :cond_5

    .line 94
    const/4 p1, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move p1, p2

    .line 97
    :goto_1
    move v6, p1

    .line 98
    :goto_2
    move-object v0, p3

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/feature/mylist/v2/banner/i;->a(JJZZ)Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    return-void

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {p6}, Lcom/dramawave/feature/mylist/v2/banner/o;->b()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    sget-object p3, Lcom/dramawave/feature/mylist/v2/banner/n;->a:Lcom/dramawave/feature/mylist/v2/banner/n;

    .line 112
    .line 113
    iget-boolean p4, p7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p4}, Lcom/dramawave/feature/mylist/v2/banner/n;->e(Lcom/dramawave/service/api/model/MyListBannerResponse;Z)Ljava/util/List;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    new-array p2, p2, [Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    check-cast p0, [Lkotlin/Pair;

    .line 129
    array-length p2, p0

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    check-cast p0, [Lkotlin/Pair;

    .line 136
    .line 137
    const/16 p2, 0x1c

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p0, p2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 141
    :cond_7
    return-void
.end method
