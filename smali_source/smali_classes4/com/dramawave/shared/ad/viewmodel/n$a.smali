.class public final Lcom/dramawave/shared/ad/viewmodel/n$a;
.super Ljava/lang/Object;
.source "AdViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/ad/viewmodel/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdViewModel.kt\ncom/dramawave/shared/ad/viewmodel/AdViewModel$unlockEpisode$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,790:1\n44#2,4:791\n52#2,2:795\n55#2:800\n1#3:797\n218#4,2:798\n*S KotlinDebug\n*F\n+ 1 AdViewModel.kt\ncom/dramawave/shared/ad/viewmodel/AdViewModel$unlockEpisode$1$1\n*L\n271#1:791,4\n324#1:795,2\n324#1:800\n324#1:797\n324#1:798,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/shared/ad/viewmodel/b;",
            "Lcom/dramawave/shared/ad/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/Integer;

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I

.field final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/core/mvi/architecture/a;IZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/ad/viewmodel/AdViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/shared/ad/viewmodel/b;",
            "Lcom/dramawave/shared/ad/viewmodel/a;",
            ">;IZ",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ad/viewmodel/n$a;->a:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ad/viewmodel/n$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/ad/viewmodel/n$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/ad/viewmodel/n$a;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 12
    .line 13
    iput p5, p0, Lcom/dramawave/shared/ad/viewmodel/n$a;->e:I

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/dramawave/shared/ad/viewmodel/n$a;->f:Z

    .line 16
    .line 17
    iput-object p7, p0, Lcom/dramawave/shared/ad/viewmodel/n$a;->g:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/dramawave/shared/ad/viewmodel/n$a;->h:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput p9, p0, Lcom/dramawave/shared/ad/viewmodel/n$a;->i:I

    .line 22
    .line 23
    iput-object p10, p0, Lcom/dramawave/shared/ad/viewmodel/n$a;->j:Lkotlin/jvm/functions/Function1;

    .line 24
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/Episode;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Lcom/dramawave/shared/ad/viewmodel/n$a$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/shared/ad/viewmodel/n$a$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/shared/ad/viewmodel/n$a$b;->f:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcom/dramawave/shared/ad/viewmodel/n$a$b;->f:I

    .line 25
    :goto_0
    move-object v12, v3

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v3, Lcom/dramawave/shared/ad/viewmodel/n$a$b;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lcom/dramawave/shared/ad/viewmodel/n$a$b;-><init>(Lcom/dramawave/shared/ad/viewmodel/n$a;Lkotlin/coroutines/e;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :goto_1
    iget-object v2, v12, Lcom/dramawave/shared/ad/viewmodel/n$a$b;->d:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, LD9/a;->a:LD9/a;

    .line 37
    .line 38
    iget v4, v12, Lcom/dramawave/shared/ad/viewmodel/n$a$b;->f:I

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    const-string v6, "series_id"

    .line 42
    .line 43
    const-string v7, "video_id"

    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v9, 0x2

    .line 46
    const/4 v10, 0x1

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    if-eq v4, v10, :cond_3

    .line 51
    .line 52
    if-eq v4, v9, :cond_2

    .line 53
    .line 54
    if-ne v4, v8, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 68
    .line 69
    :cond_2
    iget-object v1, v12, Lcom/dramawave/shared/ad/viewmodel/n$a$b;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iget-object v4, v12, Lcom/dramawave/shared/ad/viewmodel/n$a$b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lr1/a;

    .line 76
    .line 77
    iget-object v9, v12, Lcom/dramawave/shared/ad/viewmodel/n$a$b;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lcom/dramawave/shared/ad/viewmodel/n$a;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    move-object/from16 v18, v4

    .line 85
    move-object v4, v1

    .line 86
    .line 87
    move-object/from16 v1, v18

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    iget-object v1, v12, Lcom/dramawave/shared/ad/viewmodel/n$a$b;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lr1/a;

    .line 94
    .line 95
    iget-object v4, v12, Lcom/dramawave/shared/ad/viewmodel/n$a$b;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lcom/dramawave/shared/ad/viewmodel/n$a;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    iget-object v2, v0, Lcom/dramawave/shared/ad/viewmodel/n$a;->a:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 108
    .line 109
    iget-object v4, v0, Lcom/dramawave/shared/ad/viewmodel/n$a;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v11, v0, Lcom/dramawave/shared/ad/viewmodel/n$a;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v13, v0, Lcom/dramawave/shared/ad/viewmodel/n$a;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 114
    .line 115
    iget v14, v0, Lcom/dramawave/shared/ad/viewmodel/n$a;->e:I

    .line 116
    .line 117
    iget-boolean v15, v0, Lcom/dramawave/shared/ad/viewmodel/n$a;->f:Z

    .line 118
    .line 119
    iget-object v8, v0, Lcom/dramawave/shared/ad/viewmodel/n$a;->g:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v9, v0, Lcom/dramawave/shared/ad/viewmodel/n$a;->h:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    instance-of v10, v1, Lr1/a$b;

    .line 124
    .line 125
    if-eqz v10, :cond_10

    .line 126
    move-object v10, v1

    .line 127
    .line 128
    check-cast v10, Lr1/a$b;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    check-cast v10, Lcom/dramawave/shared/models/Episode;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->f(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v5}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->l(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->f(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Lcom/dramawave/shared/models/Episode;->z()I

    .line 147
    move-result v5

    .line 148
    .line 149
    move-object/from16 v17, v9

    .line 150
    .line 151
    const/16 v9, 0x40b

    .line 152
    .line 153
    if-ne v5, v9, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v11}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->b(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Ljava/lang/String;)Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    return-object v1

    .line 163
    .line 164
    :cond_5
    new-instance v2, Lcom/dramawave/shared/ad/viewmodel/a$r;

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v10, v14, v11, v4}, Lcom/dramawave/shared/ad/viewmodel/a$r;-><init>(Lcom/dramawave/shared/models/Episode;ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    iput-object v0, v12, Lcom/dramawave/shared/ad/viewmodel/n$a$b;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v1, v12, Lcom/dramawave/shared/ad/viewmodel/n$a$b;->b:Ljava/lang/Object;

    .line 172
    const/4 v5, 0x1

    .line 173
    .line 174
    iput v5, v12, Lcom/dramawave/shared/ad/viewmodel/n$a$b;->f:I

    .line 175
    .line 176
    .line 177
    invoke-static {v13, v2, v12}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    if-ne v2, v3, :cond_10

    .line 181
    return-object v3

    .line 182
    :cond_6
    const/4 v5, 0x1

    .line 183
    .line 184
    .line 185
    invoke-static/range {p1 .. p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 186
    move-result-object v9

    .line 187
    .line 188
    check-cast v9, Lcom/dramawave/shared/models/Episode;

    .line 189
    .line 190
    if-eqz v9, :cond_8

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Episode;->B()Z

    .line 194
    move-result v9

    .line 195
    .line 196
    if-ne v9, v5, :cond_8

    .line 197
    .line 198
    new-instance v5, Lcom/dramawave/shared/analytics/l$a;

    .line 199
    .line 200
    .line 201
    invoke-direct {v5}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static/range {p1 .. p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 205
    move-result-object v9

    .line 206
    .line 207
    check-cast v9, Lcom/dramawave/shared/models/Episode;

    .line 208
    .line 209
    if-eqz v9, :cond_7

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Episode;->A()I

    .line 213
    move-result v9

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    const/4 v9, 0x0

    .line 216
    .line 217
    :goto_2
    new-instance v10, Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 221
    .line 222
    const-string v9, "coupon_id"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v10, v9}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v7, v11}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v6, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    sget-object v9, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 234
    .line 235
    const/16 v10, 0x1c

    .line 236
    .line 237
    const-string v11, "coupon_redeem_succ_show"

    .line 238
    const/4 v14, 0x0

    .line 239
    .line 240
    .line 241
    invoke-static {v9, v11, v5, v14, v10}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 242
    .line 243
    if-nez v15, :cond_8

    .line 244
    .line 245
    sget-object v5, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 246
    .line 247
    sget v9, Lcom/dramawave/shared/resource/R$string;->W6:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v9}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    .line 257
    invoke-static {v5}, Ly6/c;->i(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    invoke-static/range {p1 .. p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 261
    move-result-object v5

    .line 262
    .line 263
    check-cast v5, Lcom/dramawave/shared/models/Episode;

    .line 264
    .line 265
    if-eqz v5, :cond_9

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v4}, Lcom/dramawave/shared/models/Episode;->a1(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-static {v2}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->d(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;)Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    .line 277
    invoke-static/range {p1 .. p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 278
    move-result-object v4

    .line 279
    .line 280
    check-cast v4, Lcom/dramawave/shared/models/Episode;

    .line 281
    .line 282
    if-eqz v4, :cond_a

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v2}, Lcom/dramawave/shared/models/Episode;->Z0(Ljava/lang/String;)V

    .line 286
    .line 287
    :cond_a
    sget-object v2, LJ5/c;->b:LJ5/c;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, LJ5/c;->a()I

    .line 291
    move-result v2

    .line 292
    .line 293
    if-nez v8, :cond_b

    .line 294
    goto :goto_3

    .line 295
    .line 296
    .line 297
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 298
    move-result v4

    .line 299
    .line 300
    if-ne v4, v2, :cond_c

    .line 301
    .line 302
    sget-object v2, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/WalletBean;->P()V

    .line 315
    .line 316
    :cond_c
    :goto_3
    sget-object v2, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    if-eqz v2, :cond_d

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/WalletBean;->D()Z

    .line 329
    move-result v2

    .line 330
    const/4 v4, 0x1

    .line 331
    .line 332
    if-ne v2, v4, :cond_d

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/dramawave/shared/user/m;->t()LSa/T0;

    .line 336
    .line 337
    :cond_d
    new-instance v2, Lcom/dramawave/shared/ad/viewmodel/a$u;

    .line 338
    .line 339
    .line 340
    invoke-static/range {p1 .. p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    check-cast v4, Lcom/dramawave/shared/models/Episode;

    .line 344
    .line 345
    .line 346
    invoke-direct {v2, v4, v15}, Lcom/dramawave/shared/ad/viewmodel/a$u;-><init>(Lcom/dramawave/shared/models/Episode;Z)V

    .line 347
    .line 348
    iput-object v0, v12, Lcom/dramawave/shared/ad/viewmodel/n$a$b;->a:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v1, v12, Lcom/dramawave/shared/ad/viewmodel/n$a$b;->b:Ljava/lang/Object;

    .line 351
    .line 352
    move-object/from16 v4, v17

    .line 353
    .line 354
    iput-object v4, v12, Lcom/dramawave/shared/ad/viewmodel/n$a$b;->c:Ljava/lang/Object;

    .line 355
    const/4 v5, 0x2

    .line 356
    .line 357
    iput v5, v12, Lcom/dramawave/shared/ad/viewmodel/n$a$b;->f:I

    .line 358
    .line 359
    .line 360
    invoke-static {v13, v2, v12}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    if-ne v2, v3, :cond_e

    .line 364
    return-object v3

    .line 365
    :cond_e
    move-object v9, v0

    .line 366
    .line 367
    :goto_4
    if-eqz v4, :cond_f

    .line 368
    .line 369
    .line 370
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 371
    :cond_f
    move-object v4, v9

    .line 372
    goto :goto_5

    .line 373
    :cond_10
    move-object v4, v0

    .line 374
    .line 375
    :goto_5
    iget-object v2, v4, Lcom/dramawave/shared/ad/viewmodel/n$a;->a:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 376
    .line 377
    iget-object v8, v4, Lcom/dramawave/shared/ad/viewmodel/n$a;->c:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v9, v4, Lcom/dramawave/shared/ad/viewmodel/n$a;->b:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v5, v4, Lcom/dramawave/shared/ad/viewmodel/n$a;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 382
    .line 383
    iget v10, v4, Lcom/dramawave/shared/ad/viewmodel/n$a;->e:I

    .line 384
    .line 385
    iget v11, v4, Lcom/dramawave/shared/ad/viewmodel/n$a;->i:I

    .line 386
    .line 387
    iget-object v13, v4, Lcom/dramawave/shared/ad/viewmodel/n$a;->j:Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    instance-of v4, v1, Lr1/a$a;

    .line 390
    .line 391
    if-eqz v4, :cond_14

    .line 392
    .line 393
    check-cast v1, Lr1/a$a;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 397
    move-result-object v14

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Lr1/d;->c()Ljava/lang/String;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    if-eqz v1, :cond_12

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 411
    move-result v15

    .line 412
    .line 413
    if-eqz v15, :cond_11

    .line 414
    goto :goto_6

    .line 415
    :cond_11
    const/4 v1, 0x0

    .line 416
    .line 417
    :goto_6
    if-eqz v1, :cond_12

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 421
    move-result-object v15

    .line 422
    .line 423
    new-instance v16, Lcom/dramawave/shared/ad/viewmodel/n$a$a;

    .line 424
    .line 425
    .line 426
    invoke-direct/range {v16 .. v16}, Lcom/dramawave/shared/ad/viewmodel/n$a$a;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 430
    move-result-object v4

    .line 431
    .line 432
    .line 433
    invoke-virtual {v15, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    check-cast v1, Lo1/b;

    .line 437
    :cond_12
    const/4 v1, 0x0

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v1}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->l(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Z)V

    .line 441
    .line 442
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 443
    .line 444
    .line 445
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v7, v8}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v6, v9}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14}, Lr1/d;->a()I

    .line 455
    move-result v4

    .line 456
    .line 457
    .line 458
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object v4

    .line 460
    .line 461
    const-string v6, "error_code"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v4, v6}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 465
    .line 466
    const-string v4, "error_message"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v14}, Lr1/d;->b()Ljava/lang/String;

    .line 470
    move-result-object v6

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v4, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    sget-object v4, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 476
    .line 477
    const-string v6, "unlock_fail_show"

    .line 478
    .line 479
    .line 480
    invoke-static {v4, v6, v1}, Lcom/dramawave/shared/analytics/l;->g(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v8}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->b(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Ljava/lang/String;)Z

    .line 484
    move-result v1

    .line 485
    .line 486
    if-eqz v1, :cond_13

    .line 487
    .line 488
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    return-object v1

    .line 490
    .line 491
    .line 492
    :cond_13
    invoke-static {v2}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->f(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;)V

    .line 493
    const/4 v1, 0x0

    .line 494
    .line 495
    iput-object v1, v12, Lcom/dramawave/shared/ad/viewmodel/n$a$b;->a:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v1, v12, Lcom/dramawave/shared/ad/viewmodel/n$a$b;->b:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v1, v12, Lcom/dramawave/shared/ad/viewmodel/n$a$b;->c:Ljava/lang/Object;

    .line 500
    const/4 v1, 0x3

    .line 501
    .line 502
    iput v1, v12, Lcom/dramawave/shared/ad/viewmodel/n$a$b;->f:I

    .line 503
    move-object v4, v2

    .line 504
    move-object v6, v14

    .line 505
    move-object v7, v9

    .line 506
    move v9, v10

    .line 507
    move v10, v11

    .line 508
    move-object v11, v13

    .line 509
    .line 510
    .line 511
    invoke-static/range {v4 .. v12}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->i(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Lcom/dramawave/core/mvi/architecture/a;Lr1/d;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;LE9/d;)Ljava/lang/Object;

    .line 512
    move-result-object v1

    .line 513
    .line 514
    if-ne v1, v3, :cond_14

    .line 515
    return-object v3

    .line 516
    .line 517
    :cond_14
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    return-object v1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ad/viewmodel/n$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
