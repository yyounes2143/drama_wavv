.class public final Lcom/dramawave/feature/ugc/topic/n;
.super LE9/j;
.source "UgcTopicViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.topic.UgcTopicViewModel$refresh$1"
    f = "UgcTopicViewModel.kt"
    l = {
        0x2b,
        0x30,
        0x3d,
        0x4b,
        0x56,
        0x5f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/ugc/topic/g;",
        "Lcom/dramawave/feature/ugc/topic/d;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/topic/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/topic/n;->i:Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ugc/topic/n;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/ugc/topic/n;->k:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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
    new-instance v0, Lcom/dramawave/feature/ugc/topic/n;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/topic/n;->i:Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/ugc/topic/n;->j:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/ugc/topic/n;->k:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/ugc/topic/n;-><init>(Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/ugc/topic/n;->h:Ljava/lang/Object;

    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/topic/n;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/topic/n;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/topic/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/ugc/topic/n;->g:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v1

    .line 19
    .line 20
    .line 21
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :pswitch_1
    iget-object v2, v0, Lcom/dramawave/feature/ugc/topic/n;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/dramawave/feature/ugc/topic/n;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    iget-object v5, v0, Lcom/dramawave/feature/ugc/topic/n;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/dramawave/feature/ugc/topic/n;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    iget-object v7, v0, Lcom/dramawave/feature/ugc/topic/n;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    iget-object v8, v0, Lcom/dramawave/feature/ugc/topic/n;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Lcom/dramawave/core/mvi/architecture/a;

    .line 48
    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :pswitch_2
    iget-object v2, v0, Lcom/dramawave/feature/ugc/topic/n;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    .line 58
    iget-object v4, v0, Lcom/dramawave/feature/ugc/topic/n;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 61
    .line 62
    iget-object v5, v0, Lcom/dramawave/feature/ugc/topic/n;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    iget-object v6, v0, Lcom/dramawave/feature/ugc/topic/n;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    iget-object v7, v0, Lcom/dramawave/feature/ugc/topic/n;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    .line 74
    iget-object v8, v0, Lcom/dramawave/feature/ugc/topic/n;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 77
    .line 78
    iget-object v9, v0, Lcom/dramawave/feature/ugc/topic/n;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Lcom/dramawave/core/mvi/architecture/a;

    .line 81
    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    move-object v13, v2

    .line 85
    move-object v2, v4

    .line 86
    move-object v4, v5

    .line 87
    move-object v5, v6

    .line 88
    move-object v6, v7

    .line 89
    move-object v7, v8

    .line 90
    move-object v8, v9

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :pswitch_3
    iget-object v2, v0, Lcom/dramawave/feature/ugc/topic/n;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 97
    .line 98
    iget-object v4, v0, Lcom/dramawave/feature/ugc/topic/n;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101
    .line 102
    iget-object v5, v0, Lcom/dramawave/feature/ugc/topic/n;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    .line 106
    iget-object v6, v0, Lcom/dramawave/feature/ugc/topic/n;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 109
    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_4
    iget-object v2, v0, Lcom/dramawave/feature/ugc/topic/n;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 118
    .line 119
    iget-object v4, v0, Lcom/dramawave/feature/ugc/topic/n;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 122
    .line 123
    iget-object v5, v0, Lcom/dramawave/feature/ugc/topic/n;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 126
    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 129
    move-object v6, v5

    .line 130
    :goto_0
    move-object v5, v4

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :pswitch_5
    iget-object v2, v0, Lcom/dramawave/feature/ugc/topic/n;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 136
    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    iget-object v2, v0, Lcom/dramawave/feature/ugc/topic/n;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 147
    .line 148
    iget-object v4, v0, Lcom/dramawave/feature/ugc/topic/n;->j:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v5, v0, Lcom/dramawave/feature/ugc/topic/n;->k:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v6, Lcom/dramawave/feature/ugc/topic/k;

    .line 153
    const/4 v7, 0x0

    .line 154
    .line 155
    .line 156
    invoke-direct {v6, v7, v4, v5}, Lcom/dramawave/feature/ugc/topic/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    iput-object v2, v0, Lcom/dramawave/feature/ugc/topic/n;->h:Ljava/lang/Object;

    .line 159
    const/4 v4, 0x1

    .line 160
    .line 161
    iput v4, v0, Lcom/dramawave/feature/ugc/topic/n;->g:I

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v6, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    if-ne v4, v1, :cond_0

    .line 168
    return-object v1

    .line 169
    .line 170
    :cond_0
    :goto_1
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 171
    .line 172
    .line 173
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 174
    .line 175
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 176
    .line 177
    .line 178
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 179
    .line 180
    iget-object v6, v0, Lcom/dramawave/feature/ugc/topic/n;->i:Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;->d(Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;)Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    iget-object v7, v0, Lcom/dramawave/feature/ugc/topic/n;->j:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v7}, Lcom/dramawave/service/api/repository/DramaUgcRepository;->h(Ljava/lang/String;)Lkotlinx/coroutines/flow/m0;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    new-instance v7, Lcom/dramawave/feature/ugc/topic/n$a;

    .line 193
    .line 194
    iget-object v8, v0, Lcom/dramawave/feature/ugc/topic/n;->i:Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;

    .line 195
    .line 196
    .line 197
    invoke-direct {v7, v4, v5, v8, v2}, Lcom/dramawave/feature/ugc/topic/n$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;Lcom/dramawave/core/mvi/architecture/a;)V

    .line 198
    .line 199
    iput-object v2, v0, Lcom/dramawave/feature/ugc/topic/n;->h:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v4, v0, Lcom/dramawave/feature/ugc/topic/n;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v5, v0, Lcom/dramawave/feature/ugc/topic/n;->b:Ljava/lang/Object;

    .line 204
    const/4 v8, 0x2

    .line 205
    .line 206
    iput v8, v0, Lcom/dramawave/feature/ugc/topic/n;->g:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v7, v0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    if-ne v6, v1, :cond_1

    .line 213
    return-object v1

    .line 214
    :cond_1
    move-object v6, v2

    .line 215
    move-object v2, v5

    .line 216
    goto :goto_0

    .line 217
    .line 218
    :goto_2
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 219
    .line 220
    if-eqz v2, :cond_2

    .line 221
    .line 222
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    return-object v1

    .line 224
    .line 225
    :cond_2
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 226
    .line 227
    .line 228
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 229
    .line 230
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 231
    .line 232
    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 233
    .line 234
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 235
    .line 236
    .line 237
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 238
    .line 239
    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v2, v0, Lcom/dramawave/feature/ugc/topic/n;->i:Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;->d(Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;)Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    iget-object v8, v0, Lcom/dramawave/feature/ugc/topic/n;->j:Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v8, v3}, Lcom/dramawave/service/api/repository/DramaUgcRepository;->f(Lcom/dramawave/service/api/repository/DramaUgcRepository;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/m0;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    new-instance v8, Lcom/dramawave/feature/ugc/topic/n$b;

    .line 254
    .line 255
    .line 256
    invoke-direct {v8, v4, v7}, Lcom/dramawave/feature/ugc/topic/n$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 257
    .line 258
    iput-object v6, v0, Lcom/dramawave/feature/ugc/topic/n;->h:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v5, v0, Lcom/dramawave/feature/ugc/topic/n;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v4, v0, Lcom/dramawave/feature/ugc/topic/n;->b:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v7, v0, Lcom/dramawave/feature/ugc/topic/n;->c:Ljava/lang/Object;

    .line 265
    const/4 v9, 0x3

    .line 266
    .line 267
    iput v9, v0, Lcom/dramawave/feature/ugc/topic/n;->g:I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v8, v0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    if-ne v2, v1, :cond_3

    .line 274
    return-object v1

    .line 275
    :cond_3
    move-object v2, v7

    .line 276
    .line 277
    :goto_3
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 278
    .line 279
    .line 280
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 281
    .line 282
    sget-object v8, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 283
    .line 284
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 285
    .line 286
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 287
    .line 288
    .line 289
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 290
    .line 291
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 292
    .line 293
    .line 294
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 295
    .line 296
    iget-object v10, v0, Lcom/dramawave/feature/ugc/topic/n;->i:Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;

    .line 297
    .line 298
    .line 299
    invoke-static {v10}, Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;->d(Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;)Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 300
    move-result-object v10

    .line 301
    .line 302
    iget-object v11, v0, Lcom/dramawave/feature/ugc/topic/n;->j:Ljava/lang/String;

    .line 303
    .line 304
    const/16 v12, 0xc

    .line 305
    .line 306
    .line 307
    invoke-static {v10, v11, v3, v12}, Lcom/dramawave/service/api/repository/DramaUgcRepository;->i(Lcom/dramawave/service/api/repository/DramaUgcRepository;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/m0;

    .line 308
    move-result-object v10

    .line 309
    .line 310
    new-instance v11, Lcom/dramawave/feature/ugc/topic/n$c;

    .line 311
    .line 312
    .line 313
    invoke-direct {v11, v7, v8, v9}, Lcom/dramawave/feature/ugc/topic/n$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 314
    .line 315
    iput-object v6, v0, Lcom/dramawave/feature/ugc/topic/n;->h:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v5, v0, Lcom/dramawave/feature/ugc/topic/n;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v4, v0, Lcom/dramawave/feature/ugc/topic/n;->b:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v2, v0, Lcom/dramawave/feature/ugc/topic/n;->c:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v7, v0, Lcom/dramawave/feature/ugc/topic/n;->d:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v8, v0, Lcom/dramawave/feature/ugc/topic/n;->e:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v9, v0, Lcom/dramawave/feature/ugc/topic/n;->f:Ljava/lang/Object;

    .line 328
    const/4 v12, 0x4

    .line 329
    .line 330
    iput v12, v0, Lcom/dramawave/feature/ugc/topic/n;->g:I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v11, v0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 334
    move-result-object v10

    .line 335
    .line 336
    if-ne v10, v1, :cond_4

    .line 337
    return-object v1

    .line 338
    :cond_4
    move-object v13, v9

    .line 339
    .line 340
    move-object/from16 v17, v5

    .line 341
    move-object v5, v2

    .line 342
    move-object v2, v8

    .line 343
    move-object v8, v6

    .line 344
    move-object v6, v4

    .line 345
    move-object v4, v7

    .line 346
    .line 347
    move-object/from16 v7, v17

    .line 348
    .line 349
    :goto_4
    iget-object v15, v0, Lcom/dramawave/feature/ugc/topic/n;->i:Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;

    .line 350
    .line 351
    new-instance v9, Lcom/dramawave/feature/ugc/topic/l;

    .line 352
    move-object v11, v9

    .line 353
    move-object v12, v4

    .line 354
    move-object v14, v7

    .line 355
    .line 356
    move-object/from16 v16, v5

    .line 357
    .line 358
    .line 359
    invoke-direct/range {v11 .. v16}, Lcom/dramawave/feature/ugc/topic/l;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 360
    .line 361
    iput-object v8, v0, Lcom/dramawave/feature/ugc/topic/n;->h:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v7, v0, Lcom/dramawave/feature/ugc/topic/n;->a:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v6, v0, Lcom/dramawave/feature/ugc/topic/n;->b:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v5, v0, Lcom/dramawave/feature/ugc/topic/n;->c:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v4, v0, Lcom/dramawave/feature/ugc/topic/n;->d:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v2, v0, Lcom/dramawave/feature/ugc/topic/n;->e:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v3, v0, Lcom/dramawave/feature/ugc/topic/n;->f:Ljava/lang/Object;

    .line 374
    const/4 v10, 0x5

    .line 375
    .line 376
    iput v10, v0, Lcom/dramawave/feature/ugc/topic/n;->g:I

    .line 377
    .line 378
    .line 379
    invoke-static {v8, v9, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 380
    move-result-object v9

    .line 381
    .line 382
    if-ne v9, v1, :cond_5

    .line 383
    return-object v1

    .line 384
    .line 385
    :cond_5
    :goto_5
    new-instance v15, Lcom/dramawave/feature/ugc/topic/d$d;

    .line 386
    .line 387
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 388
    move-object v10, v7

    .line 389
    .line 390
    check-cast v10, LY5/a0;

    .line 391
    .line 392
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393
    move-object v11, v6

    .line 394
    .line 395
    check-cast v11, Ljava/util/List;

    .line 396
    .line 397
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 398
    move-object v12, v5

    .line 399
    .line 400
    check-cast v12, Ljava/util/List;

    .line 401
    .line 402
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 403
    move-object v13, v4

    .line 404
    .line 405
    check-cast v13, Ljava/util/List;

    .line 406
    .line 407
    iget-boolean v14, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 408
    move-object v9, v15

    .line 409
    .line 410
    .line 411
    invoke-direct/range {v9 .. v14}, Lcom/dramawave/feature/ugc/topic/d$d;-><init>(LY5/a0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 412
    .line 413
    iput-object v3, v0, Lcom/dramawave/feature/ugc/topic/n;->h:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v3, v0, Lcom/dramawave/feature/ugc/topic/n;->a:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v3, v0, Lcom/dramawave/feature/ugc/topic/n;->b:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v3, v0, Lcom/dramawave/feature/ugc/topic/n;->c:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v3, v0, Lcom/dramawave/feature/ugc/topic/n;->d:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v3, v0, Lcom/dramawave/feature/ugc/topic/n;->e:Ljava/lang/Object;

    .line 424
    const/4 v2, 0x6

    .line 425
    .line 426
    iput v2, v0, Lcom/dramawave/feature/ugc/topic/n;->g:I

    .line 427
    .line 428
    .line 429
    invoke-static {v8, v15, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 430
    move-result-object v2

    .line 431
    .line 432
    if-ne v2, v1, :cond_6

    .line 433
    return-object v1

    .line 434
    .line 435
    :cond_6
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    return-object v1

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
