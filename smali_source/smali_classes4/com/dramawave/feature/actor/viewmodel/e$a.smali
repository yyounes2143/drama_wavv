.class public final Lcom/dramawave/feature/actor/viewmodel/e$a;
.super Ljava/lang/Object;
.source "RankActorInfoViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/actor/viewmodel/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nRankActorInfoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RankActorInfoViewModel.kt\ncom/dramawave/feature/actor/viewmodel/RankActorInfoViewModel$voteActor$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,203:1\n44#2,4:204\n52#2,2:208\n55#2:213\n1#3:210\n218#4,2:211\n*S KotlinDebug\n*F\n+ 1 RankActorInfoViewModel.kt\ncom/dramawave/feature/actor/viewmodel/RankActorInfoViewModel$voteActor$1$1\n*L\n115#1:204,4\n122#1:208,2\n122#1:213\n122#1:210\n122#1:211,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/actor/viewmodel/f;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/actor/viewmodel/b;",
            "Lcom/dramawave/feature/actor/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/actor/viewmodel/f;IILcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/actor/viewmodel/f;",
            "II",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/actor/viewmodel/b;",
            "Lcom/dramawave/feature/actor/viewmodel/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/actor/viewmodel/e$a;->a:Lcom/dramawave/feature/actor/viewmodel/f;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/actor/viewmodel/e$a;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/actor/viewmodel/e$a;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/actor/viewmodel/e$a;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LL5/d;",
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
    instance-of v3, v2, Lcom/dramawave/feature/actor/viewmodel/e$a$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/actor/viewmodel/e$a$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/actor/viewmodel/e$a$b;->g:I

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
    iput v4, v3, Lcom/dramawave/feature/actor/viewmodel/e$a$b;->g:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/actor/viewmodel/e$a$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/actor/viewmodel/e$a$b;-><init>(Lcom/dramawave/feature/actor/viewmodel/e$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/actor/viewmodel/e$a$b;->e:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/actor/viewmodel/e$a$b;->g:I

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v8, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    .line 63
    :cond_2
    iget-object v1, v3, Lcom/dramawave/feature/actor/viewmodel/e$a$b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lr1/a;

    .line 66
    .line 67
    iget-object v5, v3, Lcom/dramawave/feature/actor/viewmodel/e$a$b;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcom/dramawave/feature/actor/viewmodel/e$a;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    iget-object v1, v3, Lcom/dramawave/feature/actor/viewmodel/e$a$b;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LL5/d;

    .line 79
    .line 80
    iget-object v5, v3, Lcom/dramawave/feature/actor/viewmodel/e$a$b;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 83
    .line 84
    iget-object v8, v3, Lcom/dramawave/feature/actor/viewmodel/e$a$b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lr1/a;

    .line 87
    .line 88
    iget-object v10, v3, Lcom/dramawave/feature/actor/viewmodel/e$a$b;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Lcom/dramawave/feature/actor/viewmodel/e$a;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    move-object v12, v1

    .line 95
    move-object v1, v8

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    iget-object v2, v0, Lcom/dramawave/feature/actor/viewmodel/e$a;->a:Lcom/dramawave/feature/actor/viewmodel/f;

    .line 102
    .line 103
    iget v5, v0, Lcom/dramawave/feature/actor/viewmodel/e$a;->b:I

    .line 104
    .line 105
    iget v10, v0, Lcom/dramawave/feature/actor/viewmodel/e$a;->c:I

    .line 106
    .line 107
    iget-object v11, v0, Lcom/dramawave/feature/actor/viewmodel/e$a;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 108
    .line 109
    instance-of v12, v1, Lr1/a$b;

    .line 110
    .line 111
    if-eqz v12, :cond_8

    .line 112
    move-object v12, v1

    .line 113
    .line 114
    check-cast v12, Lr1/a$b;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 118
    move-result-object v12

    .line 119
    .line 120
    check-cast v12, LL5/d;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    const/4 v13, 0x0

    .line 125
    .line 126
    if-lez v5, :cond_5

    .line 127
    move v5, v13

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move v5, v8

    .line 130
    .line 131
    :goto_1
    new-instance v14, Lcom/dramawave/shared/analytics/l$a;

    .line 132
    .line 133
    .line 134
    invoke-direct {v14}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v10

    .line 139
    .line 140
    const-string v15, "actor_id"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v10, v15}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, LL5/d;->a()J

    .line 147
    move-result-wide v15

    .line 148
    .line 149
    .line 150
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    const-string v15, "vote_points"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v15, v10}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    const-string v10, "is_free"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v5, v10}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 166
    .line 167
    const/16 v5, 0x1c

    .line 168
    .line 169
    const-string v10, "talent_vote_succ_show"

    .line 170
    .line 171
    .line 172
    invoke-static {v10, v14, v13, v5}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v12}, Lcom/dramawave/feature/actor/viewmodel/f;->c(LL5/d;)V

    .line 176
    .line 177
    sget-object v2, Lcom/dramawave/feature/actor/viewmodel/a$a;->b:Lcom/dramawave/feature/actor/viewmodel/a$a;

    .line 178
    .line 179
    iput-object v0, v3, Lcom/dramawave/feature/actor/viewmodel/e$a$b;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v1, v3, Lcom/dramawave/feature/actor/viewmodel/e$a$b;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v11, v3, Lcom/dramawave/feature/actor/viewmodel/e$a$b;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v12, v3, Lcom/dramawave/feature/actor/viewmodel/e$a$b;->d:Ljava/lang/Object;

    .line 186
    .line 187
    iput v8, v3, Lcom/dramawave/feature/actor/viewmodel/e$a$b;->g:I

    .line 188
    .line 189
    .line 190
    invoke-static {v11, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    if-ne v2, v4, :cond_6

    .line 194
    return-object v4

    .line 195
    :cond_6
    move-object v10, v0

    .line 196
    move-object v5, v11

    .line 197
    .line 198
    :goto_2
    new-instance v2, Lcom/dramawave/feature/actor/viewmodel/a$e;

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v12}, Lcom/dramawave/feature/actor/viewmodel/a$e;-><init>(LL5/d;)V

    .line 202
    .line 203
    iput-object v10, v3, Lcom/dramawave/feature/actor/viewmodel/e$a$b;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v1, v3, Lcom/dramawave/feature/actor/viewmodel/e$a$b;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v9, v3, Lcom/dramawave/feature/actor/viewmodel/e$a$b;->c:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v9, v3, Lcom/dramawave/feature/actor/viewmodel/e$a$b;->d:Ljava/lang/Object;

    .line 210
    .line 211
    iput v7, v3, Lcom/dramawave/feature/actor/viewmodel/e$a$b;->g:I

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    if-ne v2, v4, :cond_7

    .line 218
    return-object v4

    .line 219
    :cond_7
    move-object v5, v10

    .line 220
    .line 221
    :goto_3
    sget-object v2, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/dramawave/shared/user/m;->t()LSa/T0;

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    move-object v5, v0

    .line 230
    .line 231
    :goto_4
    iget-object v2, v5, Lcom/dramawave/feature/actor/viewmodel/e$a;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 232
    .line 233
    instance-of v5, v1, Lr1/a$a;

    .line 234
    .line 235
    if-eqz v5, :cond_b

    .line 236
    .line 237
    check-cast v1, Lr1/a$a;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lr1/d;->c()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 255
    move-result v7

    .line 256
    .line 257
    if-eqz v7, :cond_9

    .line 258
    goto :goto_5

    .line 259
    :cond_9
    move-object v1, v9

    .line 260
    .line 261
    :goto_5
    if-eqz v1, :cond_a

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 265
    move-result-object v7

    .line 266
    .line 267
    new-instance v8, Lcom/dramawave/feature/actor/viewmodel/e$a$a;

    .line 268
    .line 269
    .line 270
    invoke-direct {v8}, Lcom/dramawave/feature/actor/viewmodel/e$a$a;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 274
    move-result-object v8

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    check-cast v1, Lo1/b;

    .line 281
    .line 282
    :cond_a
    sget-object v1, LF4/c;->a:LF4/c;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Lr1/d;->a()I

    .line 286
    move-result v5

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v5}, LF4/c;->a(LF4/c;I)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 294
    .line 295
    sget-object v1, Lcom/dramawave/feature/actor/viewmodel/a$a;->b:Lcom/dramawave/feature/actor/viewmodel/a$a;

    .line 296
    .line 297
    iput-object v9, v3, Lcom/dramawave/feature/actor/viewmodel/e$a$b;->a:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v9, v3, Lcom/dramawave/feature/actor/viewmodel/e$a$b;->b:Ljava/lang/Object;

    .line 300
    .line 301
    iput v6, v3, Lcom/dramawave/feature/actor/viewmodel/e$a$b;->g:I

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    if-ne v1, v4, :cond_b

    .line 308
    return-object v4

    .line 309
    .line 310
    :cond_b
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/actor/viewmodel/e$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
