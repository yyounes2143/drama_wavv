.class public final Lcom/dramawave/feature/ugc/publish/viewmodel/d;
.super Ljava/lang/Object;
.source "UgcCaptionStoryGuideViewModel.kt"

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
        "SMAP\nUgcCaptionStoryGuideViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCaptionStoryGuideViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$requestStory$4\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,285:1\n44#2,4:286\n52#2,2:290\n55#2:295\n1#3:292\n218#4,2:293\n*S KotlinDebug\n*F\n+ 1 UgcCaptionStoryGuideViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$requestStory$4\n*L\n112#1:286,4\n128#1:290,2\n128#1:295\n128#1:292\n128#1:293,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/d;->a:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LY5/U;",
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
    instance-of v3, v2, Lcom/dramawave/feature/ugc/publish/viewmodel/d$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/ugc/publish/viewmodel/d$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/ugc/publish/viewmodel/d$b;->g:I

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
    iput v4, v3, Lcom/dramawave/feature/ugc/publish/viewmodel/d$b;->g:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/ugc/publish/viewmodel/d$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/ugc/publish/viewmodel/d$b;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/d;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/ugc/publish/viewmodel/d$b;->e:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/ugc/publish/viewmodel/d$b;->g:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x4

    .line 41
    const/4 v10, 0x1

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v10, :cond_3

    .line 46
    .line 47
    if-eq v5, v6, :cond_2

    .line 48
    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    if-ne v5, v9, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1

    .line 65
    .line 66
    :cond_2
    iget-object v1, v3, Lcom/dramawave/feature/ugc/publish/viewmodel/d$b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lr1/a;

    .line 69
    .line 70
    iget-object v5, v3, Lcom/dramawave/feature/ugc/publish/viewmodel/d$b;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/dramawave/feature/ugc/publish/viewmodel/d;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    iget-object v1, v3, Lcom/dramawave/feature/ugc/publish/viewmodel/d$b;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;

    .line 82
    .line 83
    iget-object v5, v3, Lcom/dramawave/feature/ugc/publish/viewmodel/d$b;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

    .line 86
    .line 87
    iget-object v6, v3, Lcom/dramawave/feature/ugc/publish/viewmodel/d$b;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lr1/a;

    .line 90
    .line 91
    iget-object v7, v3, Lcom/dramawave/feature/ugc/publish/viewmodel/d$b;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lcom/dramawave/feature/ugc/publish/viewmodel/d;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    move-object v12, v1

    .line 98
    move-object v1, v6

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/d;->a:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

    .line 105
    .line 106
    iget-object v5, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    .line 108
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v5}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->e(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    return-object v1

    .line 120
    .line 121
    :cond_5
    iget-object v5, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/d;->a:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

    .line 122
    .line 123
    iget-object v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 124
    .line 125
    instance-of v11, v1, Lr1/a$b;

    .line 126
    .line 127
    if-eqz v11, :cond_d

    .line 128
    move-object v11, v1

    .line 129
    .line 130
    check-cast v11, Lr1/a$b;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 134
    move-result-object v11

    .line 135
    .line 136
    check-cast v11, LY5/U;

    .line 137
    .line 138
    iget-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v12, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v12}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->e(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;)Z

    .line 144
    move-result v12

    .line 145
    .line 146
    if-eqz v12, :cond_d

    .line 147
    .line 148
    iget-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v12, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, LY5/U;->c()J

    .line 154
    move-result-wide v13

    .line 155
    .line 156
    .line 157
    invoke-static {v12, v13, v14}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;->a(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;J)Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;

    .line 158
    move-result-object v12

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v12}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->i(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;)V

    .line 162
    .line 163
    iput-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, LY5/U;->b()Ljava/util/List;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    move-result v2

    .line 172
    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    iput-object v0, v3, Lcom/dramawave/feature/ugc/publish/viewmodel/d$b;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v1, v3, Lcom/dramawave/feature/ugc/publish/viewmodel/d$b;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v5, v3, Lcom/dramawave/feature/ugc/publish/viewmodel/d$b;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v12, v3, Lcom/dramawave/feature/ugc/publish/viewmodel/d$b;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iput v10, v3, Lcom/dramawave/feature/ugc/publish/viewmodel/d$b;->g:I

    .line 184
    .line 185
    new-instance v2, Lcom/dramawave/feature/ugc/publish/viewmodel/i;

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v11, v8}, Lcom/dramawave/feature/ugc/publish/viewmodel/i;-><init>(LY5/U;Lkotlin/coroutines/e;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->a(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    if-ne v2, v4, :cond_6

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :cond_6
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    :goto_1
    if-ne v2, v4, :cond_7

    .line 200
    return-object v4

    .line 201
    :cond_7
    move-object v7, v0

    .line 202
    .line 203
    :goto_2
    sget v2, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->i:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v12}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->m(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;)V

    .line 207
    goto :goto_6

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-virtual {v11}, LY5/U;->d()I

    .line 211
    move-result v2

    .line 212
    .line 213
    if-eq v2, v6, :cond_c

    .line 214
    .line 215
    if-ne v2, v7, :cond_9

    .line 216
    goto :goto_4

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-virtual {v11}, LY5/U;->c()J

    .line 220
    move-result-wide v13

    .line 221
    .line 222
    const-wide/16 v15, 0x0

    .line 223
    .line 224
    cmp-long v2, v13, v15

    .line 225
    .line 226
    if-lez v2, :cond_a

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v12}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->j(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;)V

    .line 230
    goto :goto_5

    .line 231
    .line 232
    :cond_a
    iput-object v0, v3, Lcom/dramawave/feature/ugc/publish/viewmodel/d$b;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v1, v3, Lcom/dramawave/feature/ugc/publish/viewmodel/d$b;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iput v7, v3, Lcom/dramawave/feature/ugc/publish/viewmodel/d$b;->g:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v12, v11, v3}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->l(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;LY5/U;LE9/d;)Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    if-ne v2, v4, :cond_b

    .line 243
    return-object v4

    .line 244
    :cond_b
    move-object v5, v0

    .line 245
    :goto_3
    move-object v7, v5

    .line 246
    goto :goto_6

    .line 247
    .line 248
    :cond_c
    :goto_4
    iput-object v0, v3, Lcom/dramawave/feature/ugc/publish/viewmodel/d$b;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v1, v3, Lcom/dramawave/feature/ugc/publish/viewmodel/d$b;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iput v6, v3, Lcom/dramawave/feature/ugc/publish/viewmodel/d$b;->g:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v12, v11, v3}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->l(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;LY5/U;LE9/d;)Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    if-ne v2, v4, :cond_b

    .line 259
    return-object v4

    .line 260
    :cond_d
    :goto_5
    move-object v7, v0

    .line 261
    .line 262
    :goto_6
    iget-object v2, v7, Lcom/dramawave/feature/ugc/publish/viewmodel/d;->a:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

    .line 263
    .line 264
    iget-object v5, v7, Lcom/dramawave/feature/ugc/publish/viewmodel/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 265
    .line 266
    instance-of v6, v1, Lr1/a$a;

    .line 267
    .line 268
    if-eqz v6, :cond_10

    .line 269
    .line 270
    check-cast v1, Lr1/a$a;

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    if-eqz v1, :cond_f

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 280
    move-result v6

    .line 281
    .line 282
    if-eqz v6, :cond_e

    .line 283
    goto :goto_7

    .line 284
    :cond_e
    move-object v1, v8

    .line 285
    .line 286
    :goto_7
    if-eqz v1, :cond_f

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 290
    move-result-object v6

    .line 291
    .line 292
    new-instance v7, Lcom/dramawave/feature/ugc/publish/viewmodel/d$a;

    .line 293
    .line 294
    .line 295
    invoke-direct {v7}, Lcom/dramawave/feature/ugc/publish/viewmodel/d$a;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 299
    move-result-object v7

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    check-cast v1, Lo1/b;

    .line 306
    .line 307
    :cond_f
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;

    .line 310
    .line 311
    iput-object v8, v3, Lcom/dramawave/feature/ugc/publish/viewmodel/d$b;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v8, v3, Lcom/dramawave/feature/ugc/publish/viewmodel/d$b;->b:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v8, v3, Lcom/dramawave/feature/ugc/publish/viewmodel/d$b;->c:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v8, v3, Lcom/dramawave/feature/ugc/publish/viewmodel/d$b;->d:Ljava/lang/Object;

    .line 318
    .line 319
    iput v9, v3, Lcom/dramawave/feature/ugc/publish/viewmodel/d$b;->g:I

    .line 320
    .line 321
    sget v5, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->i:I

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1, v8, v3}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->l(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;LY5/U;LE9/d;)Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    if-ne v1, v4, :cond_10

    .line 328
    return-object v4

    .line 329
    .line 330
    :cond_10
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/d;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
