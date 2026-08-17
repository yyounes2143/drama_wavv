.class public final Lcom/dramawave/feature/ugc/cards/e;
.super LE9/j;
.source "UgcCardsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.cards.UgcCardsViewModel$load$1"
    f = "UgcCardsViewModel.kt"
    l = {
        0x4e,
        0x51,
        0x52
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/ugc/cards/b;",
        "Lcom/dramawave/feature/ugc/cards/a;",
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

.field final synthetic d:Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;

.field final synthetic e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;Ljava/lang/Integer;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/cards/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/cards/e;->c:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ugc/cards/e;->d:Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/ugc/cards/e;->e:Ljava/lang/Integer;

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
    new-instance v0, Lcom/dramawave/feature/ugc/cards/e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/cards/e;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/ugc/cards/e;->d:Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/ugc/cards/e;->e:Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/ugc/cards/e;-><init>(Ljava/lang/String;Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;Ljava/lang/Integer;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/ugc/cards/e;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/cards/e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/cards/e;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/cards/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/ugc/cards/e;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

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
    iget-object v1, p0, Lcom/dramawave/feature/ugc/cards/e;->b:Ljava/lang/Object;

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
    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/dramawave/feature/ugc/cards/e;->b:Ljava/lang/Object;

    .line 46
    move-object v1, p1

    .line 47
    .line 48
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcom/dramawave/feature/ugc/cards/b;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/cards/b;->j()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-nez p1, :cond_9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lcom/dramawave/feature/ugc/cards/b;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/cards/b;->h()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lcom/dramawave/feature/ugc/cards/b;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/cards/b;->i()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Lcom/dramawave/feature/ugc/cards/e;->c:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    new-instance p1, Lcom/dramawave/feature/ability/ui/dialog/B;

    .line 96
    const/4 v2, 0x1

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v2}, Lcom/dramawave/feature/ability/ui/dialog/B;-><init>(I)V

    .line 100
    .line 101
    iput v3, p0, Lcom/dramawave/feature/ugc/cards/e;->a:I

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    return-object v0

    .line 109
    .line 110
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    return-object p1

    .line 112
    .line 113
    :cond_6
    new-instance p1, Lcom/dramawave/feature/home/architecture/component/P;

    .line 114
    const/4 v3, 0x2

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v3}, Lcom/dramawave/feature/home/architecture/component/P;-><init>(I)V

    .line 118
    .line 119
    iput-object v1, p0, Lcom/dramawave/feature/ugc/cards/e;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, p0, Lcom/dramawave/feature/ugc/cards/e;->a:I

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    if-ne p1, v0, :cond_7

    .line 128
    return-object v0

    .line 129
    .line 130
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/ugc/cards/e;->d:Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;->e(Lcom/dramawave/feature/ugc/cards/UgcCardsViewModel;)Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iget-object v2, p0, Lcom/dramawave/feature/ugc/cards/e;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/dramawave/feature/ugc/cards/e;->e:Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    const-string v5, "seriesKey"

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    new-instance v5, Lcom/dramawave/service/api/repository/A0;

    .line 149
    const/4 v6, 0x0

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, p1, v2, v3, v6}, Lcom/dramawave/service/api/repository/A0;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/e;)V

    .line 153
    const/4 p1, 0x0

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v5, v4}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    new-instance v2, Lcom/dramawave/feature/ugc/cards/e$a;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v1}, Lcom/dramawave/feature/ugc/cards/e$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;)V

    .line 163
    .line 164
    iput-object v6, p0, Lcom/dramawave/feature/ugc/cards/e;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput v4, p0, Lcom/dramawave/feature/ugc/cards/e;->a:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    if-ne p1, v0, :cond_8

    .line 173
    return-object v0

    .line 174
    .line 175
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    return-object p1

    .line 177
    .line 178
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    return-object p1
.end method
