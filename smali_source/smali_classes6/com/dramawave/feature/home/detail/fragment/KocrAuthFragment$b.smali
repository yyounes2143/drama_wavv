.class public final Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment$b;
.super LE9/j;
.source "KocrAuthFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.fragment.KocrAuthFragment$initObserver$2"
    f = "KocrAuthFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->initObserver()V
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

.field final synthetic c:Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment$b;->c:Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;

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
    new-instance v0, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment$b;->c:Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment$b;-><init>(Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment$b;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment$b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    sget-object v5, LD9/a;->a:LD9/a;

    .line 9
    .line 10
    iget v5, v0, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment$b;->a:I

    .line 11
    .line 12
    if-nez v5, :cond_a

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v5, v0, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment$b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcom/dramawave/feature/home/detail/viewmodel/j;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment$b;->c:Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    instance-of v7, v5, Lcom/dramawave/feature/home/detail/viewmodel/j$d;

    .line 27
    const/4 v8, 0x0

    .line 28
    .line 29
    if-eqz v7, :cond_4

    .line 30
    .line 31
    check-cast v5, Lcom/dramawave/feature/home/detail/viewmodel/j$d;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/dramawave/feature/home/detail/viewmodel/j$d;->a()LL5/b;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->Y3()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    new-instance v9, Lcom/dramawave/feature/home/refactor/viewmodel/detail/M;

    .line 45
    .line 46
    .line 47
    invoke-direct {v9, v2, v8}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v9}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->X3()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v3}, Lcom/dramawave/feature/home/detail/viewmodel/m;->h(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, LL5/b;->a()Z

    .line 61
    move-result v7

    .line 62
    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->X3()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/m;->i()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->X3()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lcom/dramawave/feature/home/detail/viewmodel/m;->k(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->X3()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcom/dramawave/feature/home/detail/viewmodel/m;->j(Z)V

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_0
    sget v7, Lcom/dramawave/shared/resource/R$string;->Rh:I

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    sget v8, Lcom/dramawave/shared/resource/R$string;->Sh:I

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    sget v9, Lcom/dramawave/shared/resource/R$string;->Th:I

    .line 101
    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    new-array v10, v1, [Ljava/lang/Integer;

    .line 107
    .line 108
    aput-object v7, v10, v3

    .line 109
    .line 110
    aput-object v8, v10, v4

    .line 111
    .line 112
    aput-object v9, v10, v2

    .line 113
    .line 114
    new-instance v13, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    move v7, v3

    .line 119
    move v8, v7

    .line 120
    .line 121
    :goto_0
    if-ge v7, v1, :cond_2

    .line 122
    .line 123
    aget-object v9, v10, v7

    .line 124
    .line 125
    add-int/lit8 v11, v8, 0x1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result v9

    .line 130
    .line 131
    sget-object v12, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 138
    move-result-object v9

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    if-eq v8, v2, :cond_1

    .line 144
    .line 145
    const-string v8, "\n"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_1
    add-int/2addr v7, v4

    .line 150
    move v8, v11

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 155
    move-result-object v11

    .line 156
    .line 157
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 158
    .line 159
    sget v2, Lcom/dramawave/shared/resource/R$string;->Yh:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 166
    move-result-object v12

    .line 167
    .line 168
    sget v1, Lcom/dramawave/shared/resource/R$string;->Vh:I

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 172
    move-result-object v14

    .line 173
    .line 174
    new-instance v15, Lcom/dramawave/feature/home/detail/fragment/a;

    .line 175
    .line 176
    .line 177
    invoke-direct {v15, v6, v5}, Lcom/dramawave/feature/home/detail/fragment/a;-><init>(Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;LL5/b;)V

    .line 178
    .line 179
    sget v1, Lcom/dramawave/shared/resource/R$string;->Uh:I

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 183
    move-result-object v16

    .line 184
    .line 185
    new-instance v1, Lcom/dramawave/feature/home/detail/fragment/b;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v6}, Lcom/dramawave/feature/home/detail/fragment/b;-><init>(Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;)V

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x3980

    .line 195
    .line 196
    move-object/from16 v17, v1

    .line 197
    .line 198
    .line 199
    invoke-static/range {v11 .. v20}, Lcom/dramawave/shared/base/dialog/alert/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Lcom/dramawave/shared/push/ui/c;II)Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->show()V

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-virtual {v6}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->X3()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->Y3()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->u()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    const-string v1, "series_id"

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/selection/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    sget-object v2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 229
    .line 230
    const-string v4, "pass_popup_window_show"

    .line 231
    .line 232
    const/16 v5, 0x1c

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v4, v1, v3, v5}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_4
    instance-of v7, v5, Lcom/dramawave/feature/home/detail/viewmodel/j$c;

    .line 240
    .line 241
    if-eqz v7, :cond_5

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v4}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->Z3(Z)V

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_5
    instance-of v7, v5, Lcom/dramawave/feature/home/detail/viewmodel/j$b;

    .line 249
    .line 250
    if-eqz v7, :cond_8

    .line 251
    .line 252
    check-cast v5, Lcom/dramawave/feature/home/detail/viewmodel/j$b;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Lcom/dramawave/feature/home/detail/viewmodel/j$b;->a()Lcom/dramawave/shared/models/bean/rsq/KocrAuthCheckRsp;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->X3()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v3}, Lcom/dramawave/feature/home/detail/viewmodel/m;->h(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->X3()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v3}, Lcom/dramawave/feature/home/detail/viewmodel/m;->j(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/rsq/KocrAuthCheckRsp;->a()I

    .line 274
    move-result v5

    .line 275
    .line 276
    if-ne v5, v1, :cond_6

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->X3()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/m;->i()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->X3()Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v3}, Lcom/dramawave/feature/home/detail/viewmodel/m;->k(Z)V

    .line 291
    .line 292
    sget v1, Lcom/dramawave/shared/resource/R$string;->Xh:I

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Ly6/c;->c(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->Y3()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    new-instance v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/M;

    .line 305
    .line 306
    .line 307
    invoke-direct {v3, v2, v8}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->W3()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    sget-object v2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$l;->b:Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$l;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 320
    goto :goto_1

    .line 321
    .line 322
    :cond_6
    sget v1, Lcom/dramawave/shared/resource/R$string;->Wh:I

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Ly6/c;->c(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    if-eqz v1, :cond_7

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 335
    .line 336
    :cond_7
    sget-object v1, Lk1/c;->a:Lk1/c;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/rsq/KocrAuthCheckRsp;->a()I

    .line 340
    move-result v2

    .line 341
    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v4, "handleKocrAuthCheckResult result.status:"

    .line 345
    .line 346
    .line 347
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Lk1/c;->d(Ljava/lang/String;)V

    .line 361
    goto :goto_1

    .line 362
    .line 363
    :cond_8
    instance-of v1, v5, Lcom/dramawave/feature/home/detail/viewmodel/j$a;

    .line 364
    .line 365
    if-eqz v1, :cond_9

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v4}, Lcom/dramawave/feature/home/detail/fragment/KocrAuthFragment;->Z3(Z)V

    .line 369
    .line 370
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    return-object v1

    .line 372
    .line 373
    :cond_9
    new-instance v1, LB9/n;

    .line 374
    .line 375
    .line 376
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 377
    throw v1

    .line 378
    .line 379
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 382
    .line 383
    .line 384
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    throw v1
.end method
