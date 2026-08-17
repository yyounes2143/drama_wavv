.class public final Lcom/dramawave/feature/home/comment/viewmodel/t;
.super LE9/j;
.source "CommentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.comment.viewmodel.CommentViewModel$saveComment$1"
    f = "CommentViewModel.kt"
    l = {
        0x233,
        0x23c
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


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Lcom/dramawave/service/api/model/comment/CommentModel;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:J

.field final synthetic i:Lcom/dramawave/feature/home/comment/viewmodel/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/dramawave/service/api/model/comment/CommentModel;Ljava/lang/String;Ljava/lang/String;JLcom/dramawave/feature/home/comment/viewmodel/v;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/dramawave/service/api/model/comment/CommentModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/dramawave/feature/home/comment/viewmodel/v;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/comment/viewmodel/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/t;->c:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/comment/viewmodel/t;->d:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/comment/viewmodel/t;->e:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/home/comment/viewmodel/t;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/feature/home/comment/viewmodel/t;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/dramawave/feature/home/comment/viewmodel/t;->h:J

    .line 13
    .line 14
    iput-object p8, p0, Lcom/dramawave/feature/home/comment/viewmodel/t;->i:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p9}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 11
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
    new-instance v10, Lcom/dramawave/feature/home/comment/viewmodel/t;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/t;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/comment/viewmodel/t;->d:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/comment/viewmodel/t;->e:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/home/comment/viewmodel/t;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/feature/home/comment/viewmodel/t;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v6, p0, Lcom/dramawave/feature/home/comment/viewmodel/t;->h:J

    .line 15
    .line 16
    iget-object v8, p0, Lcom/dramawave/feature/home/comment/viewmodel/t;->i:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 17
    move-object v0, v10

    .line 18
    move-object v9, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/dramawave/feature/home/comment/viewmodel/t;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/dramawave/service/api/model/comment/CommentModel;Ljava/lang/String;Ljava/lang/String;JLcom/dramawave/feature/home/comment/viewmodel/v;Lkotlin/coroutines/e;)V

    .line 22
    .line 23
    iput-object p1, v10, Lcom/dramawave/feature/home/comment/viewmodel/t;->b:Ljava/lang/Object;

    .line 24
    return-object v10
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/comment/viewmodel/t;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/comment/viewmodel/t;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/comment/viewmodel/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/home/comment/viewmodel/t;->a:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    .line 29
    :cond_1
    iget-object v2, v0, Lcom/dramawave/feature/home/comment/viewmodel/t;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 32
    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    :cond_2
    move-object v7, v2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object v2, v0, Lcom/dramawave/feature/home/comment/viewmodel/t;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/dramawave/feature/home/comment/viewmodel/t;->c:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 49
    move-result v5

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    return-object v1

    .line 55
    .line 56
    :cond_4
    new-instance v5, Lcom/dramawave/feature/home/comment/viewmodel/a$d;

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v4}, Lcom/dramawave/feature/home/comment/viewmodel/a$d;-><init>(Z)V

    .line 60
    .line 61
    iput-object v2, v0, Lcom/dramawave/feature/home/comment/viewmodel/t;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, v0, Lcom/dramawave/feature/home/comment/viewmodel/t;->a:I

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v5, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    if-ne v5, v1, :cond_2

    .line 70
    return-object v1

    .line 71
    .line 72
    :goto_0
    iget-object v2, v0, Lcom/dramawave/feature/home/comment/viewmodel/t;->d:Ljava/lang/Integer;

    .line 73
    const/4 v5, 0x0

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v2

    .line 80
    move v10, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move v10, v5

    .line 83
    .line 84
    :goto_1
    iget-object v2, v0, Lcom/dramawave/feature/home/comment/viewmodel/t;->e:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 85
    const/4 v13, 0x0

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/comment/CommentModel;->u()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-ne v2, v4, :cond_6

    .line 94
    .line 95
    iget-object v2, v0, Lcom/dramawave/feature/home/comment/viewmodel/t;->e:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/comment/CommentModel;->e()I

    .line 99
    move-result v2

    .line 100
    .line 101
    new-instance v4, Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_6
    iget-object v2, v0, Lcom/dramawave/feature/home/comment/viewmodel/t;->e:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/comment/CommentModel;->n()I

    .line 113
    move-result v2

    .line 114
    .line 115
    new-instance v4, Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    move-object v4, v13

    .line 121
    .line 122
    :goto_2
    new-instance v2, Lcom/dramawave/service/api/model/comment/CommentSaveReq;

    .line 123
    .line 124
    iget-object v6, v0, Lcom/dramawave/feature/home/comment/viewmodel/t;->f:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v8, v0, Lcom/dramawave/feature/home/comment/viewmodel/t;->g:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v9, v0, Lcom/dramawave/feature/home/comment/viewmodel/t;->e:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 129
    .line 130
    if-eqz v9, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Lcom/dramawave/service/api/model/comment/CommentModel;->e()I

    .line 134
    move-result v9

    .line 135
    .line 136
    move/from16 v17, v9

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_8
    move/from16 v17, v5

    .line 140
    .line 141
    :goto_3
    if-eqz v4, :cond_9

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result v4

    .line 146
    .line 147
    move/from16 v18, v4

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :cond_9
    move/from16 v18, v5

    .line 151
    .line 152
    :goto_4
    iget-object v4, v0, Lcom/dramawave/feature/home/comment/viewmodel/t;->c:Ljava/lang/String;

    .line 153
    .line 154
    iget-wide v11, v0, Lcom/dramawave/feature/home/comment/viewmodel/t;->h:J

    .line 155
    move-object v14, v2

    .line 156
    move-wide v15, v11

    .line 157
    .line 158
    move-object/from16 v19, v6

    .line 159
    .line 160
    move-object/from16 v20, v8

    .line 161
    .line 162
    move-object/from16 v21, v4

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v14 .. v21}, Lcom/dramawave/service/api/model/comment/CommentSaveReq;-><init>(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    iget-object v4, v0, Lcom/dramawave/feature/home/comment/viewmodel/t;->i:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Lcom/dramawave/feature/home/comment/viewmodel/v;->e(Lcom/dramawave/feature/home/comment/viewmodel/v;)Lcom/dramawave/service/api/repository/V;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    const-string v6, "req"

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    new-instance v6, Lcom/dramawave/service/api/repository/U;

    .line 182
    .line 183
    .line 184
    invoke-direct {v6, v4, v2, v13}, Lcom/dramawave/service/api/repository/U;-><init>(Lcom/dramawave/service/api/repository/V;Lcom/dramawave/service/api/model/comment/CommentSaveReq;Lkotlin/coroutines/e;)V

    .line 185
    const/4 v2, 0x3

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v6, v2}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    new-instance v4, Lcom/dramawave/feature/home/comment/viewmodel/t$a;

    .line 192
    .line 193
    iget-object v8, v0, Lcom/dramawave/feature/home/comment/viewmodel/t;->i:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 194
    .line 195
    iget-object v9, v0, Lcom/dramawave/feature/home/comment/viewmodel/t;->e:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 196
    .line 197
    iget-object v11, v0, Lcom/dramawave/feature/home/comment/viewmodel/t;->f:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v12, v0, Lcom/dramawave/feature/home/comment/viewmodel/t;->g:Ljava/lang/String;

    .line 200
    move-object v6, v4

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v6 .. v12}, Lcom/dramawave/feature/home/comment/viewmodel/t$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/home/comment/viewmodel/v;Lcom/dramawave/service/api/model/comment/CommentModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    iput-object v13, v0, Lcom/dramawave/feature/home/comment/viewmodel/t;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iput v3, v0, Lcom/dramawave/feature/home/comment/viewmodel/t;->a:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v4, v0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    if-ne v2, v1, :cond_a

    .line 214
    return-object v1

    .line 215
    .line 216
    :cond_a
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    return-object v1
.end method
