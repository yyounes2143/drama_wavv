.class public final Lcom/dramawave/feature/home/refactor/viewmodel/linker/O;
.super LE9/j;
.source "HostLinker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker$updateCommentCountStatus$1"
    f = "HostLinker.kt"
    l = {
        0x10a
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
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;Ljava/lang/String;JLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/refactor/viewmodel/linker/O;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/O;->e:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/O;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/O;->g:J

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
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
    new-instance v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/O;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/O;->e:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/O;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/O;->g:J

    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/O;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;Ljava/lang/String;JLkotlin/coroutines/e;)V

    .line 14
    .line 15
    iput-object p1, v6, Lcom/dramawave/feature/home/refactor/viewmodel/linker/O;->d:Ljava/lang/Object;

    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/O;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/O;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/O;->c:I

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
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/O;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/O;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/O;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/O;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/O;->e:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->d(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;)Ljava/util/Map;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/O;->f:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-wide v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/O;->g:J

    .line 59
    .line 60
    iget-object v5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/O;->e:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/O;->f:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v4}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;->d(J)V

    .line 66
    .line 67
    iput-object v5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/O;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v6, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/O;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/O;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/O;->c:I

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    return-object v0

    .line 81
    :cond_2
    move-object v0, v1

    .line 82
    move-object v2, v5

    .line 83
    move-object v1, v6

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->d(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;)Ljava/util/Map;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    return-object p1
.end method
