.class public final Lcom/dramawave/feature/ugc/hash_tag/s$a;
.super Ljava/lang/Object;
.source "UgcHashTagViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/hash_tag/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nUgcHashTagViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcHashTagViewModel.kt\ncom/dramawave/feature/ugc/hash_tag/UgcHashTagViewModel$loadMore$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,128:1\n44#2,4:129\n52#2,2:133\n55#2:138\n1#3:135\n218#4,2:136\n*S KotlinDebug\n*F\n+ 1 UgcHashTagViewModel.kt\ncom/dramawave/feature/ugc/hash_tag/UgcHashTagViewModel$loadMore$1$1\n*L\n65#1:129,4\n71#1:133,2\n71#1:138\n71#1:135\n71#1:136,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/ugc/hash_tag/f;",
            "Lcom/dramawave/feature/ugc/hash_tag/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/ugc/hash_tag/h;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/ugc/hash_tag/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/ugc/hash_tag/f;",
            "Lcom/dramawave/feature/ugc/hash_tag/a;",
            ">;",
            "Lcom/dramawave/feature/ugc/hash_tag/h;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/hash_tag/s$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/hash_tag/s$a;->b:Lcom/dramawave/feature/ugc/hash_tag/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LY5/d0;",
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
    instance-of v0, p2, Lcom/dramawave/feature/ugc/hash_tag/s$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/ugc/hash_tag/s$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/ugc/hash_tag/s$a$b;->h:I

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
    iput v1, v0, Lcom/dramawave/feature/ugc/hash_tag/s$a$b;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/ugc/hash_tag/s$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/ugc/hash_tag/s$a$b;-><init>(Lcom/dramawave/feature/ugc/hash_tag/s$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/ugc/hash_tag/s$a$b;->f:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/ugc/hash_tag/s$a$b;->h:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v7, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/ugc/hash_tag/s$a$b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lr1/a;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/dramawave/feature/ugc/hash_tag/s$a$b;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/dramawave/feature/ugc/hash_tag/s$a;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    iget p1, v0, Lcom/dramawave/feature/ugc/hash_tag/s$a$b;->e:I

    .line 72
    .line 73
    iget-object v2, v0, Lcom/dramawave/feature/ugc/hash_tag/s$a$b;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/util/List;

    .line 76
    .line 77
    iget-object v8, v0, Lcom/dramawave/feature/ugc/hash_tag/s$a$b;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lcom/dramawave/core/mvi/architecture/a;

    .line 80
    .line 81
    iget-object v9, v0, Lcom/dramawave/feature/ugc/hash_tag/s$a$b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Lr1/a;

    .line 84
    .line 85
    iget-object v10, v0, Lcom/dramawave/feature/ugc/hash_tag/s$a$b;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Lcom/dramawave/feature/ugc/hash_tag/s$a;

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    iget-object v8, p0, Lcom/dramawave/feature/ugc/hash_tag/s$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 97
    .line 98
    instance-of p2, p1, Lr1/a$b;

    .line 99
    .line 100
    if-eqz p2, :cond_a

    .line 101
    move-object p2, p1

    .line 102
    .line 103
    check-cast p2, Lr1/a$b;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    check-cast p2, LY5/d0;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, LY5/d0;->a()Ljava/util/List;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {p2}, LY5/d0;->b()Lcom/dramawave/shared/models/B;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/dramawave/shared/models/B;->a()Z

    .line 127
    move-result v9

    .line 128
    .line 129
    if-ne v9, v7, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    move-result v9

    .line 134
    .line 135
    if-nez v9, :cond_6

    .line 136
    move v9, v7

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move v9, v5

    .line 139
    .line 140
    :goto_1
    new-instance v10, LO3/d;

    .line 141
    const/4 v11, 0x4

    .line 142
    .line 143
    .line 144
    invoke-direct {v10, p2, v11}, LO3/d;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    iput-object p0, v0, Lcom/dramawave/feature/ugc/hash_tag/s$a$b;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, v0, Lcom/dramawave/feature/ugc/hash_tag/s$a$b;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v8, v0, Lcom/dramawave/feature/ugc/hash_tag/s$a$b;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, v0, Lcom/dramawave/feature/ugc/hash_tag/s$a$b;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iput v9, v0, Lcom/dramawave/feature/ugc/hash_tag/s$a$b;->e:I

    .line 155
    .line 156
    iput v7, v0, Lcom/dramawave/feature/ugc/hash_tag/s$a$b;->h:I

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v10, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    if-ne p2, v1, :cond_7

    .line 163
    return-object v1

    .line 164
    :cond_7
    move-object v10, p0

    .line 165
    move v12, v9

    .line 166
    move-object v9, p1

    .line 167
    move p1, v12

    .line 168
    .line 169
    :goto_2
    new-instance p2, Lcom/dramawave/feature/ugc/hash_tag/a$a;

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    move v7, v5

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-direct {p2, v2, v7}, Lcom/dramawave/feature/ugc/hash_tag/a$a;-><init>(Ljava/util/List;Z)V

    .line 177
    .line 178
    iput-object v10, v0, Lcom/dramawave/feature/ugc/hash_tag/s$a$b;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v9, v0, Lcom/dramawave/feature/ugc/hash_tag/s$a$b;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v6, v0, Lcom/dramawave/feature/ugc/hash_tag/s$a$b;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v6, v0, Lcom/dramawave/feature/ugc/hash_tag/s$a$b;->d:Ljava/lang/Object;

    .line 185
    .line 186
    iput v4, v0, Lcom/dramawave/feature/ugc/hash_tag/s$a$b;->h:I

    .line 187
    .line 188
    .line 189
    invoke-static {v8, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    if-ne p1, v1, :cond_9

    .line 193
    return-object v1

    .line 194
    :cond_9
    move-object p1, v9

    .line 195
    move-object v2, v10

    .line 196
    goto :goto_4

    .line 197
    :cond_a
    move-object v2, p0

    .line 198
    .line 199
    :goto_4
    iget-object p2, v2, Lcom/dramawave/feature/ugc/hash_tag/s$a;->b:Lcom/dramawave/feature/ugc/hash_tag/h;

    .line 200
    .line 201
    iget-object v2, v2, Lcom/dramawave/feature/ugc/hash_tag/s$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 202
    .line 203
    instance-of v4, p1, Lr1/a$a;

    .line 204
    .line 205
    if-eqz v4, :cond_d

    .line 206
    .line 207
    check-cast p1, Lr1/a$a;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    if-eqz p1, :cond_c

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 225
    move-result v7

    .line 226
    .line 227
    if-eqz v7, :cond_b

    .line 228
    goto :goto_5

    .line 229
    :cond_b
    move-object p1, v6

    .line 230
    .line 231
    :goto_5
    if-eqz p1, :cond_c

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 235
    move-result-object v7

    .line 236
    .line 237
    new-instance v8, Lcom/dramawave/feature/ugc/hash_tag/s$a$a;

    .line 238
    .line 239
    .line 240
    invoke-direct {v8}, Lcom/dramawave/feature/ugc/hash_tag/s$a$a;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 244
    move-result-object v8

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, p1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    check-cast p1, Lo1/b;

    .line 251
    .line 252
    .line 253
    :cond_c
    invoke-virtual {v4}, Lr1/d;->b()Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    iput-object v6, v0, Lcom/dramawave/feature/ugc/hash_tag/s$a$b;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v6, v0, Lcom/dramawave/feature/ugc/hash_tag/s$a$b;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iput v3, v0, Lcom/dramawave/feature/ugc/hash_tag/s$a$b;->h:I

    .line 261
    .line 262
    .line 263
    invoke-static {p2, v2, v5, p1, v0}, Lcom/dramawave/feature/ugc/hash_tag/h;->b(Lcom/dramawave/feature/ugc/hash_tag/h;Lcom/dramawave/core/mvi/architecture/a;ZLjava/lang/String;LE9/d;)Ljava/lang/Object;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    if-ne p1, v1, :cond_d

    .line 267
    return-object v1

    .line 268
    .line 269
    :cond_d
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/hash_tag/s$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
