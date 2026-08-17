.class public final Lcom/dramawave/feature/ugc/ui/mydrama/s;
.super LE9/j;
.source "MyUgcDramaListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.ui.mydrama.MyUgcDramaListViewModel$refresh$1"
    f = "MyUgcDramaListViewModel.kt"
    l = {
        0x54,
        0x57,
        0x58,
        0x69
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/ugc/ui/mydrama/c;",
        "Lcom/dramawave/feature/ugc/ui/mydrama/a;",
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

.field final synthetic c:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/ui/mydrama/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/s;->c:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;

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
    new-instance v0, Lcom/dramawave/feature/ugc/ui/mydrama/s;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/s;->c:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/ugc/ui/mydrama/s;-><init>(Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/ugc/ui/mydrama/s;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/ui/mydrama/s;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/ui/mydrama/s;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/ui/mydrama/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/s;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v6, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/s;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/s;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    goto :goto_4

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/s;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/ui/mydrama/c;->d()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_9

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/ui/mydrama/c;->e()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_5
    new-instance v1, Lcom/dramawave/feature/home/viewmodel/l;

    .line 87
    const/4 v6, 0x3

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v6}, Lcom/dramawave/feature/home/viewmodel/l;-><init>(I)V

    .line 91
    .line 92
    iput-object p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/s;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, p0, Lcom/dramawave/feature/ugc/ui/mydrama/s;->a:I

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-ne v1, v0, :cond_6

    .line 101
    return-object v0

    .line 102
    :cond_6
    move-object v1, p1

    .line 103
    .line 104
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/s;->c:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;->c(Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;)Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v2}, Lcom/dramawave/service/api/repository/DramaUgcRepository;->e(Lcom/dramawave/service/api/repository/DramaUgcRepository;Ljava/lang/String;)Lkotlinx/coroutines/flow/m0;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    new-instance v5, Lcom/dramawave/feature/ugc/ui/mydrama/s$a;

    .line 115
    .line 116
    iget-object v6, p0, Lcom/dramawave/feature/ugc/ui/mydrama/s;->c:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, v1, v6}, Lcom/dramawave/feature/ugc/ui/mydrama/s$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;)V

    .line 120
    .line 121
    iput-object v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/s;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, p0, Lcom/dramawave/feature/ugc/ui/mydrama/s;->a:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v5, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    if-ne p1, v0, :cond_7

    .line 130
    return-object v0

    .line 131
    .line 132
    :cond_7
    :goto_1
    sget-object p1, Lcom/dramawave/feature/ugc/ui/mydrama/a$f;->b:Lcom/dramawave/feature/ugc/ui/mydrama/a$f;

    .line 133
    .line 134
    iput-object v2, p0, Lcom/dramawave/feature/ugc/ui/mydrama/s;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, p0, Lcom/dramawave/feature/ugc/ui/mydrama/s;->a:I

    .line 137
    .line 138
    .line 139
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    if-ne p1, v0, :cond_8

    .line 143
    return-object v0

    .line 144
    .line 145
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    return-object p1

    .line 147
    .line 148
    :cond_9
    :goto_3
    sget-object v1, Lcom/dramawave/feature/ugc/ui/mydrama/a$f;->b:Lcom/dramawave/feature/ugc/ui/mydrama/a$f;

    .line 149
    .line 150
    iput v6, p0, Lcom/dramawave/feature/ugc/ui/mydrama/s;->a:I

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    if-ne p1, v0, :cond_a

    .line 157
    return-object v0

    .line 158
    .line 159
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    return-object p1
.end method
