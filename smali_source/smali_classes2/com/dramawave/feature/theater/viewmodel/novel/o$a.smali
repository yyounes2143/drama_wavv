.class public final Lcom/dramawave/feature/theater/viewmodel/novel/o$a;
.super Ljava/lang/Object;
.source "NovelSubTabViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/theater/viewmodel/novel/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nNovelSubTabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelSubTabViewModel.kt\ncom/dramawave/feature/theater/viewmodel/novel/NovelSubTabViewModel$loadFeedData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,343:1\n44#2,4:344\n52#2,2:348\n55#2:353\n1#3:350\n218#4,2:351\n*S KotlinDebug\n*F\n+ 1 NovelSubTabViewModel.kt\ncom/dramawave/feature/theater/viewmodel/novel/NovelSubTabViewModel$loadFeedData$1$1\n*L\n101#1:344,4\n116#1:348,2\n116#1:353\n116#1:350\n116#1:351,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/theater/viewmodel/novel/j;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/theater/viewmodel/novel/g;",
            "Lcom/dramawave/feature/theater/viewmodel/novel/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/theater/viewmodel/novel/j;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/theater/viewmodel/novel/j;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/theater/viewmodel/novel/g;",
            "Lcom/dramawave/feature/theater/viewmodel/novel/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/o$a;->a:Lcom/dramawave/feature/theater/viewmodel/novel/j;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/theater/viewmodel/novel/o$a;->b:Lcom/dramawave/core/mvi/architecture/a;

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
            "Lcom/dramawave/service/api/model/DataContainer<",
            "Lcom/dramawave/shared/models/Novel;",
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
    instance-of v0, p2, Lcom/dramawave/feature/theater/viewmodel/novel/o$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/theater/viewmodel/novel/o$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/theater/viewmodel/novel/o$a$b;->g:I

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
    iput v1, v0, Lcom/dramawave/feature/theater/viewmodel/novel/o$a$b;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/theater/viewmodel/novel/o$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/theater/viewmodel/novel/o$a$b;-><init>(Lcom/dramawave/feature/theater/viewmodel/novel/o$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/theater/viewmodel/novel/o$a$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/theater/viewmodel/novel/o$a$b;->g:I

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
    iget-object p1, v0, Lcom/dramawave/feature/theater/viewmodel/novel/o$a$b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lr1/a;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/dramawave/feature/theater/viewmodel/novel/o$a$b;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/dramawave/feature/theater/viewmodel/novel/o$a;

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
    iget-object p1, v0, Lcom/dramawave/feature/theater/viewmodel/novel/o$a$b;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/dramawave/service/api/model/DataContainer;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/dramawave/feature/theater/viewmodel/novel/o$a$b;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 78
    .line 79
    iget-object v6, v0, Lcom/dramawave/feature/theater/viewmodel/novel/o$a$b;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lr1/a;

    .line 82
    .line 83
    iget-object v8, v0, Lcom/dramawave/feature/theater/viewmodel/novel/o$a$b;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lcom/dramawave/feature/theater/viewmodel/novel/o$a;

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
    iget-object p2, p0, Lcom/dramawave/feature/theater/viewmodel/novel/o$a;->a:Lcom/dramawave/feature/theater/viewmodel/novel/j;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/dramawave/feature/theater/viewmodel/novel/o$a;->b:Lcom/dramawave/core/mvi/architecture/a;

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
    .line 112
    invoke-virtual {v8}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 113
    move-result-object v9

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v9}, Lcom/dramawave/feature/theater/viewmodel/novel/j;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    new-instance v9, Lcom/dramawave/feature/theater/viewmodel/novel/f$b;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 123
    move-result-object v10

    .line 124
    .line 125
    if-eqz v10, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Lcom/dramawave/shared/models/B;->a()Z

    .line 129
    move-result v10

    .line 130
    .line 131
    if-ne v10, v6, :cond_5

    .line 132
    move v10, v6

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move v10, v5

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-direct {v9, p2, v5, v10}, Lcom/dramawave/feature/theater/viewmodel/novel/f$b;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 138
    .line 139
    iput-object p0, v0, Lcom/dramawave/feature/theater/viewmodel/novel/o$a$b;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v0, Lcom/dramawave/feature/theater/viewmodel/novel/o$a$b;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v2, v0, Lcom/dramawave/feature/theater/viewmodel/novel/o$a$b;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v8, v0, Lcom/dramawave/feature/theater/viewmodel/novel/o$a$b;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iput v6, v0, Lcom/dramawave/feature/theater/viewmodel/novel/o$a$b;->g:I

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v9, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    if-ne p2, v1, :cond_6

    .line 154
    return-object v1

    .line 155
    :cond_6
    move-object v6, p1

    .line 156
    move-object p1, v8

    .line 157
    move-object v8, p0

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    new-instance p2, Lcom/dramawave/feature/actor/fragment/rank/ui/J0;

    .line 166
    const/4 v9, 0x4

    .line 167
    .line 168
    .line 169
    invoke-direct {p2, p1, v9}, Lcom/dramawave/feature/actor/fragment/rank/ui/J0;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    iput-object v8, v0, Lcom/dramawave/feature/theater/viewmodel/novel/o$a$b;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v6, v0, Lcom/dramawave/feature/theater/viewmodel/novel/o$a$b;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v7, v0, Lcom/dramawave/feature/theater/viewmodel/novel/o$a$b;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v7, v0, Lcom/dramawave/feature/theater/viewmodel/novel/o$a$b;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iput v4, v0, Lcom/dramawave/feature/theater/viewmodel/novel/o$a$b;->g:I

    .line 180
    .line 181
    .line 182
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    :goto_3
    move-object v8, v2

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    move-object p1, v6

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    move-object v8, p0

    .line 194
    .line 195
    :goto_4
    iget-object p2, v8, Lcom/dramawave/feature/theater/viewmodel/novel/o$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 196
    .line 197
    instance-of v2, p1, Lr1/a$a;

    .line 198
    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    check-cast p1, Lr1/a$a;

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 211
    move-result v2

    .line 212
    .line 213
    if-eqz v2, :cond_a

    .line 214
    goto :goto_5

    .line 215
    :cond_a
    move-object p1, v7

    .line 216
    .line 217
    :goto_5
    if-eqz p1, :cond_b

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    new-instance v4, Lcom/dramawave/feature/theater/viewmodel/novel/o$a$a;

    .line 224
    .line 225
    .line 226
    invoke-direct {v4}, Lcom/dramawave/feature/theater/viewmodel/novel/o$a$a;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    check-cast p1, Lo1/b;

    .line 237
    .line 238
    :cond_b
    new-instance p1, Lcom/dramawave/feature/theater/viewmodel/novel/f$a;

    .line 239
    .line 240
    .line 241
    invoke-direct {p1, v5}, Lcom/dramawave/feature/theater/viewmodel/novel/f$a;-><init>(Z)V

    .line 242
    .line 243
    iput-object v7, v0, Lcom/dramawave/feature/theater/viewmodel/novel/o$a$b;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v7, v0, Lcom/dramawave/feature/theater/viewmodel/novel/o$a$b;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v7, v0, Lcom/dramawave/feature/theater/viewmodel/novel/o$a$b;->c:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v7, v0, Lcom/dramawave/feature/theater/viewmodel/novel/o$a$b;->d:Ljava/lang/Object;

    .line 250
    .line 251
    iput v3, v0, Lcom/dramawave/feature/theater/viewmodel/novel/o$a$b;->g:I

    .line 252
    .line 253
    .line 254
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    if-ne p1, v1, :cond_c

    .line 258
    return-object v1

    .line 259
    .line 260
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/theater/viewmodel/novel/o$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
