.class public final Lcom/dramawave/feature/home/detail/viewmodel/u;
.super LE9/j;
.source "PlayContentDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.viewmodel.PlayContentDetailViewModel$intent4Follow$1"
    f = "PlayContentDetailViewModel.kt"
    l = {
        0x57,
        0x5f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/detail/viewmodel/C;",
        "Lcom/dramawave/feature/home/detail/viewmodel/q;",
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

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/dramawave/feature/home/detail/viewmodel/z;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/dramawave/feature/home/detail/viewmodel/z;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/dramawave/feature/home/detail/viewmodel/z;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/detail/viewmodel/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/u;->d:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/u;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/viewmodel/u;->f:Lcom/dramawave/feature/home/detail/viewmodel/z;

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
    new-instance v0, Lcom/dramawave/feature/home/detail/viewmodel/u;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/u;->d:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/u;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/u;->f:Lcom/dramawave/feature/home/detail/viewmodel/z;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/home/detail/viewmodel/u;-><init>(ZLjava/lang/String;Lcom/dramawave/feature/home/detail/viewmodel/z;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/home/detail/viewmodel/u;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/u;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/u;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/u;->b:I

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
    goto/16 :goto_3

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
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/u;->a:I

    .line 28
    .line 29
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/u;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/u;->c:Ljava/lang/Object;

    .line 41
    move-object v4, p1

    .line 42
    .line 43
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/u;->d:Z

    .line 46
    .line 47
    xor-int/lit8 v1, p1, 0x1

    .line 48
    .line 49
    sget-object p1, Lcom/dramawave/core/common/toolkit/NetworkUtil;->a:Lcom/dramawave/core/common/toolkit/NetworkUtil;

    .line 50
    .line 51
    sget-object v5, La1/a;->a:La1/a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/NetworkUtil;->j(Landroid/content/Context;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 70
    .line 71
    sget v0, Lcom/dramawave/shared/resource/R$string;->fa:I

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    return-object p1

    .line 78
    .line 79
    :cond_3
    new-instance p1, Lcom/dramawave/feature/home/detail/viewmodel/q$b;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/dramawave/feature/home/detail/viewmodel/u;->e:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v5, v1}, Lcom/dramawave/feature/home/detail/viewmodel/q$b;-><init>(Ljava/lang/String;Z)V

    .line 85
    .line 86
    iput-object v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/u;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/u;->a:I

    .line 89
    .line 90
    iput v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/u;->b:I

    .line 91
    .line 92
    .line 93
    invoke-static {v4, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    return-object v0

    .line 98
    .line 99
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/u;->f:Lcom/dramawave/feature/home/detail/viewmodel/z;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/viewmodel/z;->b(Lcom/dramawave/feature/home/detail/viewmodel/z;)Lcom/dramawave/service/api/repository/q1;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iget-object v5, p0, Lcom/dramawave/feature/home/detail/viewmodel/u;->e:Ljava/lang/String;

    .line 106
    const/4 v6, 0x0

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    move v7, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move v7, v6

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {p1, v7, v5}, Lcom/dramawave/service/api/repository/q1;->c(ILjava/lang/String;)Lkotlinx/coroutines/flow/m0;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    new-instance v5, Lcom/dramawave/feature/home/detail/viewmodel/u$a;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move v3, v6

    .line 122
    .line 123
    :goto_2
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/u;->e:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v4, v1, v3}, Lcom/dramawave/feature/home/detail/viewmodel/u$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;Z)V

    .line 127
    const/4 v1, 0x0

    .line 128
    .line 129
    iput-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/u;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/u;->b:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v5, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    if-ne p1, v0, :cond_7

    .line 138
    return-object v0

    .line 139
    .line 140
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    return-object p1
.end method
