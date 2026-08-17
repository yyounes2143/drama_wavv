.class public final Lcom/dramawave/feature/home/comment/viewmodel/s;
.super LE9/j;
.source "CommentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.comment.viewmodel.CommentViewModel$requestMoreCommentList$1"
    f = "CommentViewModel.kt"
    l = {
        0x9a,
        0xa1,
        0xa8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/comment/viewmodel/b;",
        "Lcom/dramawave/feature/home/comment/viewmodel/a;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentViewModel.kt\ncom/dramawave/feature/home/comment/viewmodel/CommentViewModel$requestMoreCommentList$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,781:1\n1#2:782\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/service/api/model/comment/CommentModel;

.field final synthetic d:Lcom/dramawave/feature/home/comment/viewmodel/v;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/model/comment/CommentModel;Lcom/dramawave/feature/home/comment/viewmodel/v;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/service/api/model/comment/CommentModel;",
            "Lcom/dramawave/feature/home/comment/viewmodel/v;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/comment/viewmodel/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/s;->c:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/comment/viewmodel/s;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 5
    .line 6
    iput p3, p0, Lcom/dramawave/feature/home/comment/viewmodel/s;->e:I

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/comment/viewmodel/s;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/s;->c:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/comment/viewmodel/s;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/feature/home/comment/viewmodel/s;->e:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/home/comment/viewmodel/s;-><init>(Lcom/dramawave/service/api/model/comment/CommentModel;Lcom/dramawave/feature/home/comment/viewmodel/v;ILkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/home/comment/viewmodel/s;->b:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/comment/viewmodel/s;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/comment/viewmodel/s;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/comment/viewmodel/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/s;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/s;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/s;->b:Ljava/lang/Object;

    .line 45
    move-object v1, p1

    .line 46
    .line 47
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/s;->c:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->b()Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    move-result p1

    .line 60
    xor-int/2addr p1, v5

    .line 61
    .line 62
    if-ne p1, v5, :cond_5

    .line 63
    .line 64
    iget-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/s;->c:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->s()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/s;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget v3, p0, Lcom/dramawave/feature/home/comment/viewmodel/s;->e:I

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    check-cast v6, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/dramawave/service/api/model/comment/CommentModel;->s()Z

    .line 88
    move-result v6

    .line 89
    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v5}, Lcom/dramawave/service/api/model/comment/CommentModel;->B(Z)V

    .line 100
    .line 101
    :cond_4
    new-instance p1, Lcom/dramawave/feature/home/comment/viewmodel/a$c;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/dramawave/feature/home/comment/viewmodel/s;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v3, v4, v2}, Lcom/dramawave/feature/home/comment/viewmodel/a$c;-><init>(Ljava/util/List;II)V

    .line 111
    .line 112
    iput v5, p0, Lcom/dramawave/feature/home/comment/viewmodel/s;->a:I

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    if-ne p1, v0, :cond_a

    .line 119
    return-object v0

    .line 120
    .line 121
    :cond_5
    iget-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/s;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iget v6, p0, Lcom/dramawave/feature/home/comment/viewmodel/s;->e:I

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v5}, Lcom/dramawave/service/api/model/comment/CommentModel;->G(Z)V

    .line 137
    .line 138
    new-instance p1, Lcom/dramawave/feature/home/comment/viewmodel/a$c;

    .line 139
    .line 140
    iget-object v6, p0, Lcom/dramawave/feature/home/comment/viewmodel/s;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v6, v4, v2}, Lcom/dramawave/feature/home/comment/viewmodel/a$c;-><init>(Ljava/util/List;II)V

    .line 148
    .line 149
    iput-object v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/s;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, p0, Lcom/dramawave/feature/home/comment/viewmodel/s;->a:I

    .line 152
    .line 153
    .line 154
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    if-ne p1, v0, :cond_6

    .line 158
    return-object v0

    .line 159
    .line 160
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/s;->c:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->b()Ljava/util/List;

    .line 164
    move-result-object p1

    .line 165
    const/4 v4, 0x0

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    move-result v6

    .line 172
    xor-int/2addr v6, v5

    .line 173
    .line 174
    if-ne v6, v5, :cond_7

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move-object p1, v4

    .line 177
    .line 178
    :goto_2
    if-eqz p1, :cond_8

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    check-cast p1, Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 185
    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->e()I

    .line 190
    move-result p1

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_8
    iget-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/s;->c:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->g()Ljava/lang/Integer;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result p1

    .line 204
    goto :goto_3

    .line 205
    :cond_9
    move p1, v2

    .line 206
    .line 207
    :goto_3
    new-instance v5, Lcom/dramawave/service/api/model/comment/SubCommentReq;

    .line 208
    .line 209
    iget-object v6, p0, Lcom/dramawave/feature/home/comment/viewmodel/s;->c:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/dramawave/service/api/model/comment/CommentModel;->e()I

    .line 213
    move-result v6

    .line 214
    .line 215
    .line 216
    invoke-direct {v5, v6, p1}, Lcom/dramawave/service/api/model/comment/SubCommentReq;-><init>(II)V

    .line 217
    .line 218
    iget-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/s;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lcom/dramawave/feature/home/comment/viewmodel/v;->e(Lcom/dramawave/feature/home/comment/viewmodel/v;)Lcom/dramawave/service/api/repository/V;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    const-string v6, "req"

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    new-instance v6, Lcom/dramawave/service/api/repository/S;

    .line 233
    .line 234
    .line 235
    invoke-direct {v6, p1, v5, v4}, Lcom/dramawave/service/api/repository/S;-><init>(Lcom/dramawave/service/api/repository/V;Lcom/dramawave/service/api/model/comment/SubCommentReq;Lkotlin/coroutines/e;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v6, v3}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    new-instance v2, Lcom/dramawave/feature/home/comment/viewmodel/s$a;

    .line 242
    .line 243
    iget-object v5, p0, Lcom/dramawave/feature/home/comment/viewmodel/s;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 244
    .line 245
    iget v6, p0, Lcom/dramawave/feature/home/comment/viewmodel/s;->e:I

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, v5, v6, v1}, Lcom/dramawave/feature/home/comment/viewmodel/s$a;-><init>(Lcom/dramawave/feature/home/comment/viewmodel/v;ILcom/dramawave/core/mvi/architecture/a;)V

    .line 249
    .line 250
    iput-object v4, p0, Lcom/dramawave/feature/home/comment/viewmodel/s;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iput v3, p0, Lcom/dramawave/feature/home/comment/viewmodel/s;->a:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    if-ne p1, v0, :cond_a

    .line 259
    return-object v0

    .line 260
    .line 261
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    return-object p1
.end method
