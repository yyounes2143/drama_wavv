.class public final Lcom/dramawave/feature/vip/viewmodel/c$a;
.super Ljava/lang/Object;
.source "VipExclusiveViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/vip/viewmodel/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nVipExclusiveViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipExclusiveViewModel.kt\ncom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel$loadVipExclusiveData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,202:1\n44#2,4:203\n52#2,2:207\n55#2:212\n1#3:209\n218#4,2:210\n*S KotlinDebug\n*F\n+ 1 VipExclusiveViewModel.kt\ncom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel$loadVipExclusiveData$1$1\n*L\n71#1:203,4\n87#1:207,2\n87#1:212\n87#1:209\n87#1:210,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/vip/viewmodel/b;",
            "Lcom/dramawave/feature/vip/viewmodel/a;",
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
            "Lcom/dramawave/feature/vip/viewmodel/b;",
            "Lcom/dramawave/feature/vip/viewmodel/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/vip/viewmodel/c$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/theater/TheaterVipData;",
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
    instance-of v0, p2, Lcom/dramawave/feature/vip/viewmodel/c$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/vip/viewmodel/c$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/vip/viewmodel/c$a$b;->f:I

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
    iput v1, v0, Lcom/dramawave/feature/vip/viewmodel/c$a$b;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/vip/viewmodel/c$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/vip/viewmodel/c$a$b;-><init>(Lcom/dramawave/feature/vip/viewmodel/c$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/vip/viewmodel/c$a$b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/vip/viewmodel/c$a$b;->f:I

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
    iget-object p1, v0, Lcom/dramawave/feature/vip/viewmodel/c$a$b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lr1/a;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/dramawave/feature/vip/viewmodel/c$a$b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/dramawave/feature/vip/viewmodel/c$a;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_4
    iget-object p1, v0, Lcom/dramawave/feature/vip/viewmodel/c$a$b;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/dramawave/feature/vip/viewmodel/c$a$b;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lr1/a;

    .line 85
    .line 86
    iget-object v6, v0, Lcom/dramawave/feature/vip/viewmodel/c$a$b;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lcom/dramawave/feature/vip/viewmodel/c$a;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v2

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    iget-object p2, p0, Lcom/dramawave/feature/vip/viewmodel/c$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 100
    .line 101
    instance-of v2, p1, Lr1/a$b;

    .line 102
    .line 103
    if-eqz v2, :cond_a

    .line 104
    move-object v2, p1

    .line 105
    .line 106
    check-cast v2, Lr1/a$b;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v2, Lcom/dramawave/shared/models/theater/TheaterVipData;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    new-instance v2, Lcom/dramawave/feature/vip/viewmodel/a$a;

    .line 121
    .line 122
    sget-object v8, Lcom/dramawave/feature/vip/viewmodel/h;->c:Lcom/dramawave/feature/vip/viewmodel/h;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v8}, Lcom/dramawave/feature/vip/viewmodel/a$a;-><init>(Lcom/dramawave/feature/vip/viewmodel/h;)V

    .line 126
    .line 127
    iput-object p0, v0, Lcom/dramawave/feature/vip/viewmodel/c$a$b;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v0, Lcom/dramawave/feature/vip/viewmodel/c$a$b;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p2, v0, Lcom/dramawave/feature/vip/viewmodel/c$a$b;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput v6, v0, Lcom/dramawave/feature/vip/viewmodel/c$a$b;->f:I

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    if-ne v2, v1, :cond_6

    .line 140
    return-object v1

    .line 141
    :cond_6
    move-object v6, p0

    .line 142
    :goto_1
    move-object v2, v6

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move-object v2, p0

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-static {p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    check-cast v6, Lcom/dramawave/shared/models/theater/TheaterVipData;

    .line 151
    .line 152
    if-eqz v6, :cond_b

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/dramawave/shared/models/theater/TheaterVipData;->b()Ljava/util/List;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Lcom/dramawave/core/common/toolkit/ext/h;->a(Ljava/util/Collection;)Z

    .line 160
    move-result v8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/dramawave/shared/models/theater/TheaterVipData;->c()Ljava/util/List;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    .line 167
    invoke-static {v9}, Lcom/dramawave/core/common/toolkit/ext/h;->a(Ljava/util/Collection;)Z

    .line 168
    move-result v9

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/dramawave/shared/models/theater/TheaterVipData;->d()Ljava/util/List;

    .line 172
    move-result-object v10

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, Lcom/dramawave/core/common/toolkit/ext/h;->a(Ljava/util/Collection;)Z

    .line 176
    move-result v10

    .line 177
    .line 178
    if-eqz v8, :cond_9

    .line 179
    .line 180
    if-eqz v9, :cond_9

    .line 181
    .line 182
    if-eqz v10, :cond_9

    .line 183
    .line 184
    new-instance p1, Lcom/dramawave/feature/vip/viewmodel/a$a;

    .line 185
    .line 186
    sget-object v2, Lcom/dramawave/feature/vip/viewmodel/h;->c:Lcom/dramawave/feature/vip/viewmodel/h;

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v2}, Lcom/dramawave/feature/vip/viewmodel/a$a;-><init>(Lcom/dramawave/feature/vip/viewmodel/h;)V

    .line 190
    .line 191
    iput-object v7, v0, Lcom/dramawave/feature/vip/viewmodel/c$a$b;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v7, v0, Lcom/dramawave/feature/vip/viewmodel/c$a$b;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v7, v0, Lcom/dramawave/feature/vip/viewmodel/c$a$b;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iput v5, v0, Lcom/dramawave/feature/vip/viewmodel/c$a$b;->f:I

    .line 198
    .line 199
    .line 200
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    if-ne p1, v1, :cond_8

    .line 204
    return-object v1

    .line 205
    .line 206
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    return-object p1

    .line 208
    .line 209
    :cond_9
    new-instance v5, Lcom/dramawave/feature/vip/viewmodel/a$c;

    .line 210
    .line 211
    .line 212
    invoke-direct {v5, v6}, Lcom/dramawave/feature/vip/viewmodel/a$c;-><init>(Lcom/dramawave/shared/models/theater/TheaterVipData;)V

    .line 213
    .line 214
    iput-object v2, v0, Lcom/dramawave/feature/vip/viewmodel/c$a$b;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object p1, v0, Lcom/dramawave/feature/vip/viewmodel/c$a$b;->b:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v7, v0, Lcom/dramawave/feature/vip/viewmodel/c$a$b;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iput v4, v0, Lcom/dramawave/feature/vip/viewmodel/c$a$b;->f:I

    .line 221
    .line 222
    .line 223
    invoke-static {p2, v5, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    if-ne p2, v1, :cond_b

    .line 227
    return-object v1

    .line 228
    :cond_a
    move-object v2, p0

    .line 229
    .line 230
    :cond_b
    :goto_4
    iget-object p2, v2, Lcom/dramawave/feature/vip/viewmodel/c$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 231
    .line 232
    instance-of v2, p1, Lr1/a$a;

    .line 233
    .line 234
    if-eqz v2, :cond_e

    .line 235
    .line 236
    check-cast p1, Lr1/a$a;

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    if-eqz p1, :cond_d

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 246
    move-result v2

    .line 247
    .line 248
    if-eqz v2, :cond_c

    .line 249
    goto :goto_5

    .line 250
    :cond_c
    move-object p1, v7

    .line 251
    .line 252
    :goto_5
    if-eqz p1, :cond_d

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    new-instance v4, Lcom/dramawave/feature/vip/viewmodel/c$a$a;

    .line 259
    .line 260
    .line 261
    invoke-direct {v4}, Lcom/dramawave/feature/vip/viewmodel/c$a$a;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    check-cast p1, Lo1/b;

    .line 272
    .line 273
    :cond_d
    new-instance p1, Lcom/dramawave/feature/vip/viewmodel/a$a;

    .line 274
    .line 275
    sget-object v2, Lcom/dramawave/feature/vip/viewmodel/h;->b:Lcom/dramawave/feature/vip/viewmodel/h;

    .line 276
    .line 277
    .line 278
    invoke-direct {p1, v2}, Lcom/dramawave/feature/vip/viewmodel/a$a;-><init>(Lcom/dramawave/feature/vip/viewmodel/h;)V

    .line 279
    .line 280
    iput-object v7, v0, Lcom/dramawave/feature/vip/viewmodel/c$a$b;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v7, v0, Lcom/dramawave/feature/vip/viewmodel/c$a$b;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v7, v0, Lcom/dramawave/feature/vip/viewmodel/c$a$b;->c:Ljava/lang/Object;

    .line 285
    .line 286
    iput v3, v0, Lcom/dramawave/feature/vip/viewmodel/c$a$b;->f:I

    .line 287
    .line 288
    .line 289
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    if-ne p1, v1, :cond_e

    .line 293
    return-object v1

    .line 294
    .line 295
    :cond_e
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/vip/viewmodel/c$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
