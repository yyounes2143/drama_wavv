.class public final Lcom/dramawave/feature/home/ugc/viewmodel/S;
.super LE9/j;
.source "UgcViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$loadStoriesFeed$1"
    f = "UgcViewModel.kt"
    l = {
        0x235,
        0x237,
        0x238,
        0x239
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/ugc/viewmodel/u;",
        "Lcom/dramawave/feature/home/ugc/viewmodel/t;",
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

.field final synthetic d:Z

.field final synthetic e:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;Lkotlin/coroutines/e;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/S;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/S;->e:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

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
    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/S;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/S;->d:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/S;->e:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, p2, v1}, Lcom/dramawave/feature/home/ugc/viewmodel/S;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;Lkotlin/coroutines/e;Z)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/S;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/S;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/S;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/S;->b:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v5, :cond_3

    .line 13
    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/S;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/S;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/S;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/S;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/S;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/dramawave/feature/home/ugc/viewmodel/S;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/S;->c:Ljava/lang/Object;

    .line 74
    move-object v6, p1

    .line 75
    .line 76
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/S;->d:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, ""

    .line 83
    :goto_0
    move-object v1, p1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {v6}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/u;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/u;->d()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :goto_1
    iget-boolean p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/S;->d:Z

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    new-instance p1, Lcom/dramawave/feature/ability/ui/dialog/D0;

    .line 102
    const/4 v7, 0x2

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v7}, Lcom/dramawave/feature/ability/ui/dialog/D0;-><init>(I)V

    .line 106
    .line 107
    iput-object v6, p0, Lcom/dramawave/feature/home/ugc/viewmodel/S;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/S;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, p0, Lcom/dramawave/feature/home/ugc/viewmodel/S;->b:I

    .line 112
    .line 113
    .line 114
    invoke-static {v6, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-ne p1, v0, :cond_6

    .line 118
    return-object v0

    .line 119
    .line 120
    :cond_6
    :goto_2
    new-instance p1, Lcom/dramawave/feature/home/ugc/viewmodel/P;

    .line 121
    const/4 v7, 0x0

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v7}, Lcom/dramawave/feature/home/ugc/viewmodel/P;-><init>(I)V

    .line 125
    .line 126
    iput-object v6, p0, Lcom/dramawave/feature/home/ugc/viewmodel/S;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/S;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/S;->b:I

    .line 131
    .line 132
    .line 133
    invoke-static {v6, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    if-ne p1, v0, :cond_7

    .line 137
    return-object v0

    .line 138
    :cond_7
    move-object v3, v6

    .line 139
    .line 140
    :goto_3
    new-instance p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$i;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v5}, Lcom/dramawave/feature/home/ugc/viewmodel/t$i;-><init>(Z)V

    .line 144
    .line 145
    iput-object v3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/S;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/S;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, p0, Lcom/dramawave/feature/home/ugc/viewmodel/S;->b:I

    .line 150
    .line 151
    .line 152
    invoke-static {v3, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    if-ne p1, v0, :cond_8

    .line 156
    return-object v0

    .line 157
    .line 158
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/S;->e:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->d(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;)Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    new-instance v5, Lcom/dramawave/service/api/repository/h0;

    .line 168
    const/4 v6, 0x0

    .line 169
    .line 170
    .line 171
    invoke-direct {v5, p1, v1, v6}, Lcom/dramawave/service/api/repository/h0;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 172
    const/4 p1, 0x0

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v5, v4}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    new-instance v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a;

    .line 179
    .line 180
    iget-object v4, p0, Lcom/dramawave/feature/home/ugc/viewmodel/S;->e:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 181
    .line 182
    iget-boolean v5, p0, Lcom/dramawave/feature/home/ugc/viewmodel/S;->d:Z

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v4, v3, v5}, Lcom/dramawave/feature/home/ugc/viewmodel/S$a;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;Lcom/dramawave/core/mvi/architecture/a;Z)V

    .line 186
    .line 187
    iput-object v6, p0, Lcom/dramawave/feature/home/ugc/viewmodel/S;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v6, p0, Lcom/dramawave/feature/home/ugc/viewmodel/S;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iput v2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/S;->b:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    if-ne p1, v0, :cond_9

    .line 198
    return-object v0

    .line 199
    .line 200
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    return-object p1
.end method
