.class public final Lcom/dramawave/feature/comeingsoon/viewmodel/f$a;
.super Ljava/lang/Object;
.source "ComingSoonViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/comeingsoon/viewmodel/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nComingSoonViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComingSoonViewModel.kt\ncom/dramawave/feature/comeingsoon/viewmodel/ComingSoonViewModel$loadData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,106:1\n44#2,4:107\n52#2,2:111\n55#2:116\n1#3:113\n218#4,2:114\n*S KotlinDebug\n*F\n+ 1 ComingSoonViewModel.kt\ncom/dramawave/feature/comeingsoon/viewmodel/ComingSoonViewModel$loadData$1$2\n*L\n41#1:107,4\n56#1:111,2\n56#1:116\n56#1:113\n56#1:114,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/comeingsoon/viewmodel/b;",
            "Lcom/dramawave/feature/comeingsoon/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/comeingsoon/viewmodel/b;",
            "Lcom/dramawave/feature/comeingsoon/viewmodel/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a;->b:Z

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
            "Lcom/dramawave/service/api/model/DataContainer<",
            "Lcom/dramawave/shared/models/d;",
            ">;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a$b;->g:I

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
    iput v1, v0, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a$b;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a$b;-><init>(Lcom/dramawave/feature/comeingsoon/viewmodel/f$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a$b;->g:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

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
    iget-object p1, v0, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a$b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lr1/a;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a$b;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a$b;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/dramawave/service/api/model/DataContainer;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a$b;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 78
    .line 79
    iget-object v8, v0, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a$b;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Lr1/a;

    .line 82
    .line 83
    iget-object v9, v0, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a$b;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a;

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    iget-object v2, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 95
    .line 96
    iget-boolean p2, p0, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a;->b:Z

    .line 97
    .line 98
    instance-of v8, p1, Lr1/a$b;

    .line 99
    .line 100
    if-eqz v8, :cond_9

    .line 101
    move-object v8, p1

    .line 102
    .line 103
    check-cast v8, Lr1/a$b;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    check-cast v8, Lcom/dramawave/service/api/model/DataContainer;

    .line 110
    .line 111
    new-instance v9, Lcom/dramawave/feature/comeingsoon/viewmodel/a$a;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 115
    move-result-object v10

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 119
    move-result-object v11

    .line 120
    .line 121
    if-eqz v11, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Lcom/dramawave/shared/models/B;->a()Z

    .line 125
    move-result v11

    .line 126
    .line 127
    if-ne v11, v6, :cond_5

    .line 128
    move v11, v6

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move v11, v5

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-direct {v9, v10, p2, v11}, Lcom/dramawave/feature/comeingsoon/viewmodel/a$a;-><init>(Ljava/util/List;ZZ)V

    .line 134
    .line 135
    iput-object p0, v0, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a$b;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a$b;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v2, v0, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a$b;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v8, v0, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a$b;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iput v6, v0, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a$b;->g:I

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v9, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    if-ne p2, v1, :cond_6

    .line 150
    return-object v1

    .line 151
    :cond_6
    move-object v9, p0

    .line 152
    move-object v12, v8

    .line 153
    move-object v8, p1

    .line 154
    move-object p1, v12

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    new-instance p2, Lcom/dramawave/feature/comeingsoon/viewmodel/e;

    .line 163
    const/4 v10, 0x0

    .line 164
    .line 165
    .line 166
    invoke-direct {p2, p1, v10}, Lcom/dramawave/feature/comeingsoon/viewmodel/e;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    iput-object v9, v0, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a$b;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v8, v0, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a$b;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v7, v0, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a$b;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v7, v0, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a$b;->d:Ljava/lang/Object;

    .line 175
    .line 176
    iput v4, v0, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a$b;->g:I

    .line 177
    .line 178
    .line 179
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    if-ne p1, v1, :cond_7

    .line 183
    return-object v1

    .line 184
    :cond_7
    move-object p1, v8

    .line 185
    move-object v2, v9

    .line 186
    :goto_3
    move-object v9, v2

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    move-object p1, v8

    .line 189
    goto :goto_4

    .line 190
    :cond_9
    move-object v9, p0

    .line 191
    .line 192
    :goto_4
    iget-object p2, v9, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 193
    .line 194
    instance-of v2, p1, Lr1/a$a;

    .line 195
    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    check-cast p1, Lr1/a$a;

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 208
    move-result v2

    .line 209
    .line 210
    if-eqz v2, :cond_a

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    move-object p1, v7

    .line 213
    .line 214
    :goto_5
    if-eqz p1, :cond_b

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    new-instance v4, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a$a;

    .line 221
    .line 222
    .line 223
    invoke-direct {v4}, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a$a;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    check-cast p1, Lo1/b;

    .line 234
    .line 235
    :cond_b
    new-instance p1, Lcom/dramawave/feature/comeingsoon/viewmodel/a$b;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    check-cast v2, Lcom/dramawave/feature/comeingsoon/viewmodel/b;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/dramawave/feature/comeingsoon/viewmodel/b;->a()Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    if-nez v2, :cond_c

    .line 248
    move v5, v6

    .line 249
    .line 250
    .line 251
    :cond_c
    invoke-direct {p1, v5}, Lcom/dramawave/feature/comeingsoon/viewmodel/a$b;-><init>(Z)V

    .line 252
    .line 253
    iput-object v7, v0, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a$b;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v7, v0, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a$b;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v7, v0, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a$b;->c:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v7, v0, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a$b;->d:Ljava/lang/Object;

    .line 260
    .line 261
    iput v3, v0, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a$b;->g:I

    .line 262
    .line 263
    .line 264
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    if-ne p1, v1, :cond_d

    .line 268
    return-object v1

    .line 269
    .line 270
    :cond_d
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/comeingsoon/viewmodel/f$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
