.class public final Lcom/dramawave/feature/compose/viewmodel/c$a;
.super Ljava/lang/Object;
.source "ReservationViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/compose/viewmodel/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nReservationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReservationViewModel.kt\ncom/dramawave/feature/compose/viewmodel/ReservationViewModel$batchFollowAll$1$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,194:1\n44#2,2:195\n47#2:202\n52#2,2:203\n55#2:213\n230#3,5:197\n230#3,5:208\n1#4:205\n218#5,2:206\n*S KotlinDebug\n*F\n+ 1 ReservationViewModel.kt\ncom/dramawave/feature/compose/viewmodel/ReservationViewModel$batchFollowAll$1$3\n*L\n159#1:195,2\n159#1:202\n168#1:203,2\n168#1:213\n165#1:197,5\n170#1:208,5\n168#1:205\n168#1:206,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/compose/viewmodel/g;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/compose/viewmodel/b;",
            "Lcom/dramawave/feature/compose/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/compose/viewmodel/g;Ljava/util/List;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/compose/viewmodel/g;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/compose/viewmodel/b;",
            "Lcom/dramawave/feature/compose/viewmodel/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/compose/viewmodel/c$a;->a:Lcom/dramawave/feature/compose/viewmodel/g;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/compose/viewmodel/c$a;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/compose/viewmodel/c$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lo1/b<",
            "Ljava/lang/Object;",
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Lcom/dramawave/feature/compose/viewmodel/c$a$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/compose/viewmodel/c$a$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/compose/viewmodel/c$a$b;->e:I

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
    iput v4, v3, Lcom/dramawave/feature/compose/viewmodel/c$a$b;->e:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/compose/viewmodel/c$a$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/compose/viewmodel/c$a$b;-><init>(Lcom/dramawave/feature/compose/viewmodel/c$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/compose/viewmodel/c$a$b;->c:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/compose/viewmodel/c$a$b;->e:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    .line 59
    :cond_2
    iget-object v1, v3, Lcom/dramawave/feature/compose/viewmodel/c$a$b;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lr1/a;

    .line 62
    .line 63
    iget-object v5, v3, Lcom/dramawave/feature/compose/viewmodel/c$a$b;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lcom/dramawave/feature/compose/viewmodel/c$a;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    iget-object v2, v0, Lcom/dramawave/feature/compose/viewmodel/c$a;->a:Lcom/dramawave/feature/compose/viewmodel/g;

    .line 75
    .line 76
    iget-object v5, v0, Lcom/dramawave/feature/compose/viewmodel/c$a;->b:Ljava/util/List;

    .line 77
    .line 78
    iget-object v8, v0, Lcom/dramawave/feature/compose/viewmodel/c$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 79
    .line 80
    instance-of v9, v1, Lr1/a$b;

    .line 81
    .line 82
    if-eqz v9, :cond_5

    .line 83
    move-object v9, v1

    .line 84
    .line 85
    check-cast v9, Lr1/a$b;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    check-cast v9, Lo1/b;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/dramawave/feature/compose/viewmodel/g;->c(Lcom/dramawave/feature/compose/viewmodel/g;)Ljava/util/Set;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    .line 98
    invoke-interface {v9, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/dramawave/feature/compose/viewmodel/g;->c(Lcom/dramawave/feature/compose/viewmodel/g;)Ljava/util/Set;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcom/dramawave/feature/compose/viewmodel/g;->f(Lcom/dramawave/feature/compose/viewmodel/g;)Lkotlinx/coroutines/flow/j0;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-interface {v2}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    move-object v9, v5

    .line 115
    .line 116
    check-cast v9, Lcom/dramawave/feature/compose/viewmodel/b;

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/4 v10, 0x1

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    .line 124
    const/16 v16, 0x1e

    .line 125
    .line 126
    .line 127
    invoke-static/range {v9 .. v16}, Lcom/dramawave/feature/compose/viewmodel/b;->a(Lcom/dramawave/feature/compose/viewmodel/b;ZZZLjava/lang/String;Ljava/util/List;ZI)Lcom/dramawave/feature/compose/viewmodel/b;

    .line 128
    move-result-object v9

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v5, v9}, Lkotlinx/coroutines/flow/j0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v5

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    new-instance v2, Lcom/dramawave/feature/compose/viewmodel/a$a;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v7}, Lcom/dramawave/feature/compose/viewmodel/a$a;-><init>(Z)V

    .line 140
    .line 141
    iput-object v0, v3, Lcom/dramawave/feature/compose/viewmodel/c$a$b;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, v3, Lcom/dramawave/feature/compose/viewmodel/c$a$b;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput v7, v3, Lcom/dramawave/feature/compose/viewmodel/c$a$b;->e:I

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    if-ne v2, v4, :cond_5

    .line 152
    return-object v4

    .line 153
    :cond_5
    move-object v5, v0

    .line 154
    .line 155
    :goto_1
    iget-object v2, v5, Lcom/dramawave/feature/compose/viewmodel/c$a;->a:Lcom/dramawave/feature/compose/viewmodel/g;

    .line 156
    .line 157
    iget-object v5, v5, Lcom/dramawave/feature/compose/viewmodel/c$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 158
    .line 159
    instance-of v7, v1, Lr1/a$a;

    .line 160
    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    check-cast v1, Lr1/a$a;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lr1/a$a;->a()Lr1/d;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lr1/d;->c()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    const/4 v8, 0x0

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 182
    move-result v9

    .line 183
    .line 184
    if-eqz v9, :cond_6

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    move-object v1, v8

    .line 187
    .line 188
    :goto_2
    if-eqz v1, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 192
    move-result-object v9

    .line 193
    .line 194
    new-instance v10, Lcom/dramawave/feature/compose/viewmodel/c$a$a;

    .line 195
    .line 196
    .line 197
    invoke-direct {v10}, Lcom/dramawave/feature/compose/viewmodel/c$a$a;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 201
    move-result-object v10

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v1, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    check-cast v1, Lo1/b;

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-static {v7}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lcom/dramawave/feature/compose/viewmodel/g;->f(Lcom/dramawave/feature/compose/viewmodel/g;)Lkotlinx/coroutines/flow/j0;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    move-object v9, v2

    .line 220
    .line 221
    check-cast v9, Lcom/dramawave/feature/compose/viewmodel/b;

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    .line 229
    const/16 v16, 0x1f

    .line 230
    .line 231
    .line 232
    invoke-static/range {v9 .. v16}, Lcom/dramawave/feature/compose/viewmodel/b;->a(Lcom/dramawave/feature/compose/viewmodel/b;ZZZLjava/lang/String;Ljava/util/List;ZI)Lcom/dramawave/feature/compose/viewmodel/b;

    .line 233
    move-result-object v7

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v2, v7}, Lkotlinx/coroutines/flow/j0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v2

    .line 238
    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    new-instance v1, Lcom/dramawave/feature/compose/viewmodel/a$a;

    .line 242
    const/4 v2, 0x0

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v2}, Lcom/dramawave/feature/compose/viewmodel/a$a;-><init>(Z)V

    .line 246
    .line 247
    iput-object v8, v3, Lcom/dramawave/feature/compose/viewmodel/c$a$b;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v8, v3, Lcom/dramawave/feature/compose/viewmodel/c$a$b;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iput v6, v3, Lcom/dramawave/feature/compose/viewmodel/c$a$b;->e:I

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    if-ne v1, v4, :cond_9

    .line 258
    return-object v4

    .line 259
    .line 260
    :cond_9
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/compose/viewmodel/c$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
