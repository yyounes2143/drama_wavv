.class public final Lcom/dramawave/feature/home/detail/viewmodel/Q;
.super LE9/j;
.source "PlayDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$handlePreVideoCase$1"
    f = "PlayDetailViewModel.kt"
    l = {
        0x173,
        0x17f,
        0x189
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/detail/viewmodel/F;",
        "Lcom/dramawave/feature/home/detail/viewmodel/D;",
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

.field final synthetic c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;

.field final synthetic d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;",
            "Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/detail/viewmodel/Q;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q;->d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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
    new-instance v0, Lcom/dramawave/feature/home/detail/viewmodel/Q;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q;->d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/home/detail/viewmodel/Q;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/home/detail/viewmodel/Q;->b:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/Q;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/Q;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q;->a:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 52
    .line 53
    new-instance v1, Lcom/dramawave/feature/home/detail/viewmodel/P;

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v5}, Lcom/dramawave/feature/home/detail/viewmodel/P;-><init>(I)V

    .line 58
    .line 59
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q;->a:I

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    return-object v0

    .line 69
    :cond_4
    move-object v1, p1

    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;->a()Lcom/dramawave/shared/models/Episode;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->W0()V

    .line 81
    const/4 v5, -0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v5}, Lcom/dramawave/shared/models/Episode;->V0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;->c()Lcom/dramawave/shared/models/Series;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->d1()I

    .line 92
    move-result v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v5}, Lcom/dramawave/shared/models/Episode;->T0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;->c()Lcom/dramawave/shared/models/Series;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->i1()I

    .line 103
    move-result v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v4}, Lcom/dramawave/shared/models/Episode;->X0(I)V

    .line 107
    .line 108
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q;->d:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;->a()Lcom/dramawave/shared/models/Episode;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v4}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->v(Lcom/dramawave/shared/models/Episode;)V

    .line 118
    .line 119
    new-instance p1, Lcom/dramawave/feature/home/detail/viewmodel/D$c;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;->a()Lcom/dramawave/shared/models/Episode;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    move-result-object v6

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    .line 136
    const/16 v12, 0xfc

    .line 137
    move-object v5, p1

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v5 .. v12}, Lcom/dramawave/feature/home/detail/viewmodel/D$c;-><init>(Ljava/util/List;IZZZZI)V

    .line 141
    .line 142
    iput-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q;->a:I

    .line 145
    .line 146
    .line 147
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    if-ne p1, v0, :cond_5

    .line 151
    return-object v0

    .line 152
    .line 153
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q;->c:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;->c()Lcom/dramawave/shared/models/Series;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->J()Lcom/dramawave/shared/models/ContentRatingTags;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    new-instance v3, Lcom/dramawave/feature/home/detail/viewmodel/D$b;

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, p1}, Lcom/dramawave/feature/home/detail/viewmodel/D$b;-><init>(Lcom/dramawave/shared/models/ContentRatingTags;)V

    .line 169
    const/4 p1, 0x0

    .line 170
    .line 171
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/Q;->a:I

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v3, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    if-ne p1, v0, :cond_6

    .line 180
    return-object v0

    .line 181
    .line 182
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    return-object p1
.end method
