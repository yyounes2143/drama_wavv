.class public final Lcom/dramawave/feature/home/ugc/viewmodel/M$a;
.super Ljava/lang/Object;
.source "UgcViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/ugc/viewmodel/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nUgcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$loadStoriesActionAccount$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,729:1\n44#2,4:730\n52#2,2:734\n55#2:739\n1#3:736\n218#4,2:737\n*S KotlinDebug\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$loadStoriesActionAccount$1$2\n*L\n273#1:730,4\n285#1:734,2\n285#1:739\n285#1:736\n285#1:737,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

.field final synthetic c:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/ugc/viewmodel/u;",
            "Lcom/dramawave/feature/home/ugc/viewmodel/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/ugc/viewmodel/u;",
            "Lcom/dramawave/feature/home/ugc/viewmodel/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/M$a;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/M$a;->b:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/dramawave/feature/home/ugc/viewmodel/M$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 13
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
    instance-of v0, p2, Lcom/dramawave/feature/home/ugc/viewmodel/M$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/ugc/viewmodel/M$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/M$a$b;->g:I

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
    iput v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/M$a$b;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/M$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/M$a$b;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/M$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/M$a$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/M$a$b;->g:I

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
    goto/16 :goto_6

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
    iget-object p1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/M$a$b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lr1/d;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/M$a$b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/M$a$b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lr1/a;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/M$a$b;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/dramawave/feature/home/ugc/viewmodel/M$a;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_4
    iget-object p1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/M$a$b;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/M$a$b;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 93
    .line 94
    iget-object v6, v0, Lcom/dramawave/feature/home/ugc/viewmodel/M$a$b;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lr1/a;

    .line 97
    .line 98
    iget-object v8, v0, Lcom/dramawave/feature/home/ugc/viewmodel/M$a$b;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Lcom/dramawave/feature/home/ugc/viewmodel/M$a;

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    iget-wide v8, p0, Lcom/dramawave/feature/home/ugc/viewmodel/M$a;->a:J

    .line 110
    .line 111
    iget-object p2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/M$a;->b:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/M$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 114
    .line 115
    instance-of v10, p1, Lr1/a$b;

    .line 116
    .line 117
    if-eqz v10, :cond_8

    .line 118
    move-object v10, p1

    .line 119
    .line 120
    check-cast v10, Lr1/a$b;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 124
    move-result-object v10

    .line 125
    .line 126
    check-cast v10, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->e(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 134
    move-result-wide v11

    .line 135
    .line 136
    cmp-long p2, v8, v11

    .line 137
    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    new-instance p2, Lcom/dramawave/feature/home/detail/ui/h;

    .line 141
    const/4 v8, 0x1

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, v10, v8}, Lcom/dramawave/feature/home/detail/ui/h;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    iput-object p0, v0, Lcom/dramawave/feature/home/ugc/viewmodel/M$a$b;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/M$a$b;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/M$a$b;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v10, v0, Lcom/dramawave/feature/home/ugc/viewmodel/M$a$b;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iput v6, v0, Lcom/dramawave/feature/home/ugc/viewmodel/M$a$b;->g:I

    .line 155
    .line 156
    .line 157
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    if-ne p2, v1, :cond_6

    .line 161
    return-object v1

    .line 162
    :cond_6
    move-object v8, p0

    .line 163
    move-object v6, p1

    .line 164
    move-object p1, v10

    .line 165
    .line 166
    :goto_1
    new-instance p2, Lcom/dramawave/feature/home/ugc/viewmodel/t$r;

    .line 167
    .line 168
    .line 169
    invoke-direct {p2, p1}, Lcom/dramawave/feature/home/ugc/viewmodel/t$r;-><init>(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;)V

    .line 170
    .line 171
    iput-object v8, v0, Lcom/dramawave/feature/home/ugc/viewmodel/M$a$b;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v6, v0, Lcom/dramawave/feature/home/ugc/viewmodel/M$a$b;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v7, v0, Lcom/dramawave/feature/home/ugc/viewmodel/M$a$b;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v7, v0, Lcom/dramawave/feature/home/ugc/viewmodel/M$a$b;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iput v5, v0, Lcom/dramawave/feature/home/ugc/viewmodel/M$a$b;->g:I

    .line 180
    .line 181
    .line 182
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    if-ne p1, v1, :cond_7

    .line 186
    return-object v1

    .line 187
    :cond_7
    move-object p1, v6

    .line 188
    move-object v2, v8

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    move-object v2, p0

    .line 191
    .line 192
    :goto_2
    iget-wide v5, v2, Lcom/dramawave/feature/home/ugc/viewmodel/M$a;->a:J

    .line 193
    .line 194
    iget-object p2, v2, Lcom/dramawave/feature/home/ugc/viewmodel/M$a;->b:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/dramawave/feature/home/ugc/viewmodel/M$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 197
    .line 198
    instance-of v8, p1, Lr1/a$a;

    .line 199
    .line 200
    if-eqz v8, :cond_c

    .line 201
    .line 202
    check-cast p1, Lr1/a$a;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 206
    move-result-object v8

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 220
    move-result v9

    .line 221
    .line 222
    if-eqz v9, :cond_9

    .line 223
    goto :goto_3

    .line 224
    :cond_9
    move-object p1, v7

    .line 225
    .line 226
    :goto_3
    if-eqz p1, :cond_a

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 230
    move-result-object v9

    .line 231
    .line 232
    new-instance v10, Lcom/dramawave/feature/home/ugc/viewmodel/M$a$a;

    .line 233
    .line 234
    .line 235
    invoke-direct {v10}, Lcom/dramawave/feature/home/ugc/viewmodel/M$a$a;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 239
    move-result-object v10

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, p1, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    check-cast p1, Lo1/b;

    .line 246
    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lo1/b;->b()Ljava/lang/Object;

    .line 251
    move-result-object p1

    .line 252
    goto :goto_4

    .line 253
    :cond_a
    move-object p1, v7

    .line 254
    .line 255
    :goto_4
    check-cast p1, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 256
    .line 257
    .line 258
    invoke-static {p2}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->e(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 263
    move-result-wide p1

    .line 264
    .line 265
    cmp-long p1, v5, p1

    .line 266
    .line 267
    if-nez p1, :cond_c

    .line 268
    .line 269
    new-instance p1, Lcom/dramawave/feature/home/detail/ui/i;

    .line 270
    const/4 p2, 0x1

    .line 271
    .line 272
    .line 273
    invoke-direct {p1, v8, p2}, Lcom/dramawave/feature/home/detail/ui/i;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    iput-object v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/M$a$b;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v8, v0, Lcom/dramawave/feature/home/ugc/viewmodel/M$a$b;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iput v4, v0, Lcom/dramawave/feature/home/ugc/viewmodel/M$a$b;->g:I

    .line 280
    .line 281
    .line 282
    invoke-static {v2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    if-ne p1, v1, :cond_b

    .line 286
    return-object v1

    .line 287
    :cond_b
    move-object p1, v8

    .line 288
    .line 289
    :goto_5
    new-instance p2, Lcom/dramawave/feature/home/ugc/viewmodel/t$q;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lr1/d;->b()Ljava/lang/String;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    .line 296
    invoke-direct {p2, p1}, Lcom/dramawave/feature/home/ugc/viewmodel/t$q;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    iput-object v7, v0, Lcom/dramawave/feature/home/ugc/viewmodel/M$a$b;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v7, v0, Lcom/dramawave/feature/home/ugc/viewmodel/M$a$b;->b:Ljava/lang/Object;

    .line 301
    .line 302
    iput v3, v0, Lcom/dramawave/feature/home/ugc/viewmodel/M$a$b;->g:I

    .line 303
    .line 304
    .line 305
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    if-ne p1, v1, :cond_c

    .line 309
    return-object v1

    .line 310
    .line 311
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/M$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
