.class public final Lcom/dramawave/feature/novel/model/d0;
.super LE9/j;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.model.ReaderViewModel$postPageChangedEvent$1"
    f = "ReaderViewModel.kt"
    l = {
        0x610
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

.field final synthetic c:Lcom/dramawave/feature/novel/model/w;

.field final synthetic d:Lcom/dramawave/shared/novel/model/ChapterInfo;

.field final synthetic e:I

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/novel/model/ChapterInfo;IZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/model/w;",
            "Lcom/dramawave/shared/novel/model/ChapterInfo;",
            "IZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/model/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/d0;->c:Lcom/dramawave/feature/novel/model/w;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/d0;->d:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 5
    .line 6
    iput p3, p0, Lcom/dramawave/feature/novel/model/d0;->e:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/dramawave/feature/novel/model/d0;->f:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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
    new-instance v6, Lcom/dramawave/feature/novel/model/d0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/d0;->c:Lcom/dramawave/feature/novel/model/w;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/d0;->d:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/feature/novel/model/d0;->e:I

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/dramawave/feature/novel/model/d0;->f:Z

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/novel/model/d0;-><init>(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/novel/model/ChapterInfo;IZLkotlin/coroutines/e;)V

    .line 16
    .line 17
    iput-object p1, v6, Lcom/dramawave/feature/novel/model/d0;->b:Ljava/lang/Object;

    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/model/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/model/d0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/model/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/novel/model/d0;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/d0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/d0;->c:Lcom/dramawave/feature/novel/model/w;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    new-instance v3, Lcom/dramawave/feature/novel/model/z;

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v1, v4}, Lcom/dramawave/feature/novel/model/z;-><init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 43
    .line 44
    new-instance v1, Lcom/dramawave/feature/novel/model/u$C;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/dramawave/feature/novel/model/d0;->d:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 47
    .line 48
    iget v4, p0, Lcom/dramawave/feature/novel/model/d0;->e:I

    .line 49
    .line 50
    iget-boolean v5, p0, Lcom/dramawave/feature/novel/model/d0;->f:Z

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3, v4, v5}, Lcom/dramawave/feature/novel/model/u$C;-><init>(Lcom/dramawave/shared/novel/model/ChapterInfo;IZ)V

    .line 54
    .line 55
    iput v2, p0, Lcom/dramawave/feature/novel/model/d0;->a:I

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    return-object p1
.end method
