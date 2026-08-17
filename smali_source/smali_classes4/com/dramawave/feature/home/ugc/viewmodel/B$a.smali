.class public final Lcom/dramawave/feature/home/ugc/viewmodel/B$a;
.super Ljava/lang/Object;
.source "UgcViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/ugc/viewmodel/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nUgcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$generateStories$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,729:1\n44#2,4:730\n52#2,2:734\n55#2:739\n1#3:736\n218#4,2:737\n*S KotlinDebug\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$generateStories$1$1\n*L\n309#1:730,4\n318#1:734,2\n318#1:739\n318#1:736\n318#1:737,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/ugc/viewmodel/u;",
            "Lcom/dramawave/feature/home/ugc/viewmodel/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:LY5/r;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;LY5/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/ugc/viewmodel/u;",
            "Lcom/dramawave/feature/home/ugc/viewmodel/t;",
            ">;",
            "LY5/r;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a;->b:LY5/r;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LY5/s;",
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
    instance-of v0, p2, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;->h:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/B$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;->f:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;->h:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lr1/d;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LY5/r;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lr1/a;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lcom/dramawave/feature/home/ugc/viewmodel/B$a;

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_4
    iget-object p1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, LY5/s;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LY5/r;

    .line 97
    .line 98
    iget-object v6, v0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 101
    .line 102
    iget-object v8, v0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Lr1/a;

    .line 105
    .line 106
    iget-object v9, v0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Lcom/dramawave/feature/home/ugc/viewmodel/B$a;

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    iget-object p2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a;->b:LY5/r;

    .line 120
    .line 121
    instance-of v8, p1, Lr1/a$b;

    .line 122
    .line 123
    if-eqz v8, :cond_8

    .line 124
    move-object v8, p1

    .line 125
    .line 126
    check-cast v8, Lr1/a$b;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    check-cast v8, LY5/s;

    .line 133
    .line 134
    new-instance v9, Lcom/dramawave/feature/home/ugc/viewmodel/A;

    .line 135
    .line 136
    .line 137
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    iput-object p0, v0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v8, v0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;->e:Ljava/lang/Object;

    .line 148
    .line 149
    iput v6, v0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;->h:I

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v9, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    if-ne v6, v1, :cond_6

    .line 156
    return-object v1

    .line 157
    :cond_6
    move-object v9, p0

    .line 158
    move-object v6, p2

    .line 159
    move-object v10, v8

    .line 160
    move-object v8, p1

    .line 161
    move-object p1, v10

    .line 162
    .line 163
    :goto_1
    new-instance p2, Lcom/dramawave/feature/home/ugc/viewmodel/t$w;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, LY5/r;->a()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-direct {p2, v2, p1}, Lcom/dramawave/feature/home/ugc/viewmodel/t$w;-><init>(Ljava/lang/String;LY5/s;)V

    .line 171
    .line 172
    iput-object v9, v0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v8, v0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v7, v0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v7, v0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v7, v0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;->e:Ljava/lang/Object;

    .line 181
    .line 182
    iput v5, v0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;->h:I

    .line 183
    .line 184
    .line 185
    invoke-static {v6, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    if-ne p1, v1, :cond_7

    .line 189
    return-object v1

    .line 190
    :cond_7
    move-object p1, v8

    .line 191
    move-object v2, v9

    .line 192
    goto :goto_2

    .line 193
    :cond_8
    move-object v2, p0

    .line 194
    .line 195
    :goto_2
    iget-object p2, v2, Lcom/dramawave/feature/home/ugc/viewmodel/B$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 196
    .line 197
    iget-object v2, v2, Lcom/dramawave/feature/home/ugc/viewmodel/B$a;->b:LY5/r;

    .line 198
    .line 199
    instance-of v5, p1, Lr1/a$a;

    .line 200
    .line 201
    if-eqz v5, :cond_c

    .line 202
    .line 203
    check-cast p1, Lr1/a$a;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 221
    move-result v6

    .line 222
    .line 223
    if-eqz v6, :cond_9

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    move-object p1, v7

    .line 226
    .line 227
    :goto_3
    if-eqz p1, :cond_a

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    new-instance v8, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$a;

    .line 234
    .line 235
    .line 236
    invoke-direct {v8}, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$a;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 240
    move-result-object v8

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, p1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    check-cast p1, Lo1/b;

    .line 247
    .line 248
    :cond_a
    new-instance p1, Lcom/dramawave/app/X;

    .line 249
    const/4 v6, 0x1

    .line 250
    .line 251
    .line 252
    invoke-direct {p1, v5, v6}, Lcom/dramawave/app/X;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    iput-object p2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v5, v0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;->c:Ljava/lang/Object;

    .line 259
    .line 260
    iput v4, v0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;->h:I

    .line 261
    .line 262
    .line 263
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    if-ne p1, v1, :cond_b

    .line 267
    return-object v1

    .line 268
    :cond_b
    move-object v4, p2

    .line 269
    move-object p1, v5

    .line 270
    .line 271
    :goto_4
    new-instance p2, Lcom/dramawave/feature/home/ugc/viewmodel/t$v;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, LY5/r;->a()Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lr1/d;->a()I

    .line 279
    move-result v5

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lr1/d;->b()Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    .line 286
    invoke-direct {p2, v2, v5, p1}, Lcom/dramawave/feature/home/ugc/viewmodel/t$v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    .line 288
    iput-object v7, v0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v7, v0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v7, v0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;->c:Ljava/lang/Object;

    .line 293
    .line 294
    iput v3, v0, Lcom/dramawave/feature/home/ugc/viewmodel/B$a$b;->h:I

    .line 295
    .line 296
    .line 297
    invoke-static {v4, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    if-ne p1, v1, :cond_c

    .line 301
    return-object v1

    .line 302
    .line 303
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/B$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
