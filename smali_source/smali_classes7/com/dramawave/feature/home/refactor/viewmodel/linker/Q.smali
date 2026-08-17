.class public final Lcom/dramawave/feature/home/refactor/viewmodel/linker/Q;
.super LE9/j;
.source "HostLinker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker$updateFollowStatus$1"
    f = "HostLinker.kt"
    l = {
        0xf8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;",
        "Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;",
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

.field final synthetic c:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;Ljava/lang/String;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/refactor/viewmodel/linker/Q;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Q;->c:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Q;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Q;->e:Z

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
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Q;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Q;->c:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Q;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Q;->e:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Q;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;Ljava/lang/String;ZLkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Q;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Q;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Q;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Q;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Q;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Q;->c:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->d(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;)Ljava/util/Map;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Q;->d:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Q;->e:Z

    .line 47
    .line 48
    iget-object v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Q;->c:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Q;->d:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;->c()I

    .line 54
    move-result v6

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->a()I

    .line 58
    move-result v7

    .line 59
    .line 60
    if-ne v6, v7, :cond_2

    .line 61
    move v6, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v6, 0x0

    .line 64
    .line 65
    :goto_0
    if-ne v3, v6, :cond_3

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    return-object p1

    .line 69
    .line 70
    :cond_3
    if-eqz v3, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->a()I

    .line 74
    move-result v6

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->b()I

    .line 79
    move-result v6

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v1, v6}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;->f(I)V

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;->b()I

    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v2

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;->b()I

    .line 94
    move-result v3

    .line 95
    sub-int/2addr v3, v2

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v1, v3}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;->e(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->d(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;)Ljava/util/Map;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Q;->a:I

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-ne p1, v0, :cond_6

    .line 114
    return-object v0

    .line 115
    .line 116
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    return-object p1
.end method
