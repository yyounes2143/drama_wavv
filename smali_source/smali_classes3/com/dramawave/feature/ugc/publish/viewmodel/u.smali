.class public final Lcom/dramawave/feature/ugc/publish/viewmodel/u;
.super LE9/j;
.source "UgcPublishEditCaptionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel$generate$1"
    f = "UgcPublishEditCaptionViewModel.kt"
    l = {
        0x13e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "LS3/c;",
        "LP3/a;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcPublishEditCaptionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditCaptionViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$generate$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,628:1\n1#2:629\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;JJZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;",
            "JJZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/publish/viewmodel/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/u;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/u;->d:J

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/u;->e:J

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/u;->f:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p7}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9
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
    new-instance v8, Lcom/dramawave/feature/ugc/publish/viewmodel/u;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/u;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/u;->d:J

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/u;->e:J

    .line 9
    .line 10
    iget-boolean v6, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/u;->f:Z

    .line 11
    move-object v0, v8

    .line 12
    move-object v7, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/feature/ugc/publish/viewmodel/u;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;JJZLkotlin/coroutines/e;)V

    .line 16
    .line 17
    iput-object p1, v8, Lcom/dramawave/feature/ugc/publish/viewmodel/u;->b:Ljava/lang/Object;

    .line 18
    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/u;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/publish/viewmodel/u;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/u;->a:I

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/u;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/u;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->o(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;)Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    iget-object v5, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/u;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->l(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;)Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    iget-object v5, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/u;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->x()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->b()J

    .line 53
    move-result-wide v5

    .line 54
    long-to-int v8, v5

    .line 55
    .line 56
    iget-object v5, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/u;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->C()J

    .line 60
    move-result-wide v5

    .line 61
    .line 62
    new-instance v9, Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 66
    .line 67
    iget-object v5, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/u;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->C()J

    .line 71
    move-result-wide v5

    .line 72
    .line 73
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    cmp-long v5, v5, v10

    .line 76
    .line 77
    if-lez v5, :cond_2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v9, 0x0

    .line 80
    .line 81
    :goto_0
    iget-object v5, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/u;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->q(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;)Ljava/lang/Long;

    .line 85
    move-result-object v10

    .line 86
    .line 87
    iget-object v5, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/u;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->x()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->c()J

    .line 95
    move-result-wide v11

    .line 96
    .line 97
    iget-object v5, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/u;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->y()Ljava/lang/String;

    .line 101
    move-result-object v13

    .line 102
    .line 103
    iget-object v5, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/u;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->m(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;)Ljava/lang/String;

    .line 107
    move-result-object v14

    .line 108
    .line 109
    iget-wide v5, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/u;->d:J

    .line 110
    .line 111
    new-instance v15, Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    invoke-direct {v15, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 115
    .line 116
    iget-object v5, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/u;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->p(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;)Z

    .line 120
    move-result v5

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v15, 0x0

    .line 125
    .line 126
    :goto_1
    iget-wide v5, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/u;->e:J

    .line 127
    .line 128
    new-instance v3, Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 132
    .line 133
    iget-object v5, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/u;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->p(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;)Z

    .line 137
    move-result v5

    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    move-object/from16 v16, v3

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_4
    const/16 v16, 0x0

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    check-cast v3, LS3/c;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, LS3/c;->n()Ljava/lang/String;

    .line 154
    move-result-object v17

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    check-cast v3, LS3/c;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, LS3/c;->k()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateScript;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    check-cast v3, LS3/c;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, LS3/c;->n()Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    check-cast v6, LS3/c;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, LS3/c;->f()Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v3

    .line 191
    .line 192
    if-nez v3, :cond_5

    .line 193
    .line 194
    :goto_3
    const/16 v18, 0x1

    .line 195
    goto :goto_4

    .line 196
    .line 197
    :cond_5
    const/16 v18, 0x0

    .line 198
    goto :goto_4

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    check-cast v3, LS3/c;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, LS3/c;->n()Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    check-cast v6, LS3/c;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, LS3/c;->l()Ljava/lang/String;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v3

    .line 223
    .line 224
    if-nez v3, :cond_5

    .line 225
    goto :goto_3

    .line 226
    .line 227
    :goto_4
    iget-object v3, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/u;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->n(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;)Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 231
    move-result-object v19

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    check-cast v3, LS3/c;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, LS3/c;->k()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateScript;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateScript;->a()Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 253
    move-result v6

    .line 254
    .line 255
    if-nez v6, :cond_7

    .line 256
    .line 257
    move-object/from16 v20, v3

    .line 258
    goto :goto_5

    .line 259
    .line 260
    :cond_7
    const/16 v20, 0x0

    .line 261
    .line 262
    .line 263
    :goto_5
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    check-cast v3, LS3/c;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, LS3/c;->o()Z

    .line 270
    move-result v3

    .line 271
    .line 272
    if-eqz v3, :cond_8

    .line 273
    .line 274
    const-string v3, "restory"

    .line 275
    .line 276
    :goto_6
    move-object/from16 v21, v3

    .line 277
    goto :goto_7

    .line 278
    .line 279
    :cond_8
    iget-object v3, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/u;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->x()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->f()I

    .line 287
    move-result v3

    .line 288
    const/4 v6, 0x1

    .line 289
    .line 290
    if-ne v3, v6, :cond_9

    .line 291
    .line 292
    const-string v3, "pull"

    .line 293
    goto :goto_6

    .line 294
    .line 295
    :cond_9
    const/16 v21, 0x0

    .line 296
    .line 297
    :goto_7
    new-instance v3, Lcom/dramawave/shared/models/ugc/DramaUgcGenerateReq;

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    const/16 v23, 0x4000

    .line 302
    move-object v6, v3

    .line 303
    const/4 v5, 0x0

    .line 304
    .line 305
    .line 306
    invoke-direct/range {v6 .. v23}, Lcom/dramawave/shared/models/ugc/DramaUgcGenerateReq;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLcom/dramawave/shared/models/UgcTemplateOption;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    const-string v6, "req"

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    new-instance v6, Lcom/dramawave/service/api/repository/j0;

    .line 317
    .line 318
    .line 319
    invoke-direct {v6, v4, v3, v5}, Lcom/dramawave/service/api/repository/j0;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;Lcom/dramawave/shared/models/ugc/DramaUgcGenerateReq;Lkotlin/coroutines/e;)V

    .line 320
    const/4 v3, 0x3

    .line 321
    const/4 v4, 0x0

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v6, v3}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    new-instance v4, Lcom/dramawave/feature/ugc/publish/viewmodel/u$a;

    .line 328
    .line 329
    .line 330
    invoke-direct {v4, v2, v5}, Lcom/dramawave/feature/ugc/publish/viewmodel/u$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 331
    .line 332
    new-instance v6, Lkotlinx/coroutines/flow/v;

    .line 333
    .line 334
    .line 335
    invoke-direct {v6, v4, v3}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 336
    .line 337
    new-instance v3, Lcom/dramawave/feature/ugc/publish/viewmodel/u$b;

    .line 338
    .line 339
    .line 340
    invoke-direct {v3, v2, v5}, Lcom/dramawave/feature/ugc/publish/viewmodel/u$b;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 341
    .line 342
    new-instance v4, Lkotlinx/coroutines/flow/u;

    .line 343
    .line 344
    .line 345
    invoke-direct {v4, v6, v3}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/f;LM9/n;)V

    .line 346
    .line 347
    new-instance v3, Lcom/dramawave/feature/ugc/publish/viewmodel/u$c;

    .line 348
    .line 349
    iget-boolean v5, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/u;->f:Z

    .line 350
    .line 351
    .line 352
    invoke-direct {v3, v2, v5}, Lcom/dramawave/feature/ugc/publish/viewmodel/u$c;-><init>(Lcom/dramawave/core/mvi/architecture/a;Z)V

    .line 353
    const/4 v2, 0x1

    .line 354
    .line 355
    iput v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/u;->a:I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v3, v0}, Lkotlinx/coroutines/flow/u;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    if-ne v2, v1, :cond_a

    .line 362
    return-object v1

    .line 363
    .line 364
    :cond_a
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    return-object v1
.end method
