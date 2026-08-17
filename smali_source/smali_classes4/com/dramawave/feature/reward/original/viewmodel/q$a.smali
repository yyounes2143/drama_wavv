.class public final Lcom/dramawave/feature/reward/original/viewmodel/q$a;
.super Ljava/lang/Object;
.source "PointHistoryViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/original/viewmodel/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nPointHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointHistoryViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/PointRewardViewModel$getPointItemList$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,184:1\n44#2,4:185\n52#2,2:189\n55#2:194\n1#3:191\n218#4,2:192\n*S KotlinDebug\n*F\n+ 1 PointHistoryViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/PointRewardViewModel$getPointItemList$1$1\n*L\n97#1:185,4\n110#1:189,2\n110#1:194\n110#1:191\n110#1:192,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/original/viewmodel/k;",
            "Lcom/dramawave/feature/reward/original/viewmodel/i;",
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
            "Lcom/dramawave/feature/reward/original/viewmodel/k;",
            "Lcom/dramawave/feature/reward/original/viewmodel/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/q$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LT5/c;",
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
    instance-of v0, p2, Lcom/dramawave/feature/reward/original/viewmodel/q$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/reward/original/viewmodel/q$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/reward/original/viewmodel/q$a$b;->g:I

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
    iput v1, v0, Lcom/dramawave/feature/reward/original/viewmodel/q$a$b;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/q$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/reward/original/viewmodel/q$a$b;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/q$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/reward/original/viewmodel/q$a$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/q$a$b;->g:I

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
    iget-object p1, v0, Lcom/dramawave/feature/reward/original/viewmodel/q$a$b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lr1/a;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/q$a$b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/dramawave/feature/reward/original/viewmodel/q$a;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/reward/original/viewmodel/q$a$b;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LT5/c;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/q$a$b;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 80
    .line 81
    iget-object v5, v0, Lcom/dramawave/feature/reward/original/viewmodel/q$a$b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lr1/a;

    .line 84
    .line 85
    iget-object v6, v0, Lcom/dramawave/feature/reward/original/viewmodel/q$a$b;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lcom/dramawave/feature/reward/original/viewmodel/q$a;

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_4
    iget-object p1, v0, Lcom/dramawave/feature/reward/original/viewmodel/q$a$b;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, LT5/c;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/q$a$b;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 100
    .line 101
    iget-object v6, v0, Lcom/dramawave/feature/reward/original/viewmodel/q$a$b;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Lr1/a;

    .line 104
    .line 105
    iget-object v8, v0, Lcom/dramawave/feature/reward/original/viewmodel/q$a$b;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Lcom/dramawave/feature/reward/original/viewmodel/q$a;

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    iget-object p2, p0, Lcom/dramawave/feature/reward/original/viewmodel/q$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 117
    .line 118
    instance-of v2, p1, Lr1/a$b;

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    move-object v2, p1

    .line 122
    .line 123
    check-cast v2, Lr1/a$b;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    check-cast v2, LT5/c;

    .line 130
    .line 131
    new-instance v8, Lcom/dramawave/feature/reward/original/viewmodel/i$h;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LT5/c;->a()Ljava/util/List;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    .line 138
    invoke-direct {v8, v9}, Lcom/dramawave/feature/reward/original/viewmodel/i$h;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    iput-object p0, v0, Lcom/dramawave/feature/reward/original/viewmodel/q$a$b;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, v0, Lcom/dramawave/feature/reward/original/viewmodel/q$a$b;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p2, v0, Lcom/dramawave/feature/reward/original/viewmodel/q$a$b;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/q$a$b;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iput v6, v0, Lcom/dramawave/feature/reward/original/viewmodel/q$a$b;->g:I

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v8, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    if-ne v6, v1, :cond_6

    .line 155
    return-object v1

    .line 156
    :cond_6
    move-object v8, p0

    .line 157
    move-object v6, p1

    .line 158
    move-object p1, v2

    .line 159
    move-object v2, p2

    .line 160
    .line 161
    :goto_1
    new-instance p2, Lcom/dramawave/feature/reward/original/viewmodel/i$m;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, LT5/c;->b()I

    .line 165
    move-result v9

    .line 166
    .line 167
    .line 168
    invoke-direct {p2, v9}, Lcom/dramawave/feature/reward/original/viewmodel/i$m;-><init>(I)V

    .line 169
    .line 170
    iput-object v8, v0, Lcom/dramawave/feature/reward/original/viewmodel/q$a$b;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v6, v0, Lcom/dramawave/feature/reward/original/viewmodel/q$a$b;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/q$a$b;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p1, v0, Lcom/dramawave/feature/reward/original/viewmodel/q$a$b;->d:Ljava/lang/Object;

    .line 177
    .line 178
    iput v5, v0, Lcom/dramawave/feature/reward/original/viewmodel/q$a$b;->g:I

    .line 179
    .line 180
    .line 181
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    if-ne p2, v1, :cond_7

    .line 185
    return-object v1

    .line 186
    :cond_7
    move-object v5, v6

    .line 187
    move-object v6, v8

    .line 188
    .line 189
    :goto_2
    new-instance p2, Lcom/dramawave/feature/home/u;

    .line 190
    const/4 v8, 0x3

    .line 191
    .line 192
    .line 193
    invoke-direct {p2, p1, v8}, Lcom/dramawave/feature/home/u;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    iput-object v6, v0, Lcom/dramawave/feature/reward/original/viewmodel/q$a$b;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v5, v0, Lcom/dramawave/feature/reward/original/viewmodel/q$a$b;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v7, v0, Lcom/dramawave/feature/reward/original/viewmodel/q$a$b;->c:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v7, v0, Lcom/dramawave/feature/reward/original/viewmodel/q$a$b;->d:Ljava/lang/Object;

    .line 202
    .line 203
    iput v4, v0, Lcom/dramawave/feature/reward/original/viewmodel/q$a$b;->g:I

    .line 204
    .line 205
    .line 206
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    if-ne p1, v1, :cond_8

    .line 210
    return-object v1

    .line 211
    :cond_8
    move-object p1, v5

    .line 212
    move-object v2, v6

    .line 213
    goto :goto_3

    .line 214
    :cond_9
    move-object v2, p0

    .line 215
    .line 216
    :goto_3
    iget-object p2, v2, Lcom/dramawave/feature/reward/original/viewmodel/q$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 217
    .line 218
    instance-of v2, p1, Lr1/a$a;

    .line 219
    .line 220
    if-eqz v2, :cond_c

    .line 221
    .line 222
    check-cast p1, Lr1/a$a;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 240
    move-result v4

    .line 241
    .line 242
    if-eqz v4, :cond_a

    .line 243
    goto :goto_4

    .line 244
    :cond_a
    move-object p1, v7

    .line 245
    .line 246
    :goto_4
    if-eqz p1, :cond_b

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    new-instance v5, Lcom/dramawave/feature/reward/original/viewmodel/q$a$a;

    .line 253
    .line 254
    .line 255
    invoke-direct {v5}, Lcom/dramawave/feature/reward/original/viewmodel/q$a$a;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    check-cast p1, Lo1/b;

    .line 266
    .line 267
    :cond_b
    new-instance p1, Lcom/dramawave/feature/reward/original/viewmodel/i$g;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lr1/d;->b()Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    .line 274
    invoke-direct {p1, v2}, Lcom/dramawave/feature/reward/original/viewmodel/i$g;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    iput-object v7, v0, Lcom/dramawave/feature/reward/original/viewmodel/q$a$b;->a:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v7, v0, Lcom/dramawave/feature/reward/original/viewmodel/q$a$b;->b:Ljava/lang/Object;

    .line 279
    .line 280
    iput v3, v0, Lcom/dramawave/feature/reward/original/viewmodel/q$a$b;->g:I

    .line 281
    .line 282
    .line 283
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    if-ne p1, v1, :cond_c

    .line 287
    return-object v1

    .line 288
    .line 289
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/q$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
