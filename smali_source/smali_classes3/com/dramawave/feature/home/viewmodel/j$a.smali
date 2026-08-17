.class public final Lcom/dramawave/feature/home/viewmodel/j$a;
.super Ljava/lang/Object;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/viewmodel/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewModel.kt\ncom/dramawave/feature/home/viewmodel/HomeViewModel$loadData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,221:1\n44#2,2:222\n47#2:228\n52#2,2:229\n55#2:234\n1563#3:224\n1634#3,3:225\n1#4:231\n218#5,2:232\n*S KotlinDebug\n*F\n+ 1 HomeViewModel.kt\ncom/dramawave/feature/home/viewmodel/HomeViewModel$loadData$1$1\n*L\n70#1:222,2\n70#1:228\n81#1:229,2\n81#1:234\n71#1:224\n71#1:225,3\n81#1:231\n81#1:232,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/viewmodel/i;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/viewmodel/h;",
            "Lcom/dramawave/feature/home/viewmodel/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/viewmodel/i;Lcom/dramawave/core/mvi/architecture/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/viewmodel/i;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/viewmodel/h;",
            "Lcom/dramawave/feature/home/viewmodel/g;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/viewmodel/j$a;->a:Lcom/dramawave/feature/home/viewmodel/i;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/viewmodel/j$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/home/viewmodel/j$a;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/service/api/model/DataContainer<",
            "Lcom/dramawave/shared/models/Series;",
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
    instance-of v3, v2, Lcom/dramawave/feature/home/viewmodel/j$a$b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/home/viewmodel/j$a$b;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/feature/home/viewmodel/j$a$b;->f:I

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
    iput v4, v3, Lcom/dramawave/feature/home/viewmodel/j$a$b;->f:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/dramawave/feature/home/viewmodel/j$a$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/dramawave/feature/home/viewmodel/j$a$b;-><init>(Lcom/dramawave/feature/home/viewmodel/j$a;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/dramawave/feature/home/viewmodel/j$a$b;->d:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Lcom/dramawave/feature/home/viewmodel/j$a$b;->f:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v9, :cond_2

    .line 45
    .line 46
    if-ne v5, v8, :cond_1

    .line 47
    .line 48
    iget-object v1, v3, Lcom/dramawave/feature/home/viewmodel/j$a$b;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/dramawave/feature/home/viewmodel/i;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1

    .line 65
    .line 66
    :cond_2
    iget-object v1, v3, Lcom/dramawave/feature/home/viewmodel/j$a$b;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/dramawave/feature/home/viewmodel/i;

    .line 69
    .line 70
    iget-object v5, v3, Lcom/dramawave/feature/home/viewmodel/j$a$b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lr1/a;

    .line 73
    .line 74
    iget-object v9, v3, Lcom/dramawave/feature/home/viewmodel/j$a$b;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Lcom/dramawave/feature/home/viewmodel/j$a;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    move-object v2, v1

    .line 81
    move-object v1, v5

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    iget-object v2, v0, Lcom/dramawave/feature/home/viewmodel/j$a;->a:Lcom/dramawave/feature/home/viewmodel/i;

    .line 88
    .line 89
    iget-object v5, v0, Lcom/dramawave/feature/home/viewmodel/j$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 90
    .line 91
    iget-boolean v10, v0, Lcom/dramawave/feature/home/viewmodel/j$a;->c:Z

    .line 92
    .line 93
    instance-of v11, v1, Lr1/a$b;

    .line 94
    .line 95
    if-eqz v11, :cond_9

    .line 96
    move-object v11, v1

    .line 97
    .line 98
    check-cast v11, Lr1/a$b;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 102
    move-result-object v11

    .line 103
    .line 104
    check-cast v11, Lcom/dramawave/service/api/model/DataContainer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 108
    move-result-object v12

    .line 109
    .line 110
    if-eqz v12, :cond_4

    .line 111
    .line 112
    new-instance v13, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v14, 0xa

    .line 115
    .line 116
    .line 117
    invoke-static {v12, v14}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 118
    move-result v14

    .line 119
    .line 120
    .line 121
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v12

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v14

    .line 130
    .line 131
    if-eqz v14, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v14

    .line 136
    .line 137
    check-cast v14, Lcom/dramawave/shared/models/Series;

    .line 138
    .line 139
    new-instance v15, Ls2/b;

    .line 140
    const/4 v8, 0x6

    .line 141
    .line 142
    .line 143
    invoke-direct {v15, v8, v14, v6}, Ls2/b;-><init>(ILcom/dramawave/shared/models/Series;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    const/4 v8, 0x2

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move-object v13, v6

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v11}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 153
    move-result-object v8

    .line 154
    .line 155
    if-eqz v8, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    if-nez v8, :cond_7

    .line 162
    .line 163
    :cond_6
    const-string v8, ""

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-static {v2, v8}, Lcom/dramawave/feature/home/viewmodel/i;->i(Lcom/dramawave/feature/home/viewmodel/i;Ljava/lang/String;)V

    .line 167
    .line 168
    new-instance v8, Lcom/dramawave/feature/home/viewmodel/g$a;

    .line 169
    .line 170
    .line 171
    invoke-direct {v8, v13, v10}, Lcom/dramawave/feature/home/viewmodel/g$a;-><init>(Ljava/util/ArrayList;Z)V

    .line 172
    .line 173
    iput-object v0, v3, Lcom/dramawave/feature/home/viewmodel/j$a$b;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v1, v3, Lcom/dramawave/feature/home/viewmodel/j$a$b;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v2, v3, Lcom/dramawave/feature/home/viewmodel/j$a$b;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iput v9, v3, Lcom/dramawave/feature/home/viewmodel/j$a$b;->f:I

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v8, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    if-ne v5, v4, :cond_8

    .line 186
    return-object v4

    .line 187
    :cond_8
    move-object v9, v0

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-static {v2, v7}, Lcom/dramawave/feature/home/viewmodel/i;->h(Lcom/dramawave/feature/home/viewmodel/i;Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    move-result-wide v10

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v10, v11}, Lcom/dramawave/feature/home/viewmodel/i;->g(Lcom/dramawave/feature/home/viewmodel/i;J)V

    .line 198
    goto :goto_3

    .line 199
    :cond_9
    move-object v9, v0

    .line 200
    .line 201
    :goto_3
    iget-object v2, v9, Lcom/dramawave/feature/home/viewmodel/j$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 202
    .line 203
    iget-object v5, v9, Lcom/dramawave/feature/home/viewmodel/j$a;->a:Lcom/dramawave/feature/home/viewmodel/i;

    .line 204
    .line 205
    instance-of v8, v1, Lr1/a$a;

    .line 206
    .line 207
    if-eqz v8, :cond_d

    .line 208
    .line 209
    check-cast v1, Lr1/a$a;

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 219
    move-result v8

    .line 220
    .line 221
    if-eqz v8, :cond_a

    .line 222
    goto :goto_4

    .line 223
    :cond_a
    move-object v1, v6

    .line 224
    .line 225
    :goto_4
    if-eqz v1, :cond_b

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 229
    move-result-object v8

    .line 230
    .line 231
    new-instance v9, Lcom/dramawave/feature/home/viewmodel/j$a$a;

    .line 232
    .line 233
    .line 234
    invoke-direct {v9}, Lcom/dramawave/feature/home/viewmodel/j$a$a;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 238
    move-result-object v9

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    check-cast v1, Lo1/b;

    .line 245
    .line 246
    :cond_b
    sget-object v1, Lcom/dramawave/feature/home/viewmodel/g$b;->b:Lcom/dramawave/feature/home/viewmodel/g$b;

    .line 247
    .line 248
    iput-object v5, v3, Lcom/dramawave/feature/home/viewmodel/j$a$b;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v6, v3, Lcom/dramawave/feature/home/viewmodel/j$a$b;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v6, v3, Lcom/dramawave/feature/home/viewmodel/j$a$b;->c:Ljava/lang/Object;

    .line 253
    const/4 v6, 0x2

    .line 254
    .line 255
    iput v6, v3, Lcom/dramawave/feature/home/viewmodel/j$a$b;->f:I

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    if-ne v1, v4, :cond_c

    .line 262
    return-object v4

    .line 263
    :cond_c
    move-object v1, v5

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-static {v1, v7}, Lcom/dramawave/feature/home/viewmodel/i;->h(Lcom/dramawave/feature/home/viewmodel/i;Z)V

    .line 267
    .line 268
    :cond_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/viewmodel/j$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
