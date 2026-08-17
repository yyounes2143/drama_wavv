.class public final Lcom/dramawave/feature/theater/viewmodel/m$a;
.super Ljava/lang/Object;
.source "SeriesCompletedViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/theater/viewmodel/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nSeriesCompletedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesCompletedViewModel.kt\ncom/dramawave/feature/theater/viewmodel/SeriesCompletedViewModel$loadSeriesList$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,80:1\n44#2,4:81\n52#2,2:85\n55#2:90\n1#3:87\n218#4,2:88\n*S KotlinDebug\n*F\n+ 1 SeriesCompletedViewModel.kt\ncom/dramawave/feature/theater/viewmodel/SeriesCompletedViewModel$loadSeriesList$1$2\n*L\n43#1:81,4\n60#1:85,2\n60#1:90\n60#1:87\n60#1:88,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/theater/viewmodel/n;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/theater/viewmodel/l;",
            "Lcom/dramawave/feature/theater/viewmodel/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/theater/viewmodel/n;Lcom/dramawave/core/mvi/architecture/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/theater/viewmodel/n;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/theater/viewmodel/l;",
            "Lcom/dramawave/feature/theater/viewmodel/k;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/theater/viewmodel/m$a;->a:Lcom/dramawave/feature/theater/viewmodel/n;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/theater/viewmodel/m$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/theater/viewmodel/m$a;->c:Z

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
            "LH4/i<",
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
    instance-of v0, p2, Lcom/dramawave/feature/theater/viewmodel/m$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/theater/viewmodel/m$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/theater/viewmodel/m$a$b;->g:I

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
    iput v1, v0, Lcom/dramawave/feature/theater/viewmodel/m$a$b;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/theater/viewmodel/m$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/theater/viewmodel/m$a$b;-><init>(Lcom/dramawave/feature/theater/viewmodel/m$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/theater/viewmodel/m$a$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/theater/viewmodel/m$a$b;->g:I

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
    iget-object p1, v0, Lcom/dramawave/feature/theater/viewmodel/m$a$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lr1/a;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/dramawave/feature/theater/viewmodel/m$a$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/dramawave/feature/theater/viewmodel/m$a;

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
    iget-object p1, v0, Lcom/dramawave/feature/theater/viewmodel/m$a$b;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LH4/i;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/dramawave/feature/theater/viewmodel/m$a$b;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 77
    .line 78
    iget-object v5, v0, Lcom/dramawave/feature/theater/viewmodel/m$a$b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lr1/a;

    .line 81
    .line 82
    iget-object v7, v0, Lcom/dramawave/feature/theater/viewmodel/m$a$b;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lcom/dramawave/feature/theater/viewmodel/m$a;

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
    iget-object p2, p0, Lcom/dramawave/feature/theater/viewmodel/m$a;->a:Lcom/dramawave/feature/theater/viewmodel/n;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/dramawave/feature/theater/viewmodel/m$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 96
    .line 97
    iget-boolean v7, p0, Lcom/dramawave/feature/theater/viewmodel/m$a;->c:Z

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
    check-cast v8, LH4/i;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, LH4/i;->a()Ljava/util/List;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v9}, Lcom/dramawave/feature/theater/viewmodel/n;->c(Lcom/dramawave/feature/theater/viewmodel/n;Ljava/util/List;)Ljava/util/ArrayList;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    new-instance v9, Lcom/dramawave/feature/theater/viewmodel/k$a;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, LH4/i;->c()Lcom/dramawave/shared/models/B;

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
    invoke-virtual {v8}, LH4/i;->b()Ljava/lang/String;

    .line 138
    move-result-object v10

    .line 139
    .line 140
    .line 141
    invoke-direct {v9, p2, v7, v11, v10}, Lcom/dramawave/feature/theater/viewmodel/k$a;-><init>(Ljava/util/ArrayList;ZZLjava/lang/String;)V

    .line 142
    .line 143
    iput-object p0, v0, Lcom/dramawave/feature/theater/viewmodel/m$a$b;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v0, Lcom/dramawave/feature/theater/viewmodel/m$a$b;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v2, v0, Lcom/dramawave/feature/theater/viewmodel/m$a$b;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v8, v0, Lcom/dramawave/feature/theater/viewmodel/m$a$b;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iput v5, v0, Lcom/dramawave/feature/theater/viewmodel/m$a$b;->g:I

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v9, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    if-ne p2, v1, :cond_6

    .line 158
    return-object v1

    .line 159
    :cond_6
    move-object v7, p0

    .line 160
    move-object v5, p1

    .line 161
    move-object p1, v8

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {p1}, LH4/i;->c()Lcom/dramawave/shared/models/B;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    new-instance p2, Lcom/dramawave/feature/actor/fragment/rank/ui/x0;

    .line 170
    const/4 v8, 0x1

    .line 171
    .line 172
    .line 173
    invoke-direct {p2, p1, v8}, Lcom/dramawave/feature/actor/fragment/rank/ui/x0;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    iput-object v7, v0, Lcom/dramawave/feature/theater/viewmodel/m$a$b;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v5, v0, Lcom/dramawave/feature/theater/viewmodel/m$a$b;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, v0, Lcom/dramawave/feature/theater/viewmodel/m$a$b;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v6, v0, Lcom/dramawave/feature/theater/viewmodel/m$a$b;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iput v4, v0, Lcom/dramawave/feature/theater/viewmodel/m$a$b;->g:I

    .line 184
    .line 185
    .line 186
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    if-ne p1, v1, :cond_7

    .line 190
    return-object v1

    .line 191
    :cond_7
    move-object p1, v5

    .line 192
    move-object v2, v7

    .line 193
    :goto_2
    move-object v7, v2

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    move-object p1, v5

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    move-object v7, p0

    .line 198
    .line 199
    :goto_3
    iget-object p2, v7, Lcom/dramawave/feature/theater/viewmodel/m$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 200
    .line 201
    iget-boolean v2, v7, Lcom/dramawave/feature/theater/viewmodel/m$a;->c:Z

    .line 202
    .line 203
    instance-of v4, p1, Lr1/a$a;

    .line 204
    .line 205
    if-eqz v4, :cond_c

    .line 206
    .line 207
    check-cast p1, Lr1/a$a;

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 217
    move-result v4

    .line 218
    .line 219
    if-eqz v4, :cond_a

    .line 220
    goto :goto_4

    .line 221
    :cond_a
    move-object p1, v6

    .line 222
    .line 223
    :goto_4
    if-eqz p1, :cond_b

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    new-instance v5, Lcom/dramawave/feature/theater/viewmodel/m$a$a;

    .line 230
    .line 231
    .line 232
    invoke-direct {v5}, Lcom/dramawave/feature/theater/viewmodel/m$a$a;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    check-cast p1, Lo1/b;

    .line 243
    .line 244
    :cond_b
    new-instance p1, Lcom/dramawave/feature/theater/viewmodel/k$b;

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, v2}, Lcom/dramawave/feature/theater/viewmodel/k$b;-><init>(Z)V

    .line 248
    .line 249
    iput-object v6, v0, Lcom/dramawave/feature/theater/viewmodel/m$a$b;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v6, v0, Lcom/dramawave/feature/theater/viewmodel/m$a$b;->b:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v6, v0, Lcom/dramawave/feature/theater/viewmodel/m$a$b;->c:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v6, v0, Lcom/dramawave/feature/theater/viewmodel/m$a$b;->d:Ljava/lang/Object;

    .line 256
    .line 257
    iput v3, v0, Lcom/dramawave/feature/theater/viewmodel/m$a$b;->g:I

    .line 258
    .line 259
    .line 260
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    if-ne p1, v1, :cond_c

    .line 264
    return-object v1

    .line 265
    .line 266
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/theater/viewmodel/m$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
