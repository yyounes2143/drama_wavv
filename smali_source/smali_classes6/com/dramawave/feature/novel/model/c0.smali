.class public final Lcom/dramawave/feature/novel/model/c0;
.super LE9/j;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.model.ReaderViewModel$onPositionChangedWithLayout$1"
    f = "ReaderViewModel.kt"
    l = {}
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$onPositionChangedWithLayout$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1843:1\n1#2:1844\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ld6/d;

.field final synthetic c:Lcom/dramawave/feature/novel/model/w;

.field final synthetic d:Lcom/dramawave/shared/novel/model/ChapterInfo;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/novel/model/ChapterInfo;Ld6/d;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/dramawave/feature/novel/model/c0;->b:Ld6/d;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/c0;->c:Lcom/dramawave/feature/novel/model/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/c0;->d:Lcom/dramawave/shared/novel/model/ChapterInfo;

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
    new-instance p1, Lcom/dramawave/feature/novel/model/c0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/c0;->b:Ld6/d;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/c0;->c:Lcom/dramawave/feature/novel/model/w;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/c0;->d:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v1, v2, v0, p2}, Lcom/dramawave/feature/novel/model/c0;-><init>(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/novel/model/ChapterInfo;Ld6/d;Lkotlin/coroutines/e;)V

    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/model/c0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/model/c0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/model/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dramawave/feature/novel/model/c0;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/c0;->b:Ld6/d;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ld6/d;->e()Ld6/a;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    instance-of v1, p1, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/c0;->c:Lcom/dramawave/feature/novel/model/w;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/c0;->b:Ld6/d;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/dramawave/feature/novel/model/c0;->d:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Lcom/dramawave/feature/novel/model/v;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/dramawave/feature/novel/model/v;->s()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->R()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->U()V

    .line 58
    .line 59
    new-instance p1, Lcom/dramawave/feature/novel/model/z0;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v1, v3, v2, v0}, Lcom/dramawave/feature/novel/model/z0;-><init>(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/novel/model/ChapterInfo;Ld6/d;Lkotlin/coroutines/e;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 66
    .line 67
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    return-object p1

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/c0;->c:Lcom/dramawave/feature/novel/model/w;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lcom/dramawave/feature/novel/model/v;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/v;->s()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/c0;->c:Lcom/dramawave/feature/novel/model/w;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    new-instance v1, Lcom/dramawave/feature/novel/model/F;

    .line 90
    const/4 v2, 0x2

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 97
    .line 98
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    return-object p1

    .line 100
    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
.end method
