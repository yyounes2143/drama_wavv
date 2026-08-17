.class public final Lcom/dramawave/feature/theater/viewmodel/h;
.super LE9/j;
.source "LastPlayViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.theater.viewmodel.LastPlayViewModel$onContinueWatchingExp1$1"
    f = "LastPlayViewModel.kt"
    l = {
        0x3a,
        0x42
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/theater/viewmodel/b;",
        "Lcom/dramawave/feature/theater/viewmodel/a;",
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
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/shared/models/Series;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/Series;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/Series;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/theater/viewmodel/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/theater/viewmodel/h;->d:Lcom/dramawave/shared/models/Series;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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
    new-instance v0, Lcom/dramawave/feature/theater/viewmodel/h;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/theater/viewmodel/h;->d:Lcom/dramawave/shared/models/Series;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/theater/viewmodel/h;-><init>(Lcom/dramawave/shared/models/Series;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/theater/viewmodel/h;->c:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/theater/viewmodel/h;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/theater/viewmodel/h;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/theater/viewmodel/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/theater/viewmodel/h;->b:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1

    .line 29
    .line 30
    :cond_1
    iget-object v2, v0, Lcom/dramawave/feature/theater/viewmodel/h;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/dramawave/shared/models/LastWatchEpisodeBean;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/dramawave/feature/theater/viewmodel/h;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 37
    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object v2, v0, Lcom/dramawave/feature/theater/viewmodel/h;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 49
    .line 50
    sget-object v6, Lcom/dramawave/shared/general/utils/f;->a:Lcom/dramawave/shared/general/utils/f;

    .line 51
    .line 52
    iget-object v7, v0, Lcom/dramawave/feature/theater/viewmodel/h;->d:Lcom/dramawave/shared/models/Series;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    const-string v6, "series"

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->s0()Lcom/dramawave/shared/models/Episode;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    if-nez v9, :cond_4

    .line 71
    :cond_3
    :goto_0
    move-object v6, v5

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_4
    if-eqz v6, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    if-nez v10, :cond_5

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->X0()Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 91
    move-result v8

    .line 92
    .line 93
    if-nez v8, :cond_6

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->X0()Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_1
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->getTitle()Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    :goto_2
    new-instance v20, Lcom/dramawave/shared/models/LastWatchEpisodeBean;

    .line 106
    .line 107
    if-nez v8, :cond_8

    .line 108
    .line 109
    const-string v8, ""

    .line 110
    :cond_8
    move-object v11, v8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 114
    move-result v8

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v12

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->S()I

    .line 122
    move-result v8

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v13

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 130
    move-result-object v14

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 134
    move-result-object v15

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Episode;->E()I

    .line 138
    move-result v16

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Episode;->h()Ljava/lang/String;

    .line 142
    move-result-object v18

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 146
    move-result v6

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object v19

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    move-object/from16 v8, v20

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v8 .. v19}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;)V

    .line 158
    .line 159
    move-object/from16 v6, v20

    .line 160
    .line 161
    :goto_3
    iget-object v7, v0, Lcom/dramawave/feature/theater/viewmodel/h;->d:Lcom/dramawave/shared/models/Series;

    .line 162
    .line 163
    new-instance v8, Lcom/dramawave/feature/theater/viewmodel/g;

    .line 164
    .line 165
    .line 166
    invoke-direct {v8, v6, v7}, Lcom/dramawave/feature/theater/viewmodel/g;-><init>(Lcom/dramawave/shared/models/LastWatchEpisodeBean;Lcom/dramawave/shared/models/Series;)V

    .line 167
    .line 168
    iput-object v2, v0, Lcom/dramawave/feature/theater/viewmodel/h;->c:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v6, v0, Lcom/dramawave/feature/theater/viewmodel/h;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput v4, v0, Lcom/dramawave/feature/theater/viewmodel/h;->b:I

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v8, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    if-ne v4, v1, :cond_9

    .line 179
    return-object v1

    .line 180
    :cond_9
    move-object v4, v2

    .line 181
    move-object v2, v6

    .line 182
    .line 183
    :goto_4
    new-instance v6, Lcom/dramawave/feature/theater/viewmodel/a$a;

    .line 184
    .line 185
    .line 186
    invoke-direct {v6, v2}, Lcom/dramawave/feature/theater/viewmodel/a$a;-><init>(Lcom/dramawave/shared/models/LastWatchEpisodeBean;)V

    .line 187
    .line 188
    iput-object v5, v0, Lcom/dramawave/feature/theater/viewmodel/h;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v5, v0, Lcom/dramawave/feature/theater/viewmodel/h;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iput v3, v0, Lcom/dramawave/feature/theater/viewmodel/h;->b:I

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v6, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    if-ne v2, v1, :cond_a

    .line 199
    return-object v1

    .line 200
    .line 201
    :cond_a
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    return-object v1
.end method
