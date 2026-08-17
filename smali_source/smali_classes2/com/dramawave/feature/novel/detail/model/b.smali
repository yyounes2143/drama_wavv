.class public final Lcom/dramawave/feature/novel/detail/model/b;
.super LE9/j;
.source "NovelContentDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.detail.model.NovelContentDetailViewModel$getNovelAutoContent$1"
    f = "NovelContentDetailViewModel.kt"
    l = {
        0x4f,
        0x51
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/novel/detail/model/h;",
        "Lcom/dramawave/feature/novel/detail/model/g;",
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

.field final synthetic c:Z

.field final synthetic d:Lcom/dramawave/feature/novel/detail/model/d;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(ZLcom/dramawave/feature/novel/detail/model/d;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dramawave/feature/novel/detail/model/d;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/detail/model/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/novel/detail/model/b;->c:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/detail/model/b;->d:Lcom/dramawave/feature/novel/detail/model/d;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/dramawave/feature/novel/detail/model/b;->e:Z

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
    new-instance v0, Lcom/dramawave/feature/novel/detail/model/b;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/novel/detail/model/b;->c:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/novel/detail/model/b;->d:Lcom/dramawave/feature/novel/detail/model/d;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/feature/novel/detail/model/b;->e:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/novel/detail/model/b;-><init>(ZLcom/dramawave/feature/novel/detail/model/d;ZLkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/novel/detail/model/b;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/detail/model/b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/detail/model/b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/detail/model/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/novel/detail/model/b;->a:I

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
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/novel/detail/model/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/dramawave/feature/novel/detail/model/b;->b:Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/dramawave/feature/novel/detail/model/b;->c:Z

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lcom/dramawave/feature/novel/detail/model/g$g;->a:Lcom/dramawave/feature/novel/detail/model/g$g;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/dramawave/feature/novel/detail/model/b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, p0, Lcom/dramawave/feature/novel/detail/model/b;->a:I

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/novel/detail/model/b;->d:Lcom/dramawave/feature/novel/detail/model/d;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/dramawave/feature/novel/detail/model/d;->b(Lcom/dramawave/feature/novel/detail/model/d;)Lcom/dramawave/service/api/repository/novel/NovelRepository;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    new-instance v3, Lcom/dramawave/service/api/repository/novel/i;

    .line 69
    const/4 v4, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, p1, v4}, Lcom/dramawave/service/api/repository/novel/i;-><init>(Lcom/dramawave/service/api/repository/novel/NovelRepository;Lkotlin/coroutines/e;)V

    .line 73
    const/4 p1, 0x3

    .line 74
    const/4 v5, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v3, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    new-instance v3, Lcom/dramawave/feature/novel/detail/model/b$a;

    .line 81
    .line 82
    iget-boolean v5, p0, Lcom/dramawave/feature/novel/detail/model/b;->c:Z

    .line 83
    .line 84
    iget-boolean v6, p0, Lcom/dramawave/feature/novel/detail/model/b;->e:Z

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v5, v1, v6}, Lcom/dramawave/feature/novel/detail/model/b$a;-><init>(ZLcom/dramawave/core/mvi/architecture/a;Z)V

    .line 88
    .line 89
    iput-object v4, p0, Lcom/dramawave/feature/novel/detail/model/b;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, p0, Lcom/dramawave/feature/novel/detail/model/b;->a:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    return-object v0

    .line 99
    .line 100
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    return-object p1
.end method
