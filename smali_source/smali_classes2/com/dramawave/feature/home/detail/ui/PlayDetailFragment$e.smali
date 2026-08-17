.class public final Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$e;
.super LE9/j;
.source "PlayDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.ui.PlayDetailFragment$initObserver$5"
    f = "PlayDetailFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/home/detail/viewmodel/j;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$e;->c:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$e;->c:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$e;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$e;->b:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/j;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$e;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    sget-object v5, LD9/a;->a:LD9/a;

    .line 9
    .line 10
    iget v5, v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$e;->a:I

    .line 11
    .line 12
    if-nez v5, :cond_a

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v5, v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcom/dramawave/feature/home/detail/viewmodel/j;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$e;->c:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 22
    .line 23
    sget-object v7, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    instance-of v7, v5, Lcom/dramawave/feature/home/detail/viewmodel/j$d;

    .line 29
    .line 30
    if-eqz v7, :cond_4

    .line 31
    .line 32
    check-cast v5, Lcom/dramawave/feature/home/detail/viewmodel/j$d;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/dramawave/feature/home/detail/viewmodel/j$d;->a()LL5/b;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    sget-object v7, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->G4()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v3}, Lcom/dramawave/feature/home/detail/viewmodel/m;->h(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, LL5/b;->a()Z

    .line 55
    move-result v7

    .line 56
    .line 57
    if-nez v7, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->G4()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/m;->i()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->G4()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lcom/dramawave/feature/home/detail/viewmodel/m;->k(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->G4()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lcom/dramawave/feature/home/detail/viewmodel/m;->j(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->resumePlay()V

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v6}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    check-cast v7, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 98
    .line 99
    iget-object v7, v7, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->pausePlayback()V

    .line 103
    .line 104
    sget v7, Lcom/dramawave/shared/resource/R$string;->Rh:I

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    sget v8, Lcom/dramawave/shared/resource/R$string;->Sh:I

    .line 111
    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    sget v9, Lcom/dramawave/shared/resource/R$string;->Th:I

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v9

    .line 121
    .line 122
    new-array v10, v2, [Ljava/lang/Integer;

    .line 123
    .line 124
    aput-object v7, v10, v3

    .line 125
    .line 126
    aput-object v8, v10, v4

    .line 127
    .line 128
    aput-object v9, v10, v1

    .line 129
    .line 130
    new-instance v13, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    move v7, v3

    .line 135
    move v8, v7

    .line 136
    .line 137
    :goto_0
    if-ge v7, v2, :cond_2

    .line 138
    .line 139
    aget-object v9, v10, v7

    .line 140
    .line 141
    add-int/lit8 v11, v8, 0x1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 145
    move-result v9

    .line 146
    .line 147
    sget-object v12, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    if-eq v8, v1, :cond_1

    .line 160
    .line 161
    const-string v8, "\n"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_1
    add-int/2addr v7, v4

    .line 166
    move v8, v11

    .line 167
    goto :goto_0

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 171
    move-result-object v11

    .line 172
    .line 173
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 174
    .line 175
    sget v2, Lcom/dramawave/shared/resource/R$string;->Yh:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 182
    move-result-object v12

    .line 183
    .line 184
    sget v1, Lcom/dramawave/shared/resource/R$string;->Vh:I

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 188
    move-result-object v14

    .line 189
    .line 190
    new-instance v15, Lcom/dramawave/feature/home/detail/ui/t;

    .line 191
    .line 192
    .line 193
    invoke-direct {v15, v6, v5}, Lcom/dramawave/feature/home/detail/ui/t;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;LL5/b;)V

    .line 194
    .line 195
    sget v1, Lcom/dramawave/shared/resource/R$string;->Uh:I

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 199
    move-result-object v16

    .line 200
    .line 201
    new-instance v1, Lcom/dramawave/feature/home/detail/ui/u;

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v6}, Lcom/dramawave/feature/home/detail/ui/u;-><init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x3980

    .line 211
    .line 212
    move-object/from16 v17, v1

    .line 213
    .line 214
    .line 215
    invoke-static/range {v11 .. v20}, Lcom/dramawave/shared/base/dialog/alert/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Lcom/dramawave/shared/push/ui/c;II)Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    if-eqz v1, :cond_3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->show()V

    .line 222
    .line 223
    .line 224
    :cond_3
    invoke-virtual {v6}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->G4()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->L4()Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    const-string v1, "series_id"

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/selection/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    sget-object v2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 245
    .line 246
    const-string v4, "pass_popup_window_show"

    .line 247
    .line 248
    const/16 v5, 0x1c

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v4, v1, v3, v5}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 252
    goto :goto_1

    .line 253
    .line 254
    :cond_4
    instance-of v1, v5, Lcom/dramawave/feature/home/detail/viewmodel/j$c;

    .line 255
    .line 256
    if-eqz v1, :cond_5

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v4}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->O4(Z)V

    .line 260
    goto :goto_1

    .line 261
    .line 262
    :cond_5
    instance-of v1, v5, Lcom/dramawave/feature/home/detail/viewmodel/j$b;

    .line 263
    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    check-cast v5, Lcom/dramawave/feature/home/detail/viewmodel/j$b;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Lcom/dramawave/feature/home/detail/viewmodel/j$b;->a()Lcom/dramawave/shared/models/bean/rsq/KocrAuthCheckRsp;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    sget-object v4, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->G4()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v3}, Lcom/dramawave/feature/home/detail/viewmodel/m;->h(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->G4()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v3}, Lcom/dramawave/feature/home/detail/viewmodel/m;->j(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/rsq/KocrAuthCheckRsp;->a()I

    .line 296
    move-result v1

    .line 297
    .line 298
    if-ne v1, v2, :cond_6

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->G4()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/m;->i()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->G4()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v3}, Lcom/dramawave/feature/home/detail/viewmodel/m;->k(Z)V

    .line 313
    .line 314
    sget v1, Lcom/dramawave/shared/resource/R$string;->Xh:I

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Ly6/c;->c(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 324
    .line 325
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->resumePlay()V

    .line 329
    goto :goto_1

    .line 330
    .line 331
    :cond_6
    sget v1, Lcom/dramawave/shared/resource/R$string;->Wh:I

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Ly6/c;->c(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    if-eqz v1, :cond_8

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Ln6/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    if-eqz v1, :cond_8

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 350
    goto :goto_1

    .line 351
    .line 352
    :cond_7
    instance-of v1, v5, Lcom/dramawave/feature/home/detail/viewmodel/j$a;

    .line 353
    .line 354
    if-eqz v1, :cond_9

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v4}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->O4(Z)V

    .line 358
    .line 359
    :cond_8
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    return-object v1

    .line 361
    .line 362
    :cond_9
    new-instance v1, LB9/n;

    .line 363
    .line 364
    .line 365
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 366
    throw v1

    .line 367
    .line 368
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 371
    .line 372
    .line 373
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    throw v1
.end method
