.class public final Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d;
.super Ljava/lang/Object;
.source "UgcTemplatePublishViewModel.kt"

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
        "SMAP\nUgcTemplatePublishViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishViewModel.kt\ncom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel$fetchAccount$4\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,406:1\n44#2,4:407\n52#2,2:411\n55#2:416\n1#3:413\n218#4,2:414\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishViewModel.kt\ncom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel$fetchAccount$4\n*L\n277#1:407,4\n295#1:411,2\n295#1:416\n295#1:413\n295#1:414,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LX3/a;",
            "LV3/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Z

.field final synthetic e:J

.field final synthetic f:Lcom/dramawave/shared/models/UgcTemplateOption;

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;Ljava/lang/String;Lcom/dramawave/core/mvi/architecture/a;ZJLcom/dramawave/shared/models/UgcTemplateOption;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;",
            "Ljava/lang/String;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LX3/a;",
            "LV3/a;",
            ">;ZJ",
            "Lcom/dramawave/shared/models/UgcTemplateOption;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d;->a:Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d;->d:Z

    .line 12
    .line 13
    iput-wide p5, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d;->e:J

    .line 14
    .line 15
    iput-object p7, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d;->f:Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d;->g:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;",
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
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    .line 10
    instance-of v5, v2, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    move-object v5, v2

    .line 14
    .line 15
    check-cast v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;

    .line 16
    .line 17
    iget v6, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->m:I

    .line 18
    .line 19
    const/high16 v7, -0x80000000

    .line 20
    .line 21
    and-int v8, v6, v7

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    sub-int/2addr v6, v7

    .line 25
    .line 26
    iput v6, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->m:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;-><init>(Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d;Lkotlin/coroutines/e;)V

    .line 33
    .line 34
    :goto_0
    iget-object v2, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->k:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v15, LD9/a;->a:LD9/a;

    .line 37
    .line 38
    iget v6, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->m:I

    .line 39
    const/4 v14, 0x5

    .line 40
    const/4 v13, 0x4

    .line 41
    const/4 v7, 0x2

    .line 42
    .line 43
    if-eqz v6, :cond_6

    .line 44
    .line 45
    if-eq v6, v3, :cond_5

    .line 46
    .line 47
    if-eq v6, v7, :cond_4

    .line 48
    .line 49
    if-eq v6, v4, :cond_3

    .line 50
    .line 51
    if-eq v6, v13, :cond_2

    .line 52
    .line 53
    if-ne v6, v14, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    .line 68
    :cond_2
    iget-object v1, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lr1/d;

    .line 71
    .line 72
    iget-object v3, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    const/4 v4, 0x0

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_3
    iget-boolean v1, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->i:Z

    .line 83
    .line 84
    iget-object v3, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lr1/d;

    .line 87
    .line 88
    iget-object v4, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    move-object v6, v4

    .line 95
    move v2, v13

    .line 96
    const/4 v4, 0x0

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_4
    iget-object v1, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lr1/a;

    .line 103
    .line 104
    iget-object v3, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    move v2, v13

    .line 111
    :goto_1
    const/4 v4, 0x0

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_5
    iget-wide v8, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->j:J

    .line 116
    .line 117
    iget-boolean v1, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->i:Z

    .line 118
    .line 119
    iget-object v3, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->h:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 122
    .line 123
    iget-object v6, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Ljava/util/List;

    .line 126
    .line 127
    iget-object v10, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v10, Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 130
    .line 131
    iget-object v11, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v11, Lcom/dramawave/core/mvi/architecture/a;

    .line 134
    .line 135
    iget-object v13, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v13, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v14, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v14, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 142
    .line 143
    iget-object v4, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lr1/a;

    .line 146
    .line 147
    iget-object v7, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 153
    move-object v2, v10

    .line 154
    .line 155
    move-object/from16 v16, v7

    .line 156
    move v7, v1

    .line 157
    move-object v1, v4

    .line 158
    move-object v4, v6

    .line 159
    move-object v6, v14

    .line 160
    .line 161
    move-wide/from16 v17, v8

    .line 162
    move-object v8, v3

    .line 163
    .line 164
    move-object/from16 v3, v16

    .line 165
    move-object v9, v13

    .line 166
    .line 167
    :goto_2
    move-wide/from16 v12, v17

    .line 168
    goto :goto_3

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    iget-object v2, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d;->a:Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 174
    .line 175
    iget-object v4, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v6, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 178
    .line 179
    iget-boolean v7, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d;->d:Z

    .line 180
    .line 181
    iget-wide v8, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d;->e:J

    .line 182
    .line 183
    iget-object v10, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d;->f:Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 184
    .line 185
    iget-object v11, v0, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d;->g:Ljava/util/List;

    .line 186
    .line 187
    instance-of v13, v1, Lr1/a$b;

    .line 188
    .line 189
    if-eqz v13, :cond_9

    .line 190
    move-object v13, v1

    .line 191
    .line 192
    check-cast v13, Lr1/a$b;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 196
    move-result-object v13

    .line 197
    .line 198
    check-cast v13, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 199
    .line 200
    sget-object v14, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;->g:Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel$Companion;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v13, v4}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/n;->a(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;Ljava/lang/String;)Lcom/dramawave/shared/models/ugc/UgcGenerateAction;

    .line 207
    move-result-object v14

    .line 208
    .line 209
    new-instance v12, Lcom/dramawave/feature/profile/ui/store/d;

    .line 210
    .line 211
    .line 212
    invoke-direct {v12, v3, v13, v14}, Lcom/dramawave/feature/profile/ui/store/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    iput-object v0, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v1, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->b:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v2, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v4, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->d:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v6, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->e:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v10, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->f:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v11, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->g:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v13, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->h:Ljava/lang/Object;

    .line 229
    .line 230
    iput-boolean v7, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->i:Z

    .line 231
    .line 232
    iput-wide v8, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->j:J

    .line 233
    .line 234
    iput v3, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->m:I

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v12, v5}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    if-ne v3, v15, :cond_7

    .line 241
    return-object v15

    .line 242
    :cond_7
    move-object v3, v0

    .line 243
    .line 244
    move-object/from16 v16, v6

    .line 245
    move-object v6, v2

    .line 246
    move-object v2, v10

    .line 247
    .line 248
    move-wide/from16 v17, v8

    .line 249
    move-object v9, v4

    .line 250
    move-object v4, v11

    .line 251
    move-object v8, v13

    .line 252
    .line 253
    move-object/from16 v11, v16

    .line 254
    goto :goto_2

    .line 255
    .line 256
    :goto_3
    if-eqz v7, :cond_8

    .line 257
    .line 258
    iput-object v3, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v1, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->b:Ljava/lang/Object;

    .line 261
    const/4 v14, 0x0

    .line 262
    .line 263
    iput-object v14, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->c:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v14, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->d:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v14, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->e:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v14, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->f:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v14, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->g:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v14, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->h:Ljava/lang/Object;

    .line 274
    const/4 v7, 0x2

    .line 275
    .line 276
    iput v7, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->m:I

    .line 277
    move-object v7, v11

    .line 278
    move-wide v10, v12

    .line 279
    move-object v12, v2

    .line 280
    const/4 v2, 0x4

    .line 281
    move-object v13, v4

    .line 282
    move-object v4, v14

    .line 283
    move-object v14, v5

    .line 284
    .line 285
    .line 286
    invoke-static/range {v6 .. v14}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;->b(Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;Ljava/lang/String;JLcom/dramawave/shared/models/UgcTemplateOption;Ljava/util/List;LE9/d;)Ljava/lang/Object;

    .line 287
    move-result-object v6

    .line 288
    .line 289
    if-ne v6, v15, :cond_a

    .line 290
    return-object v15

    .line 291
    :cond_8
    const/4 v2, 0x4

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    :cond_9
    const/4 v2, 0x4

    .line 295
    const/4 v4, 0x0

    .line 296
    move-object v3, v0

    .line 297
    .line 298
    :cond_a
    :goto_4
    iget-object v6, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 299
    .line 300
    iget-boolean v3, v3, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d;->d:Z

    .line 301
    .line 302
    instance-of v7, v1, Lr1/a$a;

    .line 303
    .line 304
    if-eqz v7, :cond_10

    .line 305
    .line 306
    check-cast v1, Lr1/a$a;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 310
    move-result-object v7

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lr1/d;->c()Ljava/lang/String;

    .line 318
    move-result-object v12

    .line 319
    .line 320
    if-eqz v12, :cond_c

    .line 321
    .line 322
    .line 323
    invoke-static {v12}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 324
    move-result v1

    .line 325
    .line 326
    if-eqz v1, :cond_b

    .line 327
    goto :goto_5

    .line 328
    :cond_b
    move-object v12, v4

    .line 329
    .line 330
    :goto_5
    if-eqz v12, :cond_c

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    new-instance v8, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$a;

    .line 337
    .line 338
    .line 339
    invoke-direct {v8}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$a;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 343
    move-result-object v8

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v12, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    check-cast v1, Lo1/b;

    .line 350
    .line 351
    :cond_c
    new-instance v1, Lcom/dramawave/feature/novel/model/P;

    .line 352
    const/4 v8, 0x3

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v8}, Lcom/dramawave/feature/novel/model/P;-><init>(I)V

    .line 356
    .line 357
    iput-object v6, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->a:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v7, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->b:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v4, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->c:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v4, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->d:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v4, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->e:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v4, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->f:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v4, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->g:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v4, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->h:Ljava/lang/Object;

    .line 372
    .line 373
    iput-boolean v3, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->i:Z

    .line 374
    .line 375
    iput v8, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->m:I

    .line 376
    .line 377
    .line 378
    invoke-static {v6, v1, v5}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    if-ne v1, v15, :cond_d

    .line 382
    return-object v15

    .line 383
    :cond_d
    move v1, v3

    .line 384
    move-object v3, v7

    .line 385
    .line 386
    :goto_6
    if-eqz v1, :cond_f

    .line 387
    .line 388
    new-instance v1, LV3/a$e;

    .line 389
    .line 390
    sget-object v7, LG3/c;->i:LG3/c;

    .line 391
    .line 392
    .line 393
    invoke-direct {v1, v7}, LV3/a$e;-><init>(LG3/c;)V

    .line 394
    .line 395
    iput-object v6, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->a:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v3, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->b:Ljava/lang/Object;

    .line 398
    .line 399
    iput v2, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->m:I

    .line 400
    .line 401
    .line 402
    invoke-static {v6, v1, v5}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    if-ne v1, v15, :cond_e

    .line 406
    return-object v15

    .line 407
    :cond_e
    move-object v1, v3

    .line 408
    move-object v3, v6

    .line 409
    :goto_7
    move-object v6, v3

    .line 410
    move-object v3, v1

    .line 411
    .line 412
    :cond_f
    new-instance v1, LV3/a$h;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Lr1/d;->b()Ljava/lang/String;

    .line 416
    move-result-object v2

    .line 417
    .line 418
    .line 419
    invoke-direct {v1, v2}, LV3/a$h;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    iput-object v4, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->a:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v4, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->b:Ljava/lang/Object;

    .line 424
    const/4 v2, 0x5

    .line 425
    .line 426
    iput v2, v5, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d$b;->m:I

    .line 427
    .line 428
    .line 429
    invoke-static {v6, v1, v5}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    if-ne v1, v15, :cond_10

    .line 433
    return-object v15

    .line 434
    .line 435
    :cond_10
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/templatepublish/viewmodel/d;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
