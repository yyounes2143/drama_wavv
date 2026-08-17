.class public final Lcom/dramawave/feature/theater/viewmodel/novel/b$a;
.super Ljava/lang/Object;
.source "NovelCompletedViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/theater/viewmodel/novel/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nNovelCompletedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelCompletedViewModel.kt\ncom/dramawave/feature/theater/viewmodel/novel/NovelCompletedViewModel$loadNovelList$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,76:1\n44#2,4:77\n52#2,2:81\n55#2:86\n1#3:83\n218#4,2:84\n*S KotlinDebug\n*F\n+ 1 NovelCompletedViewModel.kt\ncom/dramawave/feature/theater/viewmodel/novel/NovelCompletedViewModel$loadNovelList$1$2\n*L\n43#1:77,4\n58#1:81,2\n58#1:86\n58#1:83\n58#1:84,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/theater/viewmodel/novel/c;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/theater/viewmodel/novel/a;",
            "Lcom/dramawave/feature/theater/viewmodel/novel/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/theater/viewmodel/novel/c;Lcom/dramawave/core/mvi/architecture/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/theater/viewmodel/novel/c;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/theater/viewmodel/novel/a;",
            "Lcom/dramawave/feature/theater/viewmodel/novel/f;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/b$a;->a:Lcom/dramawave/feature/theater/viewmodel/novel/c;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/theater/viewmodel/novel/b$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/theater/viewmodel/novel/b$a;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 12
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
    instance-of v0, p2, Lcom/dramawave/feature/theater/viewmodel/novel/b$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/theater/viewmodel/novel/b$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/theater/viewmodel/novel/b$a$b;->g:I

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
    iput v1, v0, Lcom/dramawave/feature/theater/viewmodel/novel/b$a$b;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/theater/viewmodel/novel/b$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/theater/viewmodel/novel/b$a$b;-><init>(Lcom/dramawave/feature/theater/viewmodel/novel/b$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/theater/viewmodel/novel/b$a$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/theater/viewmodel/novel/b$a$b;->g:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/theater/viewmodel/novel/b$a$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lr1/a;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/dramawave/feature/theater/viewmodel/novel/b$a$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/dramawave/feature/theater/viewmodel/novel/b$a;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/theater/viewmodel/novel/b$a$b;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/dramawave/service/api/model/DataContainer;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/dramawave/feature/theater/viewmodel/novel/b$a$b;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 77
    .line 78
    iget-object v5, v0, Lcom/dramawave/feature/theater/viewmodel/novel/b$a$b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lr1/a;

    .line 81
    .line 82
    iget-object v7, v0, Lcom/dramawave/feature/theater/viewmodel/novel/b$a$b;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lcom/dramawave/feature/theater/viewmodel/novel/b$a;

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    iget-object p2, p0, Lcom/dramawave/feature/theater/viewmodel/novel/b$a;->a:Lcom/dramawave/feature/theater/viewmodel/novel/c;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/dramawave/feature/theater/viewmodel/novel/b$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 96
    .line 97
    iget-boolean v7, p0, Lcom/dramawave/feature/theater/viewmodel/novel/b$a;->c:Z

    .line 98
    .line 99
    instance-of v8, p1, Lr1/a$b;

    .line 100
    .line 101
    if-eqz v8, :cond_9

    .line 102
    move-object v8, p1

    .line 103
    .line 104
    check-cast v8, Lr1/a$b;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    check-cast v8, Lcom/dramawave/service/api/model/DataContainer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v9}, Lcom/dramawave/feature/theater/viewmodel/novel/c;->c(Lcom/dramawave/feature/theater/viewmodel/novel/c;Ljava/util/List;)Ljava/util/ArrayList;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    new-instance v9, Lcom/dramawave/feature/theater/viewmodel/novel/f$b;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 124
    move-result-object v10

    .line 125
    const/4 v11, 0x0

    .line 126
    .line 127
    if-eqz v10, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Lcom/dramawave/shared/models/B;->a()Z

    .line 131
    move-result v10

    .line 132
    .line 133
    if-ne v10, v5, :cond_5

    .line 134
    move v11, v5

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-direct {v9, p2, v7, v11}, Lcom/dramawave/feature/theater/viewmodel/novel/f$b;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 138
    .line 139
    iput-object p0, v0, Lcom/dramawave/feature/theater/viewmodel/novel/b$a$b;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v0, Lcom/dramawave/feature/theater/viewmodel/novel/b$a$b;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v2, v0, Lcom/dramawave/feature/theater/viewmodel/novel/b$a$b;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v8, v0, Lcom/dramawave/feature/theater/viewmodel/novel/b$a$b;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iput v5, v0, Lcom/dramawave/feature/theater/viewmodel/novel/b$a$b;->g:I

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
    move-object v7, p0

    .line 156
    move-object v5, p1

    .line 157
    move-object p1, v8

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    new-instance p2, Lcom/dramawave/feature/mix/c;

    .line 166
    const/4 v8, 0x3

    .line 167
    .line 168
    .line 169
    invoke-direct {p2, p1, v8}, Lcom/dramawave/feature/mix/c;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    iput-object v7, v0, Lcom/dramawave/feature/theater/viewmodel/novel/b$a$b;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v5, v0, Lcom/dramawave/feature/theater/viewmodel/novel/b$a$b;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v6, v0, Lcom/dramawave/feature/theater/viewmodel/novel/b$a$b;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v6, v0, Lcom/dramawave/feature/theater/viewmodel/novel/b$a$b;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iput v4, v0, Lcom/dramawave/feature/theater/viewmodel/novel/b$a$b;->g:I

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
    move-object p1, v5

    .line 188
    move-object v2, v7

    .line 189
    :goto_2
    move-object v7, v2

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    move-object p1, v5

    .line 192
    goto :goto_3

    .line 193
    :cond_9
    move-object v7, p0

    .line 194
    .line 195
    :goto_3
    iget-object p2, v7, Lcom/dramawave/feature/theater/viewmodel/novel/b$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 196
    .line 197
    iget-boolean v2, v7, Lcom/dramawave/feature/theater/viewmodel/novel/b$a;->c:Z

    .line 198
    .line 199
    instance-of v4, p1, Lr1/a$a;

    .line 200
    .line 201
    if-eqz v4, :cond_c

    .line 202
    .line 203
    check-cast p1, Lr1/a$a;

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 213
    move-result v4

    .line 214
    .line 215
    if-eqz v4, :cond_a

    .line 216
    goto :goto_4

    .line 217
    :cond_a
    move-object p1, v6

    .line 218
    .line 219
    :goto_4
    if-eqz p1, :cond_b

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    new-instance v5, Lcom/dramawave/feature/theater/viewmodel/novel/b$a$a;

    .line 226
    .line 227
    .line 228
    invoke-direct {v5}, Lcom/dramawave/feature/theater/viewmodel/novel/b$a$a;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 232
    move-result-object v5

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    check-cast p1, Lo1/b;

    .line 239
    .line 240
    :cond_b
    new-instance p1, Lcom/dramawave/feature/theater/viewmodel/novel/f$a;

    .line 241
    .line 242
    .line 243
    invoke-direct {p1, v2}, Lcom/dramawave/feature/theater/viewmodel/novel/f$a;-><init>(Z)V

    .line 244
    .line 245
    iput-object v6, v0, Lcom/dramawave/feature/theater/viewmodel/novel/b$a$b;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v6, v0, Lcom/dramawave/feature/theater/viewmodel/novel/b$a$b;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v6, v0, Lcom/dramawave/feature/theater/viewmodel/novel/b$a$b;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v6, v0, Lcom/dramawave/feature/theater/viewmodel/novel/b$a$b;->d:Ljava/lang/Object;

    .line 252
    .line 253
    iput v3, v0, Lcom/dramawave/feature/theater/viewmodel/novel/b$a$b;->g:I

    .line 254
    .line 255
    .line 256
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    if-ne p1, v1, :cond_c

    .line 260
    return-object v1

    .line 261
    .line 262
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/theater/viewmodel/novel/b$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
