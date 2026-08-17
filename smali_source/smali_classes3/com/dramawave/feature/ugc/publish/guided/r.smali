.class public final Lcom/dramawave/feature/ugc/publish/guided/r;
.super LE9/j;
.source "UgcPublishEditGuidedViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.publish.guided.UgcPublishEditGuidedViewModel$shuffleStoryChanger$1"
    f = "UgcPublishEditGuidedViewModel.kt"
    l = {
        0xac
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/ugc/publish/guided/f;",
        "Lcom/dramawave/feature/ugc/publish/guided/d;",
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
        "SMAP\nUgcPublishEditGuidedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditGuidedViewModel.kt\ncom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel$shuffleStoryChanger$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,288:1\n1#2:289\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/publish/guided/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/r;->c:Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

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
    new-instance v0, Lcom/dramawave/feature/ugc/publish/guided/r;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/r;->c:Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/ugc/publish/guided/r;-><init>(Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/ugc/publish/guided/r;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/publish/guided/r;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/publish/guided/r;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/publish/guided/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/guided/r;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/r;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/r;->c:Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;->d(Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;)Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/dramawave/feature/ugc/publish/guided/r;->c:Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel;->g()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    if-lez v4, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v3, v5

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    new-instance v4, Lcom/dramawave/service/api/repository/K0;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v1, v3, v5}, Lcom/dramawave/service/api/repository/K0;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 58
    const/4 v1, 0x3

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4, v1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    new-instance v3, Lcom/dramawave/feature/ugc/publish/guided/r$a;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, p1, v5}, Lcom/dramawave/feature/ugc/publish/guided/r$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 69
    .line 70
    new-instance v4, Lkotlinx/coroutines/flow/v;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v3, v1}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 74
    .line 75
    new-instance v1, Lcom/dramawave/feature/ugc/publish/guided/r$b;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p1, v5}, Lcom/dramawave/feature/ugc/publish/guided/r$b;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 79
    .line 80
    new-instance v3, Lkotlinx/coroutines/flow/u;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v4, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/f;LM9/n;)V

    .line 84
    .line 85
    new-instance v1, Lcom/dramawave/feature/ugc/publish/guided/r$c;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p1}, Lcom/dramawave/feature/ugc/publish/guided/r$c;-><init>(Lcom/dramawave/core/mvi/architecture/a;)V

    .line 89
    .line 90
    iput v2, p0, Lcom/dramawave/feature/ugc/publish/guided/r;->a:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1, p0}, Lkotlinx/coroutines/flow/u;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    return-object v0

    .line 98
    .line 99
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    return-object p1
.end method
