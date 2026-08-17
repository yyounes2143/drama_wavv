.class public final Lcom/dramawave/feature/home/ugc/viewmodel/K$a;
.super Ljava/lang/Object;
.source "UgcViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/ugc/viewmodel/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nUgcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$loadSingleDetailFeed$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,729:1\n44#2,4:730\n*S KotlinDebug\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$loadSingleDetailFeed$1$2\n*L\n394#1:730,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
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
.method public constructor <init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/K$a;->a:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/K$a;->b:Lcom/dramawave/core/mvi/architecture/a;

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
            "LY5/m;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    instance-of v1, p2, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    move-object v1, p2

    .line 7
    .line 8
    check-cast v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;

    .line 9
    .line 10
    iget v2, v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    sub-int/2addr v2, v3

    .line 18
    .line 19
    iput v2, v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;->g:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/K$a;Lkotlin/coroutines/e;)V

    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LD9/a;->a:LD9/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;->g:I

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x5

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x1

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-eq v3, v8, :cond_4

    .line 41
    .line 42
    if-eq v3, v0, :cond_3

    .line 43
    .line 44
    if-eq v3, v7, :cond_2

    .line 45
    .line 46
    if-eq v3, v6, :cond_2

    .line 47
    .line 48
    if-ne v3, v5, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_2
    iget-object p1, v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lr1/a;

    .line 66
    .line 67
    iget-object v0, v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/dramawave/feature/home/ugc/viewmodel/K$a;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    iget-object p1, v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcom/dramawave/shared/models/UgcVideo;

    .line 79
    .line 80
    iget-object v0, v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/dramawave/core/mvi/architecture/a;

    .line 83
    .line 84
    iget-object v3, v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lr1/a;

    .line 87
    .line 88
    iget-object v8, v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Lcom/dramawave/feature/home/ugc/viewmodel/K$a;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    move-object p2, v0

    .line 95
    move-object v0, v8

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_4
    iget-object p1, v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/dramawave/shared/models/UgcVideo;

    .line 101
    .line 102
    iget-object v3, v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 105
    .line 106
    iget-object v8, v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Lr1/a;

    .line 109
    .line 110
    iget-object v9, v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, Lcom/dramawave/feature/home/ugc/viewmodel/K$a;

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 116
    move-object p2, v3

    .line 117
    move-object v3, p1

    .line 118
    move-object p1, v8

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    iget-object p2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/K$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 125
    .line 126
    instance-of v3, p1, Lr1/a$b;

    .line 127
    .line 128
    if-eqz v3, :cond_a

    .line 129
    move-object v3, p1

    .line 130
    .line 131
    check-cast v3, Lr1/a$b;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    check-cast v3, LY5/m;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, LY5/m;->a()Lcom/dramawave/shared/models/UgcVideo;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    new-instance v9, Lcom/dramawave/app/d0;

    .line 144
    .line 145
    .line 146
    invoke-direct {v9, v3, v0}, Lcom/dramawave/app/d0;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    iput-object p0, v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p2, v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v3, v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iput v8, v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;->g:I

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v9, v1}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    .line 162
    if-ne v8, v2, :cond_6

    .line 163
    return-object v2

    .line 164
    :cond_6
    move-object v9, p0

    .line 165
    .line 166
    :goto_1
    new-instance v8, Lcom/dramawave/feature/home/ugc/viewmodel/t$i;

    .line 167
    const/4 v10, 0x0

    .line 168
    .line 169
    .line 170
    invoke-direct {v8, v10}, Lcom/dramawave/feature/home/ugc/viewmodel/t$i;-><init>(Z)V

    .line 171
    .line 172
    iput-object v9, v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p1, v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p2, v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v3, v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iput v0, v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;->g:I

    .line 181
    .line 182
    .line 183
    invoke-static {p2, v8, v1}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    if-ne v0, v2, :cond_7

    .line 187
    return-object v2

    .line 188
    :cond_7
    move-object v0, v9

    .line 189
    move-object v12, v3

    .line 190
    move-object v3, p1

    .line 191
    move-object p1, v12

    .line 192
    .line 193
    :goto_2
    if-eqz p1, :cond_9

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 197
    move-result-wide v8

    .line 198
    .line 199
    const-wide/16 v10, 0x0

    .line 200
    .line 201
    cmp-long v8, v8, v10

    .line 202
    .line 203
    if-lez v8, :cond_9

    .line 204
    .line 205
    new-instance v6, Lcom/dramawave/feature/home/ugc/viewmodel/t$o;

    .line 206
    .line 207
    .line 208
    invoke-direct {v6, p1}, Lcom/dramawave/feature/home/ugc/viewmodel/t$o;-><init>(Lcom/dramawave/shared/models/UgcVideo;)V

    .line 209
    .line 210
    iput-object v0, v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v3, v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v4, v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;->c:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v4, v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;->d:Ljava/lang/Object;

    .line 217
    .line 218
    iput v7, v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;->g:I

    .line 219
    .line 220
    .line 221
    invoke-static {p2, v6, v1}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    if-ne p1, v2, :cond_8

    .line 225
    return-object v2

    .line 226
    :cond_8
    move-object p1, v3

    .line 227
    goto :goto_3

    .line 228
    .line 229
    :cond_9
    sget-object p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$p;->b:Lcom/dramawave/feature/home/ugc/viewmodel/t$p;

    .line 230
    .line 231
    iput-object v0, v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v3, v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;->b:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v4, v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;->c:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v4, v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;->d:Ljava/lang/Object;

    .line 238
    .line 239
    iput v6, v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;->g:I

    .line 240
    .line 241
    .line 242
    invoke-static {p2, p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    if-ne p1, v2, :cond_8

    .line 246
    return-object v2

    .line 247
    :cond_a
    move-object v0, p0

    .line 248
    .line 249
    :goto_3
    iget-object p2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/K$a;->a:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/dramawave/feature/home/ugc/viewmodel/K$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 252
    .line 253
    iput-object v4, v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v4, v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iput v5, v1, Lcom/dramawave/feature/home/ugc/viewmodel/K$a$a;->g:I

    .line 258
    .line 259
    sget v3, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->j:I

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v0, p1, v4, v1}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->m(Lcom/dramawave/core/mvi/architecture/a;Lr1/a;Lcom/dramawave/feature/home/ugc/viewmodel/t;LE9/d;)Ljava/lang/Object;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    if-ne p1, v2, :cond_b

    .line 266
    return-object v2

    .line 267
    .line 268
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/K$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
