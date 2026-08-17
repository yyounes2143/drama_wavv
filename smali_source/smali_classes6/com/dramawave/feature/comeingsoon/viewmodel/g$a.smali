.class public final Lcom/dramawave/feature/comeingsoon/viewmodel/g$a;
.super Ljava/lang/Object;
.source "ComingSoonViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/comeingsoon/viewmodel/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nComingSoonViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComingSoonViewModel.kt\ncom/dramawave/feature/comeingsoon/viewmodel/ComingSoonViewModel$requestRemind$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,106:1\n44#2,4:107\n52#2,2:111\n55#2:116\n1#3:113\n218#4,2:114\n*S KotlinDebug\n*F\n+ 1 ComingSoonViewModel.kt\ncom/dramawave/feature/comeingsoon/viewmodel/ComingSoonViewModel$requestRemind$1$1\n*L\n71#1:107,4\n87#1:111,2\n87#1:116\n87#1:113\n87#1:114,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/comeingsoon/viewmodel/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/comeingsoon/viewmodel/b;",
            "Lcom/dramawave/feature/comeingsoon/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lcom/dramawave/shared/models/Series;

.field final synthetic h:LX5/a;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/comeingsoon/viewmodel/c;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/core/mvi/architecture/a;IILcom/dramawave/shared/models/Series;LX5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/comeingsoon/viewmodel/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/comeingsoon/viewmodel/b;",
            "Lcom/dramawave/feature/comeingsoon/viewmodel/a;",
            ">;II",
            "Lcom/dramawave/shared/models/Series;",
            "LX5/a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a;->a:Lcom/dramawave/feature/comeingsoon/viewmodel/c;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 12
    .line 13
    iput p5, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a;->e:I

    .line 14
    .line 15
    iput p6, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a;->f:I

    .line 16
    .line 17
    iput-object p7, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a;->g:Lcom/dramawave/shared/models/Series;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a;->h:LX5/a;

    .line 20
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LH4/c;",
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
    instance-of v3, v2, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a$b;->g:I

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
    iput v4, v3, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a$b;->g:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a$b;-><init>(Lcom/dramawave/feature/comeingsoon/viewmodel/g$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a$b;->e:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a$b;->g:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v8, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    .line 60
    :cond_2
    iget-object v1, v3, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a$b;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX5/a;

    .line 63
    .line 64
    iget-object v5, v3, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a$b;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v3, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a$b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Lr1/a;

    .line 71
    .line 72
    iget-object v9, v3, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a$b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    move-object v7, v1

    .line 79
    move-object v1, v8

    .line 80
    move-object v2, v9

    .line 81
    :goto_1
    move-object v8, v5

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    iget-object v2, v0, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a;->a:Lcom/dramawave/feature/comeingsoon/viewmodel/c;

    .line 88
    .line 89
    iget-object v5, v0, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v9, v0, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v10, v0, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 94
    .line 95
    iget v12, v0, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a;->e:I

    .line 96
    .line 97
    iget v13, v0, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a;->f:I

    .line 98
    .line 99
    iget-object v15, v0, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a;->g:Lcom/dramawave/shared/models/Series;

    .line 100
    .line 101
    iget-object v14, v0, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a;->h:LX5/a;

    .line 102
    .line 103
    instance-of v11, v1, Lr1/a$b;

    .line 104
    .line 105
    if-eqz v11, :cond_7

    .line 106
    move-object v11, v1

    .line 107
    .line 108
    check-cast v11, Lr1/a$b;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 112
    move-result-object v11

    .line 113
    .line 114
    check-cast v11, LH4/c;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    const-string v11, "seriesKey"

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    new-instance v11, Lcom/dramawave/feature/comeingsoon/viewmodel/h;

    .line 125
    .line 126
    .line 127
    invoke-direct {v11, v5, v9, v2, v6}, Lcom/dramawave/feature/comeingsoon/viewmodel/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/feature/comeingsoon/viewmodel/c;Lkotlin/coroutines/e;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v11}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 131
    .line 132
    new-instance v2, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;

    .line 133
    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 136
    move-result-object v9

    .line 137
    .line 138
    check-cast v9, LH4/c;

    .line 139
    .line 140
    const/16 v17, 0x20

    .line 141
    .line 142
    const/16 v16, 0x1

    .line 143
    move-object v11, v2

    .line 144
    move-object v7, v14

    .line 145
    .line 146
    move/from16 v14, v16

    .line 147
    .line 148
    move-object/from16 v16, v15

    .line 149
    move-object v15, v9

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v11 .. v17}, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;-><init>(IIZLH4/c;Lcom/dramawave/shared/models/Series;I)V

    .line 153
    .line 154
    iput-object v0, v3, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a$b;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, v3, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a$b;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v5, v3, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a$b;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v7, v3, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a$b;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iput v8, v3, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a$b;->g:I

    .line 163
    .line 164
    .line 165
    invoke-static {v10, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    if-ne v2, v4, :cond_4

    .line 169
    return-object v4

    .line 170
    :cond_4
    move-object v2, v0

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :goto_2
    sget-object v5, Lp5/b;->a:Lp5/b;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, LX5/a;->b()Ljava/lang/String;

    .line 177
    move-result-object v9

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, LX5/a;->c()Ljava/lang/String;

    .line 181
    move-result-object v10

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, LX5/a;->d()Ljava/lang/Integer;

    .line 185
    move-result-object v11

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, LX5/a;->g()Ljava/lang/Integer;

    .line 189
    move-result-object v12

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, LX5/a;->f()Lcom/dramawave/shared/models/Series;

    .line 193
    move-result-object v13

    .line 194
    .line 195
    if-eqz v13, :cond_5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 199
    move-result-object v13

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    move-object v13, v6

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-virtual {v7}, LX5/a;->f()Lcom/dramawave/shared/models/Series;

    .line 205
    move-result-object v14

    .line 206
    .line 207
    if-eqz v14, :cond_6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 211
    move-result-object v14

    .line 212
    goto :goto_4

    .line 213
    :cond_6
    move-object v14, v6

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-virtual {v7}, LX5/a;->e()Ljava/lang/String;

    .line 217
    move-result-object v15

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, LX5/a;->a()Ljava/lang/String;

    .line 221
    move-result-object v16

    .line 222
    .line 223
    sget-object v7, Lcom/dramawave/shared/models/a;->a:Lcom/dramawave/shared/models/a;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/dramawave/shared/models/a;->b()Ljava/lang/String;

    .line 230
    move-result-object v17

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static/range {v8 .. v17}, Lp5/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    goto :goto_5

    .line 238
    :cond_7
    move-object v2, v0

    .line 239
    .line 240
    :goto_5
    iget-object v5, v2, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 241
    .line 242
    iget v8, v2, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a;->e:I

    .line 243
    .line 244
    iget v9, v2, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a;->f:I

    .line 245
    .line 246
    iget-object v12, v2, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a;->g:Lcom/dramawave/shared/models/Series;

    .line 247
    .line 248
    instance-of v2, v1, Lr1/a$a;

    .line 249
    .line 250
    if-eqz v2, :cond_a

    .line 251
    .line 252
    check-cast v1, Lr1/a$a;

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 262
    move-result v2

    .line 263
    .line 264
    if-eqz v2, :cond_8

    .line 265
    goto :goto_6

    .line 266
    :cond_8
    move-object v1, v6

    .line 267
    .line 268
    :goto_6
    if-eqz v1, :cond_9

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    new-instance v7, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a$a;

    .line 275
    .line 276
    .line 277
    invoke-direct {v7}, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a$a;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 281
    move-result-object v7

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    check-cast v1, Lo1/b;

    .line 288
    .line 289
    :cond_9
    new-instance v1, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    .line 293
    const/16 v13, 0x20

    .line 294
    move-object v7, v1

    .line 295
    .line 296
    .line 297
    invoke-direct/range {v7 .. v13}, Lcom/dramawave/feature/comeingsoon/viewmodel/a$c;-><init>(IIZLH4/c;Lcom/dramawave/shared/models/Series;I)V

    .line 298
    .line 299
    iput-object v6, v3, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a$b;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v6, v3, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a$b;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v6, v3, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a$b;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v6, v3, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a$b;->d:Ljava/lang/Object;

    .line 306
    const/4 v2, 0x2

    .line 307
    .line 308
    iput v2, v3, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a$b;->g:I

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    if-ne v1, v4, :cond_a

    .line 315
    return-object v4

    .line 316
    .line 317
    :cond_a
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/comeingsoon/viewmodel/g$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
