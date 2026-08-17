.class public final Lcom/dramawave/feature/profile/information/viewmodel/d$a;
.super Ljava/lang/Object;
.source "InformationViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/information/viewmodel/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nInformationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InformationViewModel.kt\ncom/dramawave/feature/profile/information/viewmodel/InformationViewModel$intentEdit$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,188:1\n44#2,4:189\n52#2,2:193\n55#2:198\n1#3:195\n218#4,2:196\n*S KotlinDebug\n*F\n+ 1 InformationViewModel.kt\ncom/dramawave/feature/profile/information/viewmodel/InformationViewModel$intentEdit$1$1\n*L\n156#1:189,4\n173#1:193,2\n173#1:198\n173#1:195\n173#1:196,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/information/viewmodel/b;",
            "Lcom/dramawave/feature/profile/information/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/profile/information/viewmodel/i;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/profile/information/viewmodel/i;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/information/viewmodel/b;",
            "Lcom/dramawave/feature/profile/information/viewmodel/a;",
            ">;",
            "Lcom/dramawave/feature/profile/information/viewmodel/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/information/viewmodel/d$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/information/viewmodel/d$a;->b:Lcom/dramawave/feature/profile/information/viewmodel/i;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/profile/information/viewmodel/d$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/profile/information/viewmodel/d$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput p5, p0, Lcom/dramawave/feature/profile/information/viewmodel/d$a;->e:I

    .line 14
    .line 15
    iput p6, p0, Lcom/dramawave/feature/profile/information/viewmodel/d$a;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "+",
            "Ljava/lang/Object;",
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
    instance-of v0, p2, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;->g:I

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
    iput v1, v0, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;-><init>(Lcom/dramawave/feature/profile/information/viewmodel/d$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;->g:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v7, :cond_4

    .line 40
    .line 41
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

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
    iget-object p1, v0, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lr1/a;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/dramawave/feature/profile/information/viewmodel/d$a;

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
    iget-object p1, v0, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/dramawave/feature/profile/information/viewmodel/i;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lr1/a;

    .line 84
    .line 85
    iget-object v5, v0, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lcom/dramawave/feature/profile/information/viewmodel/d$a;

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_4
    iget-object p1, v0, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcom/dramawave/feature/profile/information/viewmodel/i;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 100
    .line 101
    iget-object v5, v0, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lr1/a;

    .line 104
    .line 105
    iget-object v7, v0, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Lcom/dramawave/feature/profile/information/viewmodel/d$a;

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    move-object p2, p1

    .line 112
    move-object p1, v5

    .line 113
    move-object v5, v7

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    iget-object v2, p0, Lcom/dramawave/feature/profile/information/viewmodel/d$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 120
    .line 121
    iget-object p2, p0, Lcom/dramawave/feature/profile/information/viewmodel/d$a;->b:Lcom/dramawave/feature/profile/information/viewmodel/i;

    .line 122
    .line 123
    iget-object v8, p0, Lcom/dramawave/feature/profile/information/viewmodel/d$a;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v9, p0, Lcom/dramawave/feature/profile/information/viewmodel/d$a;->d:Ljava/lang/String;

    .line 126
    .line 127
    iget v10, p0, Lcom/dramawave/feature/profile/information/viewmodel/d$a;->e:I

    .line 128
    .line 129
    iget v11, p0, Lcom/dramawave/feature/profile/information/viewmodel/d$a;->f:I

    .line 130
    .line 131
    instance-of v12, p1, Lr1/a$b;

    .line 132
    .line 133
    if-eqz v12, :cond_a

    .line 134
    move-object v12, p1

    .line 135
    .line 136
    check-cast v12, Lr1/a$b;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 143
    move-result-object v12

    .line 144
    .line 145
    if-eqz v12, :cond_8

    .line 146
    .line 147
    new-instance v5, Lcom/dramawave/feature/profile/information/viewmodel/c;

    .line 148
    .line 149
    .line 150
    invoke-direct {v5, v8, v9, v10, v11}, Lcom/dramawave/feature/profile/information/viewmodel/c;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 151
    .line 152
    iput-object p0, v0, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p1, v0, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v2, v0, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p2, v0, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;->d:Ljava/lang/Object;

    .line 159
    .line 160
    iput v7, v0, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;->g:I

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v5, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    if-ne v5, v1, :cond_6

    .line 167
    return-object v1

    .line 168
    :cond_6
    move-object v5, p0

    .line 169
    .line 170
    :goto_1
    sget-object v7, Lcom/dramawave/feature/profile/information/viewmodel/a$d;->b:Lcom/dramawave/feature/profile/information/viewmodel/a$d;

    .line 171
    .line 172
    iput-object v5, v0, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p1, v0, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v2, v0, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p2, v0, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iput v6, v0, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;->g:I

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    if-ne v2, v1, :cond_7

    .line 187
    return-object v1

    .line 188
    :cond_7
    move-object v2, p1

    .line 189
    move-object p1, p2

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    new-instance p2, Lcom/dramawave/feature/profile/information/viewmodel/f;

    .line 195
    const/4 v6, 0x0

    .line 196
    .line 197
    .line 198
    invoke-direct {p2, v6, p1, v3}, Lcom/dramawave/feature/profile/information/viewmodel/f;-><init>(ZLcom/dramawave/feature/profile/information/viewmodel/i;Lkotlin/coroutines/e;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, p2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 202
    move-object p1, v2

    .line 203
    goto :goto_4

    .line 204
    .line 205
    :cond_8
    new-instance p2, Lcom/dramawave/feature/profile/information/viewmodel/a$c;

    .line 206
    .line 207
    const-string v6, ""

    .line 208
    .line 209
    .line 210
    invoke-direct {p2, v6}, Lcom/dramawave/feature/profile/information/viewmodel/a$c;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    iput-object p0, v0, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p1, v0, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v3, v0, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v3, v0, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;->d:Ljava/lang/Object;

    .line 219
    .line 220
    iput v5, v0, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;->g:I

    .line 221
    .line 222
    .line 223
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    if-ne p2, v1, :cond_9

    .line 227
    return-object v1

    .line 228
    :cond_9
    move-object v2, p0

    .line 229
    .line 230
    :goto_3
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    move-object v5, v2

    .line 232
    goto :goto_4

    .line 233
    :cond_a
    move-object v5, p0

    .line 234
    .line 235
    :goto_4
    iget-object p2, v5, Lcom/dramawave/feature/profile/information/viewmodel/d$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 236
    .line 237
    instance-of v2, p1, Lr1/a$a;

    .line 238
    .line 239
    if-eqz v2, :cond_d

    .line 240
    .line 241
    check-cast p1, Lr1/a$a;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    if-eqz p1, :cond_c

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 259
    move-result v5

    .line 260
    .line 261
    if-eqz v5, :cond_b

    .line 262
    goto :goto_5

    .line 263
    :cond_b
    move-object p1, v3

    .line 264
    .line 265
    :goto_5
    if-eqz p1, :cond_c

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 269
    move-result-object v5

    .line 270
    .line 271
    new-instance v6, Lcom/dramawave/feature/profile/information/viewmodel/d$a$a;

    .line 272
    .line 273
    .line 274
    invoke-direct {v6}, Lcom/dramawave/feature/profile/information/viewmodel/d$a$a;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 278
    move-result-object v6

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    check-cast p1, Lo1/b;

    .line 285
    .line 286
    :cond_c
    new-instance p1, Lcom/dramawave/feature/profile/information/viewmodel/a$c;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lr1/d;->b()Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    .line 293
    invoke-direct {p1, v2}, Lcom/dramawave/feature/profile/information/viewmodel/a$c;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    iput-object v3, v0, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;->a:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v3, v0, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;->b:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v3, v0, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;->c:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v3, v0, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;->d:Ljava/lang/Object;

    .line 302
    .line 303
    iput v4, v0, Lcom/dramawave/feature/profile/information/viewmodel/d$a$b;->g:I

    .line 304
    .line 305
    .line 306
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    if-ne p1, v1, :cond_d

    .line 310
    return-object v1

    .line 311
    .line 312
    :cond_d
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/information/viewmodel/d$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
