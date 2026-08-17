.class public final Lcom/dramawave/feature/ugc/avatar/v$a;
.super Ljava/lang/Object;
.source "AvatarManagementViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/avatar/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nAvatarManagementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarManagementViewModel.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementViewModel$load$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,301:1\n44#2,4:302\n52#2,2:306\n55#2:311\n1#3:308\n218#4,2:309\n*S KotlinDebug\n*F\n+ 1 AvatarManagementViewModel.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementViewModel$load$1$2\n*L\n39#1:302,4\n56#1:306,2\n56#1:311\n56#1:308\n56#1:309,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/avatar/s;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/ugc/avatar/h;",
            "Lcom/dramawave/feature/ugc/avatar/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/avatar/s;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/avatar/s;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/ugc/avatar/h;",
            "Lcom/dramawave/feature/ugc/avatar/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/avatar/v$a;->a:Lcom/dramawave/feature/ugc/avatar/s;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/avatar/v$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LY5/i;",
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
    instance-of v3, v2, Lcom/dramawave/feature/ugc/avatar/v$a$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/ugc/avatar/v$a$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/ugc/avatar/v$a$b;->e:I

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
    iput v4, v3, Lcom/dramawave/feature/ugc/avatar/v$a$b;->e:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/ugc/avatar/v$a$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/ugc/avatar/v$a$b;-><init>(Lcom/dramawave/feature/ugc/avatar/v$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/ugc/avatar/v$a$b;->c:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/ugc/avatar/v$a$b;->e:I

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v6, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    goto/16 :goto_7

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
    iget-object v1, v3, Lcom/dramawave/feature/ugc/avatar/v$a$b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lr1/d;

    .line 66
    .line 67
    iget-object v5, v3, Lcom/dramawave/feature/ugc/avatar/v$a$b;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    iget-object v1, v3, Lcom/dramawave/feature/ugc/avatar/v$a$b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lr1/a;

    .line 79
    .line 80
    iget-object v5, v3, Lcom/dramawave/feature/ugc/avatar/v$a$b;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lcom/dramawave/feature/ugc/avatar/v$a;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    iget-object v2, v0, Lcom/dramawave/feature/ugc/avatar/v$a;->a:Lcom/dramawave/feature/ugc/avatar/s;

    .line 93
    .line 94
    iget-object v5, v0, Lcom/dramawave/feature/ugc/avatar/v$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 95
    .line 96
    instance-of v10, v1, Lr1/a$b;

    .line 97
    .line 98
    if-eqz v10, :cond_a

    .line 99
    move-object v10, v1

    .line 100
    .line 101
    check-cast v10, Lr1/a$b;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    check-cast v10, LY5/i;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, LY5/i;->d()J

    .line 111
    move-result-wide v11

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, LY5/i;->c()J

    .line 115
    move-result-wide v13

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v11, v12, v13, v14}, Lcom/dramawave/feature/ugc/avatar/s;->f(JJ)Z

    .line 122
    move-result v2

    .line 123
    .line 124
    sget-object v11, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;->a:Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, LY5/i;->b()Ljava/util/List;

    .line 128
    move-result-object v12

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v12, v2}, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem$Companion;->buildItems(Ljava/util/List;Z)Ljava/util/List;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, LY5/i;->a()J

    .line 136
    move-result-wide v11

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v13

    .line 141
    const/4 v14, 0x0

    .line 142
    move v15, v14

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v16

    .line 147
    .line 148
    if-eqz v16, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v16

    .line 153
    .line 154
    check-cast v16, Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;

    .line 155
    .line 156
    .line 157
    invoke-static/range {v16 .. v16}, Lcom/dramawave/feature/ugc/avatar/s;->e(Lcom/dramawave/feature/ugc/avatar/AvatarManagementItem;)Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 158
    move-result-object v16

    .line 159
    .line 160
    if-eqz v16, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->g()Z

    .line 164
    move-result v17

    .line 165
    .line 166
    if-nez v17, :cond_7

    .line 167
    .line 168
    const-wide/16 v17, 0x0

    .line 169
    .line 170
    cmp-long v17, v11, v17

    .line 171
    .line 172
    if-lez v17, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 176
    move-result-wide v16

    .line 177
    .line 178
    cmp-long v16, v16, v11

    .line 179
    .line 180
    if-nez v16, :cond_5

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    const/4 v15, -0x1

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v11

    .line 190
    .line 191
    if-ltz v15, :cond_8

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    move-object v11, v9

    .line 194
    .line 195
    :goto_3
    if-eqz v11, :cond_9

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result v14

    .line 200
    .line 201
    :cond_9
    new-instance v11, Lcom/dramawave/feature/ugc/avatar/u;

    .line 202
    .line 203
    .line 204
    invoke-direct {v11, v2, v14, v10}, Lcom/dramawave/feature/ugc/avatar/u;-><init>(Ljava/util/List;ILY5/i;)V

    .line 205
    .line 206
    iput-object v0, v3, Lcom/dramawave/feature/ugc/avatar/v$a$b;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v1, v3, Lcom/dramawave/feature/ugc/avatar/v$a$b;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iput v6, v3, Lcom/dramawave/feature/ugc/avatar/v$a$b;->e:I

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v11, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    if-ne v2, v4, :cond_a

    .line 217
    return-object v4

    .line 218
    :cond_a
    move-object v5, v0

    .line 219
    .line 220
    :goto_4
    iget-object v5, v5, Lcom/dramawave/feature/ugc/avatar/v$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 221
    .line 222
    instance-of v2, v1, Lr1/a$a;

    .line 223
    .line 224
    if-eqz v2, :cond_e

    .line 225
    .line 226
    check-cast v1, Lr1/a$a;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lr1/d;->c()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 244
    move-result v6

    .line 245
    .line 246
    if-eqz v6, :cond_b

    .line 247
    goto :goto_5

    .line 248
    :cond_b
    move-object v1, v9

    .line 249
    .line 250
    :goto_5
    if-eqz v1, :cond_c

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    new-instance v10, Lcom/dramawave/feature/ugc/avatar/v$a$a;

    .line 257
    .line 258
    .line 259
    invoke-direct {v10}, Lcom/dramawave/feature/ugc/avatar/v$a$a;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 263
    move-result-object v10

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v1, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    check-cast v1, Lo1/b;

    .line 270
    .line 271
    :cond_c
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/s;

    .line 272
    const/4 v6, 0x1

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v6}, Lcom/dramawave/feature/ability/ui/dialog/s;-><init>(I)V

    .line 276
    .line 277
    iput-object v5, v3, Lcom/dramawave/feature/ugc/avatar/v$a$b;->a:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v2, v3, Lcom/dramawave/feature/ugc/avatar/v$a$b;->b:Ljava/lang/Object;

    .line 280
    .line 281
    iput v8, v3, Lcom/dramawave/feature/ugc/avatar/v$a$b;->e:I

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    if-ne v1, v4, :cond_d

    .line 288
    return-object v4

    .line 289
    :cond_d
    move-object v1, v2

    .line 290
    .line 291
    :goto_6
    new-instance v2, Lcom/dramawave/feature/ugc/avatar/d$c;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lr1/d;->b()Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v1}, Lcom/dramawave/feature/ugc/avatar/d$c;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    iput-object v9, v3, Lcom/dramawave/feature/ugc/avatar/v$a$b;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v9, v3, Lcom/dramawave/feature/ugc/avatar/v$a$b;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iput v7, v3, Lcom/dramawave/feature/ugc/avatar/v$a$b;->e:I

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    if-ne v1, v4, :cond_e

    .line 311
    return-object v4

    .line 312
    .line 313
    :cond_e
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/avatar/v$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
