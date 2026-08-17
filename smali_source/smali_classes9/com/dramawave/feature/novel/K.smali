.class public final Lcom/dramawave/feature/novel/K;
.super LE9/j;
.source "ReaderDelegateImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.ReaderDelegateImpl$onPositionChanged$3$1"
    f = "ReaderDelegateImpl.kt"
    l = {}
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
.field a:I

.field final synthetic b:Lcom/dramawave/feature/novel/ReaderDelegateImpl;

.field final synthetic c:Lcom/dramawave/shared/novel/model/ChapterInfo;

.field final synthetic d:Ld6/d;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/ReaderDelegateImpl;Lcom/dramawave/shared/novel/model/ChapterInfo;Ld6/d;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/ReaderDelegateImpl;",
            "Lcom/dramawave/shared/novel/model/ChapterInfo;",
            "Ld6/d;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/K;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/K;->b:Lcom/dramawave/feature/novel/ReaderDelegateImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/K;->c:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/novel/K;->d:Ld6/d;

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
    new-instance p1, Lcom/dramawave/feature/novel/K;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/novel/K;->b:Lcom/dramawave/feature/novel/ReaderDelegateImpl;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/novel/K;->c:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/feature/novel/K;->d:Ld6/d;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/feature/novel/K;-><init>(Lcom/dramawave/feature/novel/ReaderDelegateImpl;Lcom/dramawave/shared/novel/model/ChapterInfo;Ld6/d;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/K;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/K;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dramawave/feature/novel/K;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/novel/K;->b:Lcom/dramawave/feature/novel/ReaderDelegateImpl;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->n(Lcom/dramawave/feature/novel/ReaderDelegateImpl;)Lcom/dramawave/feature/novel/model/w;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/dramawave/feature/novel/K;->c:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/feature/novel/K;->d:Ld6/d;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ld6/d;->j()I

    .line 26
    move-result v0

    .line 27
    move v3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v1

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/dramawave/feature/novel/K;->d:Ld6/d;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ld6/d;->g()Z

    .line 37
    move-result v0

    .line 38
    move v4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v1

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    const-string v0, "chapter"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v6, Lcom/dramawave/feature/novel/model/d0;

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v0, v6

    .line 53
    move-object v1, p1

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/novel/model/d0;-><init>(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/novel/model/ChapterInfo;IZLkotlin/coroutines/e;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v6}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    return-object p1

    .line 63
    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method
