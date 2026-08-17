.class public final Lcom/dramawave/feature/ugc/topic/p;
.super LE9/j;
.source "UgcTopicViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.topic.UgcTopicViewModel$refreshOnResume$1"
    f = "UgcTopicViewModel.kt"
    l = {
        0x6e,
        0x7b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/ugc/topic/g;",
        "Lcom/dramawave/feature/ugc/topic/d;",
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

.field final synthetic d:Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/topic/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/topic/p;->d:Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;

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
    new-instance v0, Lcom/dramawave/feature/ugc/topic/p;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/topic/p;->d:Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/ugc/topic/p;-><init>(Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/ugc/topic/p;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/topic/p;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/topic/p;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/topic/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/topic/p;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    goto/16 :goto_2

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
    iget-object v1, p0, Lcom/dramawave/feature/ugc/topic/p;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/dramawave/feature/ugc/topic/p;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/dramawave/feature/ugc/topic/p;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lcom/dramawave/feature/ugc/topic/g;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/topic/g;->g()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    move-result v4

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    check-cast v4, Lcom/dramawave/feature/ugc/topic/g;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/dramawave/feature/ugc/topic/g;->f()Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    return-object p1

    .line 77
    .line 78
    :cond_4
    iget-object v4, p0, Lcom/dramawave/feature/ugc/topic/p;->d:Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;->d(Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;)Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Lcom/dramawave/service/api/repository/DramaUgcRepository;->h(Ljava/lang/String;)Lkotlinx/coroutines/flow/m0;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    new-instance v5, Lcom/dramawave/feature/ugc/topic/p$a;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, p1}, Lcom/dramawave/feature/ugc/topic/p$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;)V

    .line 92
    .line 93
    iput-object p1, p0, Lcom/dramawave/feature/ugc/topic/p;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/dramawave/feature/ugc/topic/p;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, p0, Lcom/dramawave/feature/ugc/topic/p;->b:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    if-ne v3, v0, :cond_5

    .line 104
    return-object v0

    .line 105
    :cond_5
    move-object v3, p1

    .line 106
    .line 107
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/ugc/topic/p;->d:Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;->d(Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;)Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 111
    move-result-object p1

    .line 112
    const/4 v4, 0x0

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1, v4}, Lcom/dramawave/service/api/repository/DramaUgcRepository;->f(Lcom/dramawave/service/api/repository/DramaUgcRepository;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/m0;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    new-instance v1, Lcom/dramawave/feature/ugc/topic/p$b;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/dramawave/feature/ugc/topic/p;->d:Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v5, v3}, Lcom/dramawave/feature/ugc/topic/p$b;-><init>(Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;Lcom/dramawave/core/mvi/architecture/a;)V

    .line 124
    .line 125
    iput-object v4, p0, Lcom/dramawave/feature/ugc/topic/p;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v4, p0, Lcom/dramawave/feature/ugc/topic/p;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, p0, Lcom/dramawave/feature/ugc/topic/p;->b:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    if-ne p1, v0, :cond_6

    .line 136
    return-object v0

    .line 137
    .line 138
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    return-object p1
.end method
