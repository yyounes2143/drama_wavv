.class public final Lcom/dramawave/feature/novel/model/f0;
.super LE9/j;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.model.ReaderViewModel$preUnlockChapter$1$2$1$1$1"
    f = "ReaderViewModel.kt"
    l = {
        0x649,
        0x64c,
        0x64d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
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

.field final synthetic c:Lcom/dramawave/feature/novel/model/w;

.field final synthetic d:Lcom/dramawave/shared/models/Chapter;

.field final synthetic e:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/novel/model/v;",
            "Lcom/dramawave/feature/novel/model/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/model/w;",
            "Lcom/dramawave/shared/models/Chapter;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/novel/model/v;",
            "Lcom/dramawave/feature/novel/model/u;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/model/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/f0;->c:Lcom/dramawave/feature/novel/model/w;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/f0;->d:Lcom/dramawave/shared/models/Chapter;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/novel/model/f0;->e:Lcom/dramawave/core/mvi/architecture/a;

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
    new-instance p1, Lcom/dramawave/feature/novel/model/f0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/f0;->c:Lcom/dramawave/feature/novel/model/w;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/f0;->d:Lcom/dramawave/shared/models/Chapter;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/f0;->e:Lcom/dramawave/core/mvi/architecture/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/feature/novel/model/f0;-><init>(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/model/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/model/f0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/model/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/novel/model/f0;->b:I

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
    goto :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/f0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/f0;->c:Lcom/dramawave/feature/novel/model/w;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/f0;->d:Lcom/dramawave/shared/models/Chapter;

    .line 47
    .line 48
    iput v4, p0, Lcom/dramawave/feature/novel/model/f0;->b:I

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, p0}, Lcom/dramawave/feature/novel/model/w;->q(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/models/Chapter;LE9/d;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    return-object v0

    .line 56
    :cond_4
    :goto_0
    move-object v1, p1

    .line 57
    .line 58
    check-cast v1, Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/f0;->e:Lcom/dramawave/core/mvi/architecture/a;

    .line 61
    .line 62
    new-instance v4, Lcom/dramawave/feature/home/ugc/viewmodel/w;

    .line 63
    const/4 v5, 0x1

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v5}, Lcom/dramawave/feature/home/ugc/viewmodel/w;-><init>(I)V

    .line 67
    .line 68
    iput-object v1, p0, Lcom/dramawave/feature/novel/model/f0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, p0, Lcom/dramawave/feature/novel/model/f0;->b:I

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v4, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/f0;->e:Lcom/dramawave/core/mvi/architecture/a;

    .line 80
    .line 81
    new-instance v3, Lcom/dramawave/feature/novel/model/u$w;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v1}, Lcom/dramawave/feature/novel/model/u$w;-><init>(Lcom/dramawave/shared/novel/model/ChapterInfo;)V

    .line 85
    const/4 v1, 0x0

    .line 86
    .line 87
    iput-object v1, p0, Lcom/dramawave/feature/novel/model/f0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p0, Lcom/dramawave/feature/novel/model/f0;->b:I

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v3, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    return-object v0

    .line 97
    .line 98
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    return-object p1
.end method
