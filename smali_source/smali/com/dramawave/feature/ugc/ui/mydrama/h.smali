.class public final Lcom/dramawave/feature/ugc/ui/mydrama/h;
.super LE9/j;
.source "MyUgcDramaListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.ui.mydrama.MyUgcDramaListViewModel$cancelPublish$1"
    f = "MyUgcDramaListViewModel.kt"
    l = {
        0xdf,
        0xe2,
        0xe6,
        0xeb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/ugc/ui/mydrama/c;",
        "Lcom/dramawave/feature/ugc/ui/mydrama/a;",
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

.field c:J

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/dramawave/shared/models/UgcVideo;

.field final synthetic g:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/UgcVideo;Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/UgcVideo;",
            "Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/ui/mydrama/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->f:Lcom/dramawave/shared/models/UgcVideo;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->g:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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
    new-instance v0, Lcom/dramawave/feature/ugc/ui/mydrama/h;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->f:Lcom/dramawave/shared/models/UgcVideo;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->g:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/ugc/ui/mydrama/h;-><init>(Lcom/dramawave/shared/models/UgcVideo;Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->e:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/ui/mydrama/h;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/ui/mydrama/h;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/ui/mydrama/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->d:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v8, :cond_3

    .line 17
    .line 18
    if-eq v2, v7, :cond_2

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-ne v2, v6, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1

    .line 36
    .line 37
    :cond_1
    iget-wide v2, v0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->c:J

    .line 38
    .line 39
    iget-object v5, v0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iget-object v7, v0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 46
    .line 47
    iget-object v8, v0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Lcom/dramawave/core/mvi/architecture/a;

    .line 50
    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    move-wide v12, v2

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    iget-wide v7, v0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->c:J

    .line 58
    .line 59
    iget-object v2, v0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    iget-object v9, v0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 66
    .line 67
    iget-object v10, v0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Lcom/dramawave/core/mvi/architecture/a;

    .line 70
    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_3
    iget-wide v8, v0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->c:J

    .line 77
    .line 78
    iget-object v2, v0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 81
    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    iget-object v2, v0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 92
    .line 93
    iget-object v9, v0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->f:Lcom/dramawave/shared/models/UgcVideo;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 97
    move-result-wide v9

    .line 98
    .line 99
    const-wide/16 v11, 0x0

    .line 100
    .line 101
    cmp-long v11, v9, v11

    .line 102
    .line 103
    if-gtz v11, :cond_5

    .line 104
    .line 105
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    return-object v1

    .line 107
    .line 108
    :cond_5
    new-instance v11, Lcom/dramawave/feature/ugc/ui/mydrama/a$a;

    .line 109
    .line 110
    .line 111
    invoke-direct {v11, v8}, Lcom/dramawave/feature/ugc/ui/mydrama/a$a;-><init>(Z)V

    .line 112
    .line 113
    iput-object v2, v0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v9, v0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->c:J

    .line 116
    .line 117
    iput v8, v0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->d:I

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v11, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    if-ne v8, v1, :cond_6

    .line 124
    return-object v1

    .line 125
    :cond_6
    move-wide v8, v9

    .line 126
    .line 127
    :goto_0
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 128
    .line 129
    .line 130
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 131
    .line 132
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 133
    .line 134
    .line 135
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 136
    .line 137
    const-string v12, ""

    .line 138
    .line 139
    iput-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v12, v0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->g:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;

    .line 142
    .line 143
    .line 144
    invoke-static {v12}, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;->c(Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;)Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 145
    move-result-object v12

    .line 146
    .line 147
    new-instance v13, LY5/d;

    .line 148
    .line 149
    .line 150
    invoke-direct {v13, v8, v9}, LY5/d;-><init>(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    const-string v14, "req"

    .line 156
    .line 157
    .line 158
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    new-instance v14, Lcom/dramawave/service/api/repository/a0;

    .line 161
    .line 162
    .line 163
    invoke-direct {v14, v12, v13, v4}, Lcom/dramawave/service/api/repository/a0;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;LY5/d;Lkotlin/coroutines/e;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v14, v5}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 167
    move-result-object v12

    .line 168
    .line 169
    new-instance v13, Lcom/dramawave/feature/ugc/ui/mydrama/h$a;

    .line 170
    .line 171
    .line 172
    invoke-direct {v13, v10, v11}, Lcom/dramawave/feature/ugc/ui/mydrama/h$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 173
    .line 174
    iput-object v2, v0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->e:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v10, v0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v11, v0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iput-wide v8, v0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->c:J

    .line 181
    .line 182
    iput v7, v0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->d:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v13, v0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    if-ne v7, v1, :cond_7

    .line 189
    return-object v1

    .line 190
    :cond_7
    move-wide v7, v8

    .line 191
    move-object v9, v10

    .line 192
    move-object v10, v2

    .line 193
    move-object v2, v11

    .line 194
    .line 195
    :goto_1
    new-instance v11, Lcom/dramawave/feature/ugc/ui/mydrama/a$a;

    .line 196
    .line 197
    .line 198
    invoke-direct {v11, v3}, Lcom/dramawave/feature/ugc/ui/mydrama/a$a;-><init>(Z)V

    .line 199
    .line 200
    iput-object v10, v0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->e:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v9, v0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v2, v0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iput-wide v7, v0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->c:J

    .line 207
    .line 208
    iput v5, v0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->d:I

    .line 209
    .line 210
    .line 211
    invoke-static {v10, v11, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    if-ne v3, v1, :cond_8

    .line 215
    return-object v1

    .line 216
    :cond_8
    move-object v5, v2

    .line 217
    move-wide v12, v7

    .line 218
    move-object v7, v9

    .line 219
    move-object v8, v10

    .line 220
    .line 221
    :goto_2
    iget-boolean v2, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 222
    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    iget-object v1, v0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->g:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;

    .line 226
    .line 227
    iget-object v2, v0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->f:Lcom/dramawave/shared/models/UgcVideo;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UgcVideo;->x()Ljava/lang/String;

    .line 231
    move-result-object v15

    .line 232
    .line 233
    sget-object v2, Lcom/dramawave/shared/models/W;->b:Lcom/dramawave/shared/models/W;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/dramawave/shared/models/W;->a()I

    .line 237
    move-result v14

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    new-instance v2, Lcom/dramawave/feature/ugc/ui/mydrama/f;

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    move-object v11, v2

    .line 246
    .line 247
    .line 248
    invoke-direct/range {v11 .. v16}, Lcom/dramawave/feature/ugc/ui/mydrama/f;-><init>(JILjava/lang/String;Lkotlin/coroutines/e;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 252
    .line 253
    iget-object v1, v0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->g:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;->d(Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;)V

    .line 257
    goto :goto_3

    .line 258
    .line 259
    :cond_9
    new-instance v2, Lcom/dramawave/feature/ugc/ui/mydrama/a$e;

    .line 260
    .line 261
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, v3}, Lcom/dramawave/feature/ugc/ui/mydrama/a$e;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    iput-object v4, v0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->e:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v4, v0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v4, v0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iput v6, v0, Lcom/dramawave/feature/ugc/ui/mydrama/h;->d:I

    .line 275
    .line 276
    .line 277
    invoke-static {v8, v2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    if-ne v2, v1, :cond_a

    .line 281
    return-object v1

    .line 282
    .line 283
    :cond_a
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    return-object v1
.end method
