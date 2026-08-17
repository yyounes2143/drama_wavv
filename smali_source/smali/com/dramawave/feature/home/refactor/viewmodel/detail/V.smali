.class public final Lcom/dramawave/feature/home/refactor/viewmodel/detail/V;
.super LE9/j;
.source "DramaSeriesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$updateEpisodeLockState$2"
    f = "DramaSeriesViewModel.kt"
    l = {
        0x3a8,
        0x3b4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;",
        "Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;",
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
        "SMAP\nDramaSeriesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$updateEpisodeLockState$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1499:1\n1869#2,2:1500\n*S KotlinDebug\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$updateEpisodeLockState$2\n*L\n943#1:1500,2\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Episode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Episode;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/V;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/V;->c:Ljava/util/List;

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
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/V;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/V;->c:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/V;-><init>(Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/V;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/V;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/V;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/V;->a:I

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
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/V;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/V;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 44
    .line 45
    iget-object v6, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/V;->c:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    check-cast v6, Lcom/dramawave/shared/models/Episode;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    check-cast v7, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->i()Lcom/dramawave/shared/models/Series;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 73
    move-result v6

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    check-cast v6, Lcom/dramawave/shared/models/Episode;

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v6, v5

    .line 82
    .line 83
    :goto_0
    new-instance v7, Lcom/dramawave/feature/ability/ui/p;

    .line 84
    const/4 v8, 0x1

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, v6, v8}, Lcom/dramawave/feature/ability/ui/p;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    iput-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/V;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/V;->a:I

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    if-ne v6, v1, :cond_4

    .line 98
    return-object v1

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    check-cast v6, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->i()Lcom/dramawave/shared/models/Series;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 120
    move-result-object v6

    .line 121
    move-object v14, v6

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object v14, v5

    .line 124
    .line 125
    :goto_2
    iget-object v6, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/V;->c:Ljava/util/List;

    .line 126
    .line 127
    .line 128
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v7

    .line 134
    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    check-cast v7, Lcom/dramawave/shared/models/Episode;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 145
    move-result v8

    .line 146
    sub-int/2addr v8, v4

    .line 147
    .line 148
    if-eqz v14, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-interface {v14, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    check-cast v7, Lcom/dramawave/shared/models/Episode;

    .line 155
    goto :goto_3

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    check-cast v4, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->i()Lcom/dramawave/shared/models/Series;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    .line 170
    const v18, -0x400001

    .line 171
    .line 172
    const/16 v19, -0x1

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    .line 180
    const-wide/16 v15, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    .line 185
    invoke-static/range {v7 .. v19}, Lcom/dramawave/shared/models/Series;->s(Lcom/dramawave/shared/models/Series;IIIILcom/dramawave/shared/models/Episode;ZLjava/util/ArrayList;JLcom/dramawave/shared/models/MultiUnlockInfo;II)Lcom/dramawave/shared/models/Series;

    .line 186
    move-result-object v4

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    move-object v4, v5

    .line 189
    .line 190
    :goto_4
    new-instance v6, Lcom/dramawave/feature/home/architecture/plugins/g;

    .line 191
    const/4 v7, 0x2

    .line 192
    .line 193
    .line 194
    invoke-direct {v6, v4, v7}, Lcom/dramawave/feature/home/architecture/plugins/g;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    iput-object v5, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/V;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iput v3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/V;->a:I

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v6, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    if-ne v2, v1, :cond_9

    .line 205
    return-object v1

    .line 206
    .line 207
    :cond_9
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    return-object v1
.end method
