.class public final Lcom/dramawave/shared/general/vm/k$a;
.super Ljava/lang/Object;
.source "PreviewViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/general/vm/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nPreviewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewViewModel.kt\ncom/dramawave/shared/general/vm/PreviewViewModel$requestRemind$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,91:1\n44#2,4:92\n52#2,2:96\n55#2:101\n1#3:98\n218#4,2:99\n*S KotlinDebug\n*F\n+ 1 PreviewViewModel.kt\ncom/dramawave/shared/general/vm/PreviewViewModel$requestRemind$1$1\n*L\n69#1:92,4\n86#1:96,2\n86#1:101\n86#1:98\n86#1:99,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/shared/general/vm/h;",
            "Lcom/dramawave/shared/general/vm/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/shared/models/Series;

.field final synthetic c:LX5/a;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/shared/models/Series;LX5/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/shared/general/vm/h;",
            "Lcom/dramawave/shared/general/vm/g;",
            ">;",
            "Lcom/dramawave/shared/models/Series;",
            "LX5/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/general/vm/k$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/general/vm/k$a;->b:Lcom/dramawave/shared/models/Series;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/general/vm/k$a;->c:LX5/a;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/general/vm/k$a;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 20
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
    instance-of v3, v2, Lcom/dramawave/shared/general/vm/k$a$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/shared/general/vm/k$a$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/shared/general/vm/k$a$b;->h:I

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
    iput v4, v3, Lcom/dramawave/shared/general/vm/k$a$b;->h:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/shared/general/vm/k$a$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/shared/general/vm/k$a$b;-><init>(Lcom/dramawave/shared/general/vm/k$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/shared/general/vm/k$a$b;->f:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/shared/general/vm/k$a$b;->h:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_6

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
    iget-object v1, v3, Lcom/dramawave/shared/general/vm/k$a$b;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v3, Lcom/dramawave/shared/general/vm/k$a$b;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, LX5/a;

    .line 67
    .line 68
    iget-object v7, v3, Lcom/dramawave/shared/general/vm/k$a$b;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lcom/dramawave/shared/models/Series;

    .line 71
    .line 72
    iget-object v9, v3, Lcom/dramawave/shared/general/vm/k$a$b;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Lr1/a;

    .line 75
    .line 76
    iget-object v10, v3, Lcom/dramawave/shared/general/vm/k$a$b;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Lcom/dramawave/shared/general/vm/k$a;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    move-object v2, v10

    .line 83
    .line 84
    move-object/from16 v19, v9

    .line 85
    move-object v9, v1

    .line 86
    .line 87
    move-object/from16 v1, v19

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    iget-object v2, v0, Lcom/dramawave/shared/general/vm/k$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 94
    .line 95
    iget-object v5, v0, Lcom/dramawave/shared/general/vm/k$a;->b:Lcom/dramawave/shared/models/Series;

    .line 96
    .line 97
    iget-object v9, v0, Lcom/dramawave/shared/general/vm/k$a;->c:LX5/a;

    .line 98
    .line 99
    iget-object v10, v0, Lcom/dramawave/shared/general/vm/k$a;->d:Ljava/lang/String;

    .line 100
    .line 101
    instance-of v11, v1, Lr1/a$b;

    .line 102
    .line 103
    if-eqz v11, :cond_7

    .line 104
    move-object v11, v1

    .line 105
    .line 106
    check-cast v11, Lr1/a$b;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 110
    move-result-object v11

    .line 111
    .line 112
    check-cast v11, LH4/c;

    .line 113
    .line 114
    new-instance v11, Lcom/dramawave/shared/general/vm/g$b;

    .line 115
    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 118
    move-result-object v12

    .line 119
    .line 120
    check-cast v12, LH4/c;

    .line 121
    .line 122
    const-string v13, ""

    .line 123
    .line 124
    .line 125
    invoke-direct {v11, v7, v12, v13, v5}, Lcom/dramawave/shared/general/vm/g$b;-><init>(ZLH4/c;Ljava/lang/String;Lcom/dramawave/shared/models/Series;)V

    .line 126
    .line 127
    iput-object v0, v3, Lcom/dramawave/shared/general/vm/k$a$b;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, v3, Lcom/dramawave/shared/general/vm/k$a$b;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, v3, Lcom/dramawave/shared/general/vm/k$a$b;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v9, v3, Lcom/dramawave/shared/general/vm/k$a$b;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v10, v3, Lcom/dramawave/shared/general/vm/k$a$b;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iput v7, v3, Lcom/dramawave/shared/general/vm/k$a$b;->h:I

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v11, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    if-ne v2, v4, :cond_4

    .line 144
    return-object v4

    .line 145
    :cond_4
    move-object v2, v0

    .line 146
    move-object v7, v5

    .line 147
    move-object v5, v9

    .line 148
    move-object v9, v10

    .line 149
    .line 150
    :goto_1
    if-eqz v5, :cond_8

    .line 151
    .line 152
    sget-object v10, Lp5/b;->a:Lp5/b;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, LX5/a;->b()Ljava/lang/String;

    .line 156
    move-result-object v11

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, LX5/a;->c()Ljava/lang/String;

    .line 160
    move-result-object v12

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, LX5/a;->d()Ljava/lang/Integer;

    .line 164
    move-result-object v13

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, LX5/a;->g()Ljava/lang/Integer;

    .line 168
    move-result-object v14

    .line 169
    .line 170
    if-eqz v7, :cond_5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 174
    move-result-object v15

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move-object v15, v8

    .line 177
    .line 178
    :goto_2
    if-eqz v7, :cond_6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 182
    move-result-object v7

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move-object v7, v8

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-virtual {v5}, LX5/a;->e()Ljava/lang/String;

    .line 188
    move-result-object v16

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, LX5/a;->a()Ljava/lang/String;

    .line 192
    move-result-object v17

    .line 193
    .line 194
    sget-object v5, Lcom/dramawave/shared/models/a;->a:Lcom/dramawave/shared/models/a;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/dramawave/shared/models/a;->b()Ljava/lang/String;

    .line 201
    move-result-object v18

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    move-object v10, v11

    .line 206
    move-object v11, v12

    .line 207
    move-object v12, v13

    .line 208
    move-object v13, v14

    .line 209
    move-object v14, v15

    .line 210
    move-object v15, v7

    .line 211
    .line 212
    .line 213
    invoke-static/range {v9 .. v18}, Lp5/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    move-object v2, v0

    .line 216
    .line 217
    :cond_8
    :goto_4
    iget-object v2, v2, Lcom/dramawave/shared/general/vm/k$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 218
    .line 219
    instance-of v5, v1, Lr1/a$a;

    .line 220
    .line 221
    if-eqz v5, :cond_b

    .line 222
    move-object v5, v1

    .line 223
    .line 224
    check-cast v5, Lr1/a$a;

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 234
    move-result v7

    .line 235
    .line 236
    if-eqz v7, :cond_9

    .line 237
    goto :goto_5

    .line 238
    :cond_9
    move-object v5, v8

    .line 239
    .line 240
    :goto_5
    if-eqz v5, :cond_a

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    new-instance v9, Lcom/dramawave/shared/general/vm/k$a$a;

    .line 247
    .line 248
    .line 249
    invoke-direct {v9}, Lcom/dramawave/shared/general/vm/k$a$a;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 253
    move-result-object v9

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v5, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    check-cast v5, Lo1/b;

    .line 260
    .line 261
    :cond_a
    new-instance v5, Lcom/dramawave/shared/general/vm/g$b;

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    check-cast v1, LH4/c;

    .line 268
    .line 269
    const/16 v7, 0x8

    .line 270
    .line 271
    .line 272
    invoke-direct {v5, v1, v7}, Lcom/dramawave/shared/general/vm/g$b;-><init>(LH4/c;I)V

    .line 273
    .line 274
    iput-object v8, v3, Lcom/dramawave/shared/general/vm/k$a$b;->a:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v8, v3, Lcom/dramawave/shared/general/vm/k$a$b;->b:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v8, v3, Lcom/dramawave/shared/general/vm/k$a$b;->c:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v8, v3, Lcom/dramawave/shared/general/vm/k$a$b;->d:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v8, v3, Lcom/dramawave/shared/general/vm/k$a$b;->e:Ljava/lang/Object;

    .line 283
    .line 284
    iput v6, v3, Lcom/dramawave/shared/general/vm/k$a$b;->h:I

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v5, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    if-ne v1, v4, :cond_b

    .line 291
    return-object v4

    .line 292
    .line 293
    :cond_b
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/general/vm/k$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
