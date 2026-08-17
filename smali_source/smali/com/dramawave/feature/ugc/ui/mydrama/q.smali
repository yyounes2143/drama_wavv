.class public final Lcom/dramawave/feature/ugc/ui/mydrama/q;
.super LE9/j;
.source "MyUgcDramaListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.ui.mydrama.MyUgcDramaListViewModel$publish$1"
    f = "MyUgcDramaListViewModel.kt"
    l = {
        0xa8,
        0xab,
        0xaf,
        0xb7
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyUgcDramaListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyUgcDramaListViewModel.kt\ncom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel$publish$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,340:1\n1#2:341\n*E\n"
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
            "Lcom/dramawave/feature/ugc/ui/mydrama/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->f:Lcom/dramawave/shared/models/UgcVideo;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->g:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;

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
    new-instance v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->f:Lcom/dramawave/shared/models/UgcVideo;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->g:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/ugc/ui/mydrama/q;-><init>(Lcom/dramawave/shared/models/UgcVideo;Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/ui/mydrama/q;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/ui/mydrama/q;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/ui/mydrama/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->d:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    .line 11
    const-string v6, ""

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v9, :cond_3

    .line 19
    .line 20
    if-eq v2, v8, :cond_2

    .line 21
    .line 22
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    if-ne v2, v7, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1

    .line 38
    .line 39
    :cond_1
    iget-wide v2, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->c:J

    .line 40
    .line 41
    iget-object v5, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    iget-object v6, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    iget-object v8, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Lcom/dramawave/core/mvi/architecture/a;

    .line 52
    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    move-wide v12, v2

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    iget-wide v8, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->c:J

    .line 60
    .line 61
    iget-object v2, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    iget-object v6, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    iget-object v10, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Lcom/dramawave/core/mvi/architecture/a;

    .line 72
    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    iget-wide v9, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->c:J

    .line 79
    .line 80
    iget-object v2, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v11, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, Lcom/dramawave/core/mvi/architecture/a;

    .line 87
    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    iget-object v2, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->e:Ljava/lang/Object;

    .line 96
    move-object v11, v2

    .line 97
    .line 98
    check-cast v11, Lcom/dramawave/core/mvi/architecture/a;

    .line 99
    .line 100
    iget-object v2, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->f:Lcom/dramawave/shared/models/UgcVideo;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 104
    move-result-wide v12

    .line 105
    .line 106
    const-wide/16 v14, 0x0

    .line 107
    .line 108
    cmp-long v2, v12, v14

    .line 109
    .line 110
    if-gtz v2, :cond_5

    .line 111
    .line 112
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    return-object v1

    .line 114
    .line 115
    :cond_5
    iget-object v2, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->f:Lcom/dramawave/shared/models/UgcVideo;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UgcVideo;->x()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    move-result v10

    .line 126
    .line 127
    if-lez v10, :cond_6

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    move-object v2, v4

    .line 130
    .line 131
    :goto_0
    if-nez v2, :cond_8

    .line 132
    .line 133
    :cond_7
    iget-object v2, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->f:Lcom/dramawave/shared/models/UgcVideo;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UgcVideo;->w0()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    if-nez v2, :cond_8

    .line 140
    move-object v2, v6

    .line 141
    .line 142
    :cond_8
    new-instance v10, Lcom/dramawave/feature/ugc/ui/mydrama/a$a;

    .line 143
    .line 144
    .line 145
    invoke-direct {v10, v9}, Lcom/dramawave/feature/ugc/ui/mydrama/a$a;-><init>(Z)V

    .line 146
    .line 147
    iput-object v11, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->e:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v2, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-wide v12, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->c:J

    .line 152
    .line 153
    iput v9, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->d:I

    .line 154
    .line 155
    .line 156
    invoke-static {v11, v10, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 157
    move-result-object v9

    .line 158
    .line 159
    if-ne v9, v1, :cond_9

    .line 160
    return-object v1

    .line 161
    :cond_9
    move-wide v9, v12

    .line 162
    .line 163
    :goto_1
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 164
    .line 165
    .line 166
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .line 168
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 169
    .line 170
    .line 171
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 172
    .line 173
    iput-object v6, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v6, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->g:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;->c(Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;)Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    new-instance v14, LY5/G;

    .line 182
    .line 183
    .line 184
    invoke-direct {v14, v9, v10, v2}, LY5/G;-><init>(JLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    const-string v2, "req"

    .line 190
    .line 191
    .line 192
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    new-instance v2, Lcom/dramawave/service/api/repository/y0;

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v6, v14, v4}, Lcom/dramawave/service/api/repository/y0;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;LY5/G;Lkotlin/coroutines/e;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v2, v5}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    new-instance v6, Lcom/dramawave/feature/ugc/ui/mydrama/q$a;

    .line 204
    .line 205
    .line 206
    invoke-direct {v6, v12, v13}, Lcom/dramawave/feature/ugc/ui/mydrama/q$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 207
    .line 208
    iput-object v11, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->e:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v12, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v13, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iput-wide v9, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->c:J

    .line 215
    .line 216
    iput v8, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->d:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v6, v0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    if-ne v2, v1, :cond_a

    .line 223
    return-object v1

    .line 224
    :cond_a
    move-wide v8, v9

    .line 225
    move-object v10, v11

    .line 226
    move-object v6, v12

    .line 227
    move-object v2, v13

    .line 228
    .line 229
    :goto_2
    new-instance v11, Lcom/dramawave/feature/ugc/ui/mydrama/a$a;

    .line 230
    .line 231
    .line 232
    invoke-direct {v11, v3}, Lcom/dramawave/feature/ugc/ui/mydrama/a$a;-><init>(Z)V

    .line 233
    .line 234
    iput-object v10, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->e:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v6, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v2, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iput-wide v8, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->c:J

    .line 241
    .line 242
    iput v5, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->d:I

    .line 243
    .line 244
    .line 245
    invoke-static {v10, v11, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    if-ne v3, v1, :cond_b

    .line 249
    return-object v1

    .line 250
    :cond_b
    move-object v5, v2

    .line 251
    move-wide v12, v8

    .line 252
    move-object v8, v10

    .line 253
    .line 254
    :goto_3
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LY5/H;

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    iget-object v1, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->g:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, LY5/H;->a()Ljava/lang/String;

    .line 264
    move-result-object v15

    .line 265
    .line 266
    sget-object v2, Lcom/dramawave/shared/models/W;->d:Lcom/dramawave/shared/models/W;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/dramawave/shared/models/W;->a()I

    .line 270
    move-result v14

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    new-instance v2, Lcom/dramawave/feature/ugc/ui/mydrama/f;

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    move-object v11, v2

    .line 279
    .line 280
    .line 281
    invoke-direct/range {v11 .. v16}, Lcom/dramawave/feature/ugc/ui/mydrama/f;-><init>(JILjava/lang/String;Lkotlin/coroutines/e;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 285
    .line 286
    iget-object v1, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->g:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;->d(Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;)V

    .line 290
    goto :goto_4

    .line 291
    .line 292
    :cond_c
    new-instance v2, Lcom/dramawave/feature/ugc/ui/mydrama/a$e;

    .line 293
    .line 294
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-direct {v2, v3}, Lcom/dramawave/feature/ugc/ui/mydrama/a$e;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    iput-object v4, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->e:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v4, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->a:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v4, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->b:Ljava/lang/Object;

    .line 306
    .line 307
    iput v7, v0, Lcom/dramawave/feature/ugc/ui/mydrama/q;->d:I

    .line 308
    .line 309
    .line 310
    invoke-static {v8, v2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    if-ne v2, v1, :cond_d

    .line 314
    return-object v1

    .line 315
    .line 316
    :cond_d
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    return-object v1
.end method
