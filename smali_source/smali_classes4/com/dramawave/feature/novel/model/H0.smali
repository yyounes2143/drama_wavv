.class public final Lcom/dramawave/feature/novel/model/H0;
.super LE9/j;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.model.ReaderViewModel$updateUnlockViewAdData$1"
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
        "SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$updateUnlockViewAdData$1\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,1843:1\n14#2,4:1844\n14#2,4:1848\n*S KotlinDebug\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$updateUnlockViewAdData$1\n*L\n1099#1:1844,4\n1106#1:1848,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/feature/novel/model/w;

.field final synthetic c:LH5/d;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/model/w;LH5/d;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/model/w;",
            "LH5/d;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/model/H0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/H0;->b:Lcom/dramawave/feature/novel/model/w;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/H0;->c:LH5/d;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
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
    new-instance p1, Lcom/dramawave/feature/novel/model/H0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/H0;->b:Lcom/dramawave/feature/novel/model/w;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/H0;->c:LH5/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/novel/model/H0;-><init>(Lcom/dramawave/feature/novel/model/w;LH5/d;Lkotlin/coroutines/e;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/model/H0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/model/H0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/model/H0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dramawave/feature/novel/model/H0;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/H0;->b:Lcom/dramawave/feature/novel/model/w;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/VirtualChapterList;->v()Lcom/dramawave/shared/models/Chapter;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v6, Lcom/dramawave/feature/novel/model/T0;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/H0;->b:Lcom/dramawave/feature/novel/model/w;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/dramawave/feature/novel/model/H0;->c:LH5/d;

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v0, v6

    .line 36
    move-object v2, p1

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/novel/model/T0;-><init>(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;LH5/d;Ljava/lang/String;I)V

    .line 40
    .line 41
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 51
    .line 52
    const-class v1, Lcom/dramawave/feature/novel/model/T0;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v2, "getName(...)"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v4, v1, v6}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    new-instance v0, Lcom/dramawave/shared/iap/b0$f;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/H0;->b:Lcom/dramawave/feature/novel/model/w;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iget-object v5, p0, Lcom/dramawave/feature/novel/model/H0;->c:LH5/d;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, p1, v5}, Lcom/dramawave/shared/iap/b0$f;-><init>(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;LH5/d;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 86
    .line 87
    const-class v1, Lcom/dramawave/shared/iap/b0$f;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3, v4, v1, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    return-object p1

    .line 101
    .line 102
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1
.end method
