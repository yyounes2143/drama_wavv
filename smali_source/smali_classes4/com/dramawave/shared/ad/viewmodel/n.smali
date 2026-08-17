.class public final Lcom/dramawave/shared/ad/viewmodel/n;
.super LE9/j;
.source "AdViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ad.viewmodel.AdViewModel$unlockEpisode$1"
    f = "AdViewModel.kt"
    l = {
        0xf6,
        0x10e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/shared/ad/viewmodel/b;",
        "Lcom/dramawave/shared/ad/viewmodel/a;",
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

.field final synthetic c:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/Integer;

.field final synthetic g:Ljava/lang/Integer;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:Z

.field final synthetic m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/ad/viewmodel/AdViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "IIIIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/ad/viewmodel/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/viewmodel/n;->c:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/ad/viewmodel/n;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/ad/viewmodel/n;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/shared/ad/viewmodel/n;->f:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/shared/ad/viewmodel/n;->g:Ljava/lang/Integer;

    .line 11
    .line 12
    iput p6, p0, Lcom/dramawave/shared/ad/viewmodel/n;->h:I

    .line 13
    .line 14
    iput p7, p0, Lcom/dramawave/shared/ad/viewmodel/n;->i:I

    .line 15
    .line 16
    iput p8, p0, Lcom/dramawave/shared/ad/viewmodel/n;->j:I

    .line 17
    .line 18
    iput p9, p0, Lcom/dramawave/shared/ad/viewmodel/n;->k:I

    .line 19
    .line 20
    iput-boolean p10, p0, Lcom/dramawave/shared/ad/viewmodel/n;->l:Z

    .line 21
    .line 22
    iput-object p11, p0, Lcom/dramawave/shared/ad/viewmodel/n;->m:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/dramawave/shared/ad/viewmodel/n;->n:Lkotlin/jvm/functions/Function1;

    .line 25
    const/4 p1, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p13}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 16
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v15, Lcom/dramawave/shared/ad/viewmodel/n;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/shared/ad/viewmodel/n;->c:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/dramawave/shared/ad/viewmodel/n;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/dramawave/shared/ad/viewmodel/n;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/dramawave/shared/ad/viewmodel/n;->f:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/dramawave/shared/ad/viewmodel/n;->g:Ljava/lang/Integer;

    .line 15
    .line 16
    iget v7, v0, Lcom/dramawave/shared/ad/viewmodel/n;->h:I

    .line 17
    .line 18
    iget v8, v0, Lcom/dramawave/shared/ad/viewmodel/n;->i:I

    .line 19
    .line 20
    iget v9, v0, Lcom/dramawave/shared/ad/viewmodel/n;->j:I

    .line 21
    .line 22
    iget v10, v0, Lcom/dramawave/shared/ad/viewmodel/n;->k:I

    .line 23
    .line 24
    iget-boolean v11, v0, Lcom/dramawave/shared/ad/viewmodel/n;->l:Z

    .line 25
    .line 26
    iget-object v12, v0, Lcom/dramawave/shared/ad/viewmodel/n;->m:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v13, v0, Lcom/dramawave/shared/ad/viewmodel/n;->n:Lkotlin/jvm/functions/Function1;

    .line 29
    move-object v1, v15

    .line 30
    .line 31
    move-object/from16 v14, p2

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v14}, Lcom/dramawave/shared/ad/viewmodel/n;-><init>(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    iput-object v1, v15, Lcom/dramawave/shared/ad/viewmodel/n;->b:Ljava/lang/Object;

    .line 39
    return-object v15
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ad/viewmodel/n;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/ad/viewmodel/n;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ad/viewmodel/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/shared/ad/viewmodel/n;->a:I

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
    goto/16 :goto_4

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
    iget-object v2, v0, Lcom/dramawave/shared/ad/viewmodel/n;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 32
    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    :cond_2
    move-object v10, v2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object v2, v0, Lcom/dramawave/shared/ad/viewmodel/n;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/dramawave/shared/ad/viewmodel/n;->c:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 46
    .line 47
    iget-object v9, v0, Lcom/dramawave/shared/ad/viewmodel/n;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, v0, Lcom/dramawave/shared/ad/viewmodel/n;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v10, v0, Lcom/dramawave/shared/ad/viewmodel/n;->f:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v11, v0, Lcom/dramawave/shared/ad/viewmodel/n;->g:Ljava/lang/Integer;

    .line 54
    .line 55
    iget v7, v0, Lcom/dramawave/shared/ad/viewmodel/n;->h:I

    .line 56
    .line 57
    iget v12, v0, Lcom/dramawave/shared/ad/viewmodel/n;->i:I

    .line 58
    .line 59
    iget v13, v0, Lcom/dramawave/shared/ad/viewmodel/n;->j:I

    .line 60
    .line 61
    iget v14, v0, Lcom/dramawave/shared/ad/viewmodel/n;->k:I

    .line 62
    .line 63
    iput-object v2, v0, Lcom/dramawave/shared/ad/viewmodel/n;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, v0, Lcom/dramawave/shared/ad/viewmodel/n;->a:I

    .line 66
    .line 67
    sget v6, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->u:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    new-instance v5, Lcom/dramawave/shared/ad/viewmodel/c;

    .line 73
    move-object v6, v5

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v6 .. v14}, Lcom/dramawave/shared/ad/viewmodel/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v5, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    if-ne v5, v1, :cond_4

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    :goto_0
    if-ne v5, v1, :cond_2

    .line 88
    return-object v1

    .line 89
    .line 90
    :goto_1
    iget-object v2, v0, Lcom/dramawave/shared/ad/viewmodel/n;->c:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->h(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    return-object v1

    .line 100
    .line 101
    :cond_5
    iget-object v2, v0, Lcom/dramawave/shared/ad/viewmodel/n;->c:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v4}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->l(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Z)V

    .line 105
    .line 106
    iget-object v2, v0, Lcom/dramawave/shared/ad/viewmodel/n;->c:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->f(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;)V

    .line 110
    .line 111
    iget-object v2, v0, Lcom/dramawave/shared/ad/viewmodel/n;->c:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->e(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;)Lcom/dramawave/service/api/repository/q1;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    new-instance v5, LJ5/v;

    .line 118
    .line 119
    iget-object v12, v0, Lcom/dramawave/shared/ad/viewmodel/n;->e:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, v0, Lcom/dramawave/shared/ad/viewmodel/n;->d:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v7, v0, Lcom/dramawave/shared/ad/viewmodel/n;->f:Ljava/lang/Integer;

    .line 124
    const/4 v8, 0x0

    .line 125
    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result v7

    .line 131
    move v13, v7

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move v13, v8

    .line 134
    .line 135
    :goto_2
    iget-object v7, v0, Lcom/dramawave/shared/ad/viewmodel/n;->g:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v7

    .line 142
    move v14, v7

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move v14, v4

    .line 145
    .line 146
    :goto_3
    iget v15, v0, Lcom/dramawave/shared/ad/viewmodel/n;->j:I

    .line 147
    .line 148
    iget v7, v0, Lcom/dramawave/shared/ad/viewmodel/n;->k:I

    .line 149
    move-object v11, v5

    .line 150
    .line 151
    move/from16 v16, v7

    .line 152
    .line 153
    move-object/from16 v17, v6

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v11 .. v17}, LJ5/v;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    const-string v6, "req"

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    new-instance v6, Lcom/dramawave/service/api/repository/m1;

    .line 167
    const/4 v15, 0x0

    .line 168
    .line 169
    .line 170
    invoke-direct {v6, v2, v5, v15}, Lcom/dramawave/service/api/repository/m1;-><init>(Lcom/dramawave/service/api/repository/q1;LJ5/v;Lkotlin/coroutines/e;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v6, v4}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    new-instance v4, Lcom/dramawave/shared/ad/viewmodel/n$a;

    .line 177
    .line 178
    iget-object v7, v0, Lcom/dramawave/shared/ad/viewmodel/n;->c:Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 179
    .line 180
    iget-object v8, v0, Lcom/dramawave/shared/ad/viewmodel/n;->e:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v9, v0, Lcom/dramawave/shared/ad/viewmodel/n;->d:Ljava/lang/String;

    .line 183
    .line 184
    iget v11, v0, Lcom/dramawave/shared/ad/viewmodel/n;->h:I

    .line 185
    .line 186
    iget-boolean v12, v0, Lcom/dramawave/shared/ad/viewmodel/n;->l:Z

    .line 187
    .line 188
    iget-object v13, v0, Lcom/dramawave/shared/ad/viewmodel/n;->f:Ljava/lang/Integer;

    .line 189
    .line 190
    iget-object v14, v0, Lcom/dramawave/shared/ad/viewmodel/n;->m:Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    iget v5, v0, Lcom/dramawave/shared/ad/viewmodel/n;->i:I

    .line 193
    .line 194
    iget-object v6, v0, Lcom/dramawave/shared/ad/viewmodel/n;->n:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    move-object/from16 v16, v6

    .line 197
    move-object v6, v4

    .line 198
    move-object v3, v15

    .line 199
    move v15, v5

    .line 200
    .line 201
    .line 202
    invoke-direct/range {v6 .. v16}, Lcom/dramawave/shared/ad/viewmodel/n$a;-><init>(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/core/mvi/architecture/a;IZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    iput-object v3, v0, Lcom/dramawave/shared/ad/viewmodel/n;->b:Ljava/lang/Object;

    .line 205
    const/4 v3, 0x2

    .line 206
    .line 207
    iput v3, v0, Lcom/dramawave/shared/ad/viewmodel/n;->a:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v4, v0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    if-ne v2, v1, :cond_8

    .line 214
    return-object v1

    .line 215
    .line 216
    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    return-object v1
.end method
