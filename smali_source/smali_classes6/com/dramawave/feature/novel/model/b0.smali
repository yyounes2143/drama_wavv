.class public final Lcom/dramawave/feature/novel/model/b0;
.super LE9/j;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.model.ReaderViewModel$onChapterChanged$1"
    f = "ReaderViewModel.kt"
    l = {
        0x391
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/novel/model/v;",
        "Lcom/dramawave/feature/novel/model/u;",
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

.field final synthetic c:I

.field final synthetic d:Lcom/dramawave/feature/novel/model/w;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/dramawave/feature/novel/model/w;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dramawave/feature/novel/model/w;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/model/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/novel/model/b0;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/b0;->d:Lcom/dramawave/feature/novel/model/w;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/novel/model/b0;->e:Ljava/lang/String;

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
    new-instance v0, Lcom/dramawave/feature/novel/model/b0;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/novel/model/b0;->c:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/b0;->d:Lcom/dramawave/feature/novel/model/w;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/novel/model/b0;->e:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/novel/model/b0;-><init>(ILcom/dramawave/feature/novel/model/w;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/novel/model/b0;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/model/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/model/b0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/model/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/novel/model/b0;->a:I

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
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/b0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/shared/models/Chapter;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

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
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/b0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 33
    .line 34
    iget v1, p0, Lcom/dramawave/feature/novel/model/b0;->c:I

    .line 35
    .line 36
    if-ltz v1, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/dramawave/feature/novel/model/b0;->d:Lcom/dramawave/feature/novel/model/w;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v1}, Lcom/dramawave/feature/novel/model/w;->T(Lcom/dramawave/feature/novel/model/w;I)V

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/b0;->d:Lcom/dramawave/feature/novel/model/w;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v3, p0, Lcom/dramawave/feature/novel/model/b0;->e:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/dramawave/feature/novel/VirtualChapterList;->t(Ljava/lang/String;)Lcom/dramawave/shared/models/Chapter;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    return-object p1

    .line 59
    .line 60
    :cond_3
    new-instance v3, Lcom/dramawave/feature/novel/model/u$j;

    .line 61
    .line 62
    iget v4, p0, Lcom/dramawave/feature/novel/model/b0;->c:I

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4, v1}, Lcom/dramawave/feature/novel/model/u$j;-><init>(ILcom/dramawave/shared/models/Chapter;)V

    .line 66
    .line 67
    iput-object v1, p0, Lcom/dramawave/feature/novel/model/b0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Lcom/dramawave/feature/novel/model/b0;->a:I

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    return-object v0

    .line 77
    :cond_4
    move-object v0, v1

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Chapter;->m()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/b0;->d:Lcom/dramawave/feature/novel/model/w;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/b0;->e:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    const/4 v2, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v2, v1}, Lcom/dramawave/feature/novel/model/w;->P(Lcom/dramawave/feature/novel/model/w;Ljava/lang/String;II)V

    .line 94
    .line 95
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    return-object p1
.end method
