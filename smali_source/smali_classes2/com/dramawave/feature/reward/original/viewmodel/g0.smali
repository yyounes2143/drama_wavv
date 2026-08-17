.class public final Lcom/dramawave/feature/reward/original/viewmodel/g0;
.super Ljava/lang/Object;
.source "TaskViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
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
        "SMAP\nTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$requestAdList$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1048:1\n44#2,2:1049\n47#2:1056\n23#3,4:1051\n1#4:1055\n*S KotlinDebug\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$requestAdList$3\n*L\n352#1:1049,2\n352#1:1056\n355#1:1051,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LV5/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/original/viewmodel/G;",
            "Lcom/dramawave/feature/reward/original/viewmodel/E;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;ZLjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LV5/a;",
            ">;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/original/viewmodel/G;",
            "Lcom/dramawave/feature/reward/original/viewmodel/E;",
            ">;",
            "Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;",
            "Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/g0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/viewmodel/g0;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/reward/original/viewmodel/g0;->c:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/dramawave/feature/reward/original/viewmodel/g0;->d:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/reward/original/viewmodel/g0;->e:Ljava/lang/Integer;

    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LV5/a;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    instance-of v1, p2, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    move-object v1, p2

    .line 7
    .line 8
    check-cast v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;

    .line 9
    .line 10
    iget v2, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    sub-int/2addr v2, v3

    .line 18
    .line 19
    iput v2, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->i:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/g0;Lkotlin/coroutines/e;)V

    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->g:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LD9/a;->a:LD9/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->i:I

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    if-eq v3, v6, :cond_4

    .line 40
    .line 41
    if-eq v3, v0, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_2
    iget-boolean p1, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->f:Z

    .line 61
    .line 62
    iget-object v0, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v3, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 69
    .line 70
    iget-object v5, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    iget-boolean p1, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->f:Z

    .line 80
    .line 81
    iget-object v0, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lo3/a;

    .line 84
    .line 85
    iget-object v3, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v6, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 92
    .line 93
    iget-object v8, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lcom/dramawave/core/mvi/architecture/a;

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_4
    iget-boolean p1, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->f:Z

    .line 103
    .line 104
    iget-object v3, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Ljava/util/List;

    .line 107
    .line 108
    iget-object v6, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v8, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 115
    .line 116
    iget-object v9, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v9, Lcom/dramawave/core/mvi/architecture/a;

    .line 119
    .line 120
    iget-object v10, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    iget-object v10, p0, Lcom/dramawave/feature/reward/original/viewmodel/g0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 133
    .line 134
    iget-object v9, p0, Lcom/dramawave/feature/reward/original/viewmodel/g0;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 135
    .line 136
    iget-object v8, p0, Lcom/dramawave/feature/reward/original/viewmodel/g0;->c:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;

    .line 137
    .line 138
    iget-boolean p2, p0, Lcom/dramawave/feature/reward/original/viewmodel/g0;->d:Z

    .line 139
    .line 140
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/viewmodel/g0;->e:Ljava/lang/Integer;

    .line 141
    .line 142
    instance-of v11, p1, Lr1/a$b;

    .line 143
    .line 144
    if-eqz v11, :cond_f

    .line 145
    move-object v11, p1

    .line 146
    .line 147
    check-cast v11, Lr1/a$b;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 151
    move-result-object v11

    .line 152
    .line 153
    check-cast v11, LV5/a;

    .line 154
    .line 155
    iget-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 156
    .line 157
    if-nez v11, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    iput-object p1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_6
    sget-object p1, Lcom/dramawave/core/kv/store/b;->a:Lcom/dramawave/core/kv/store/b;

    .line 166
    .line 167
    iget-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v11, LV5/a;

    .line 170
    .line 171
    if-eqz v11, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, LV5/a;->c()Ljava/lang/String;

    .line 175
    move-result-object v11

    .line 176
    .line 177
    if-nez v11, :cond_8

    .line 178
    .line 179
    :cond_7
    const-string v11, ""

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {p1, v11}, Lcom/dramawave/core/kv/store/b;->z(Ljava/lang/String;)V

    .line 183
    .line 184
    iget-object p1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, LV5/a;

    .line 187
    .line 188
    if-eqz p1, :cond_f

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, LV5/a;->d()Ljava/util/List;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    if-eqz p1, :cond_f

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    move-result v11

    .line 199
    .line 200
    if-nez v11, :cond_9

    .line 201
    goto :goto_1

    .line 202
    :cond_9
    move-object p1, v7

    .line 203
    .line 204
    :goto_1
    if-eqz p1, :cond_f

    .line 205
    .line 206
    sget-object v11, Lv4/n;->b:Lv4/n;

    .line 207
    .line 208
    iget-object v12, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v12, LV5/a;

    .line 211
    .line 212
    if-eqz v12, :cond_a

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, LV5/a;->a()Ljava/util/List;

    .line 216
    move-result-object v12

    .line 217
    goto :goto_2

    .line 218
    :cond_a
    move-object v12, v7

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-virtual {v11, v12}, Lv4/n;->c(Ljava/util/List;)V

    .line 222
    .line 223
    new-instance v11, Lcoil3/compose/g;

    .line 224
    .line 225
    .line 226
    invoke-direct {v11, p1, v0}, Lcoil3/compose/g;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    iput-object v10, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v9, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v8, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v3, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->d:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object p1, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->e:Ljava/lang/Object;

    .line 237
    .line 238
    iput-boolean p2, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->f:Z

    .line 239
    .line 240
    iput v6, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->i:I

    .line 241
    .line 242
    .line 243
    invoke-static {v9, v11, v1}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    if-ne v6, v2, :cond_b

    .line 247
    return-object v2

    .line 248
    :cond_b
    move-object v6, v3

    .line 249
    move-object v3, p1

    .line 250
    move p1, p2

    .line 251
    .line 252
    :goto_3
    sget-object p2, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->k:Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel$Companion;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->q(Ljava/util/List;)Lo3/a;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    new-instance v3, Lcom/dramawave/feature/reward/original/viewmodel/E$f;

    .line 262
    .line 263
    iget-object v10, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v10, LV5/a;

    .line 266
    .line 267
    if-eqz v10, :cond_c

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, LV5/a;->b()Lcom/dramawave/shared/models/task/InteractiveAd;

    .line 271
    move-result-object v10

    .line 272
    goto :goto_4

    .line 273
    :cond_c
    move-object v10, v7

    .line 274
    .line 275
    .line 276
    :goto_4
    invoke-direct {v3, v10}, Lcom/dramawave/feature/reward/original/viewmodel/E$f;-><init>(Lcom/dramawave/shared/models/task/InteractiveAd;)V

    .line 277
    .line 278
    iput-object v9, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v8, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v6, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object p2, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->d:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v7, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->e:Ljava/lang/Object;

    .line 287
    .line 288
    iput-boolean p1, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->f:Z

    .line 289
    .line 290
    iput v0, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->i:I

    .line 291
    .line 292
    .line 293
    invoke-static {v9, v3, v1}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    if-ne v0, v2, :cond_d

    .line 297
    return-object v2

    .line 298
    :cond_d
    move-object v0, p2

    .line 299
    move-object v3, v6

    .line 300
    move-object v6, v8

    .line 301
    move-object v8, v9

    .line 302
    .line 303
    :goto_5
    new-instance p2, Lcom/dramawave/feature/reward/original/viewmodel/E$a;

    .line 304
    .line 305
    .line 306
    invoke-direct {p2, v0}, Lcom/dramawave/feature/reward/original/viewmodel/E$a;-><init>(Lo3/a;)V

    .line 307
    .line 308
    iput-object v8, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v6, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v3, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->c:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v7, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->d:Ljava/lang/Object;

    .line 315
    .line 316
    iput-boolean p1, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->f:Z

    .line 317
    .line 318
    iput v5, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->i:I

    .line 319
    .line 320
    .line 321
    invoke-static {v8, p2, v1}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 322
    move-result-object p2

    .line 323
    .line 324
    if-ne p2, v2, :cond_e

    .line 325
    return-object v2

    .line 326
    :cond_e
    move-object v0, v3

    .line 327
    move-object v3, v6

    .line 328
    move-object v5, v8

    .line 329
    .line 330
    :goto_6
    if-eqz p1, :cond_f

    .line 331
    .line 332
    iput-object v7, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v7, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v7, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->c:Ljava/lang/Object;

    .line 337
    .line 338
    iput v4, v1, Lcom/dramawave/feature/reward/original/viewmodel/g0$a;->i:I

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v5, v0}, Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;->k(Lcom/dramawave/feature/reward/original/viewmodel/TaskViewModel;Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    if-ne p1, v2, :cond_f

    .line 345
    return-object v2

    .line 346
    .line 347
    :cond_f
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/g0;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
