.class public final Lcom/dramawave/feature/novel/model/K;
.super LE9/j;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.model.ReaderViewModel$handleChapterLockLogic$1"
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
        "SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$handleChapterLockLogic$1\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,1843:1\n14#2,4:1844\n*S KotlinDebug\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$handleChapterLockLogic$1\n*L\n1000#1:1844,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/shared/models/Chapter;

.field final synthetic c:Lcom/dramawave/feature/novel/model/w;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/feature/novel/model/w;IILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/Chapter;",
            "Lcom/dramawave/feature/novel/model/w;",
            "II",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/model/K;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/K;->b:Lcom/dramawave/shared/models/Chapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/K;->c:Lcom/dramawave/feature/novel/model/w;

    .line 5
    .line 6
    iput p3, p0, Lcom/dramawave/feature/novel/model/K;->d:I

    .line 7
    .line 8
    iput p4, p0, Lcom/dramawave/feature/novel/model/K;->e:I

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
    .locals 6
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
    new-instance p1, Lcom/dramawave/feature/novel/model/K;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/K;->b:Lcom/dramawave/shared/models/Chapter;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/K;->c:Lcom/dramawave/feature/novel/model/w;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/feature/novel/model/K;->d:I

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/feature/novel/model/K;->e:I

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/novel/model/K;-><init>(Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/feature/novel/model/w;IILkotlin/coroutines/e;)V

    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/model/K;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/model/K;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/model/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/novel/model/K;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/K;->b:Lcom/dramawave/shared/models/Chapter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Chapter;->m()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/K;->c:Lcom/dramawave/feature/novel/model/w;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/K;->b:Lcom/dramawave/shared/models/Chapter;

    .line 22
    .line 23
    iget v1, p0, Lcom/dramawave/feature/novel/model/K;->d:I

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/dramawave/feature/novel/model/w;->l(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/models/Chapter;I)V

    .line 27
    .line 28
    new-instance p1, Lcom/dramawave/feature/novel/model/Q0;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/K;->c:Lcom/dramawave/feature/novel/model/w;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget-object v4, p0, Lcom/dramawave/feature/novel/model/K;->b:Lcom/dramawave/shared/models/Chapter;

    .line 37
    .line 38
    iget v6, p0, Lcom/dramawave/feature/novel/model/K;->d:I

    .line 39
    .line 40
    iget v7, p0, Lcom/dramawave/feature/novel/model/K;->e:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/K;->c:Lcom/dramawave/feature/novel/model/w;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/dramawave/feature/novel/model/v;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/v;->o()Lcom/dramawave/shared/models/novel/UserType;

    .line 52
    move-result-object v8

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v2, p1

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, Lcom/dramawave/feature/novel/model/Q0;-><init>(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;LH5/d;IILcom/dramawave/shared/models/novel/UserType;)V

    .line 58
    .line 59
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 69
    .line 70
    const-class v1, Lcom/dramawave/feature/novel/model/Q0;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v2, "getName(...)"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    return-object p1

    .line 88
    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
.end method
