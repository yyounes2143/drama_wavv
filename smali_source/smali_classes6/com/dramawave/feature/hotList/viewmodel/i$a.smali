.class public final Lcom/dramawave/feature/hotList/viewmodel/i$a;
.super Ljava/lang/Object;
.source "HotListViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/hotList/viewmodel/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nHotListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotListViewModel.kt\ncom/dramawave/feature/hotList/viewmodel/HotListViewModel$loadTab$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,55:1\n44#2,4:56\n52#2,2:60\n55#2:65\n1#3:62\n218#4,2:63\n*S KotlinDebug\n*F\n+ 1 HotListViewModel.kt\ncom/dramawave/feature/hotList/viewmodel/HotListViewModel$loadTab$1$1\n*L\n34#1:56,4\n50#1:60,2\n50#1:65\n50#1:62\n50#1:63,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/hotList/viewmodel/b;",
            "Lcom/dramawave/feature/hotList/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/hotList/viewmodel/b;",
            "Lcom/dramawave/feature/hotList/viewmodel/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/hotList/viewmodel/i$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LN4/d;",
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
    instance-of v3, v2, Lcom/dramawave/feature/hotList/viewmodel/i$a$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/hotList/viewmodel/i$a$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/hotList/viewmodel/i$a$b;->g:I

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
    iput v4, v3, Lcom/dramawave/feature/hotList/viewmodel/i$a$b;->g:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/hotList/viewmodel/i$a$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/hotList/viewmodel/i$a$b;-><init>(Lcom/dramawave/feature/hotList/viewmodel/i$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/hotList/viewmodel/i$a$b;->e:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/hotList/viewmodel/i$a$b;->g:I

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
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1

    .line 63
    .line 64
    :cond_2
    iget-object v1, v3, Lcom/dramawave/feature/hotList/viewmodel/i$a$b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lr1/a;

    .line 67
    .line 68
    iget-object v5, v3, Lcom/dramawave/feature/hotList/viewmodel/i$a$b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lcom/dramawave/feature/hotList/viewmodel/i$a;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    iget-object v1, v3, Lcom/dramawave/feature/hotList/viewmodel/i$a$b;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LN4/d;

    .line 80
    .line 81
    iget-object v5, v3, Lcom/dramawave/feature/hotList/viewmodel/i$a$b;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lcom/dramawave/core/mvi/architecture/a;

    .line 84
    .line 85
    iget-object v8, v3, Lcom/dramawave/feature/hotList/viewmodel/i$a$b;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Lr1/a;

    .line 88
    .line 89
    iget-object v10, v3, Lcom/dramawave/feature/hotList/viewmodel/i$a$b;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Lcom/dramawave/feature/hotList/viewmodel/i$a;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    move-object v2, v1

    .line 96
    move-object v1, v8

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    iget-object v5, v0, Lcom/dramawave/feature/hotList/viewmodel/i$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 103
    .line 104
    instance-of v2, v1, Lr1/a$b;

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    move-object v2, v1

    .line 108
    .line 109
    check-cast v2, Lr1/a$b;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    check-cast v2, LN4/d;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LN4/d;->g()Ljava/lang/String;

    .line 119
    move-result-object v13

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LN4/d;->f()Ljava/util/List;

    .line 123
    move-result-object v12

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LN4/d;->a()I

    .line 127
    move-result v10

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, LN4/d;->b()Ljava/lang/String;

    .line 131
    move-result-object v14

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LN4/d;->c()Ljava/lang/String;

    .line 135
    move-result-object v15

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LN4/d;->e()Ljava/lang/String;

    .line 139
    move-result-object v16

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, LN4/d;->d()LN4/a;

    .line 143
    move-result-object v17

    .line 144
    .line 145
    new-instance v11, Lcom/dramawave/feature/hotList/viewmodel/a$a;

    .line 146
    .line 147
    new-instance v6, Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 151
    move-object v10, v11

    .line 152
    move-object v7, v11

    .line 153
    move-object v11, v6

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v10 .. v17}, Lcom/dramawave/feature/hotList/viewmodel/a$a;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN4/a;)V

    .line 157
    .line 158
    iput-object v0, v3, Lcom/dramawave/feature/hotList/viewmodel/i$a$b;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, v3, Lcom/dramawave/feature/hotList/viewmodel/i$a$b;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v5, v3, Lcom/dramawave/feature/hotList/viewmodel/i$a$b;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, v3, Lcom/dramawave/feature/hotList/viewmodel/i$a$b;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iput v8, v3, Lcom/dramawave/feature/hotList/viewmodel/i$a$b;->g:I

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v7, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    if-ne v6, v4, :cond_5

    .line 173
    return-object v4

    .line 174
    :cond_5
    move-object v10, v0

    .line 175
    .line 176
    :goto_1
    new-instance v6, Lcom/dramawave/feature/home/t;

    .line 177
    const/4 v7, 0x3

    .line 178
    .line 179
    .line 180
    invoke-direct {v6, v2, v7}, Lcom/dramawave/feature/home/t;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    iput-object v10, v3, Lcom/dramawave/feature/hotList/viewmodel/i$a$b;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v1, v3, Lcom/dramawave/feature/hotList/viewmodel/i$a$b;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v9, v3, Lcom/dramawave/feature/hotList/viewmodel/i$a$b;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v9, v3, Lcom/dramawave/feature/hotList/viewmodel/i$a$b;->d:Ljava/lang/Object;

    .line 189
    const/4 v2, 0x2

    .line 190
    .line 191
    iput v2, v3, Lcom/dramawave/feature/hotList/viewmodel/i$a$b;->g:I

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v6, v3}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    if-ne v2, v4, :cond_6

    .line 198
    return-object v4

    .line 199
    :cond_6
    move-object v5, v10

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    move-object v5, v0

    .line 202
    .line 203
    :goto_2
    iget-object v2, v5, Lcom/dramawave/feature/hotList/viewmodel/i$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 204
    .line 205
    instance-of v5, v1, Lr1/a$a;

    .line 206
    .line 207
    if-eqz v5, :cond_a

    .line 208
    .line 209
    check-cast v1, Lr1/a$a;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lr1/d;->c()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 227
    move-result v6

    .line 228
    .line 229
    if-eqz v6, :cond_8

    .line 230
    goto :goto_3

    .line 231
    :cond_8
    move-object v1, v9

    .line 232
    .line 233
    :goto_3
    if-eqz v1, :cond_9

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    new-instance v7, Lcom/dramawave/feature/hotList/viewmodel/i$a$a;

    .line 240
    .line 241
    .line 242
    invoke-direct {v7}, Lcom/dramawave/feature/hotList/viewmodel/i$a$a;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 246
    move-result-object v7

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    check-cast v1, Lo1/b;

    .line 253
    .line 254
    :cond_9
    new-instance v1, Lcom/dramawave/feature/hotList/viewmodel/a$b;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Lr1/d;->b()Ljava/lang/String;

    .line 258
    move-result-object v5

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v5}, Lcom/dramawave/feature/hotList/viewmodel/a$b;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    iput-object v9, v3, Lcom/dramawave/feature/hotList/viewmodel/i$a$b;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v9, v3, Lcom/dramawave/feature/hotList/viewmodel/i$a$b;->b:Ljava/lang/Object;

    .line 266
    const/4 v5, 0x3

    .line 267
    .line 268
    iput v5, v3, Lcom/dramawave/feature/hotList/viewmodel/i$a$b;->g:I

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    if-ne v1, v4, :cond_a

    .line 275
    return-object v4

    .line 276
    .line 277
    :cond_a
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/hotList/viewmodel/i$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
