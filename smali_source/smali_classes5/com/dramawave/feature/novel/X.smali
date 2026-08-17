.class public final Lcom/dramawave/feature/novel/X;
.super LE9/j;
.source "ReaderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.ReaderFragment$handleChapterSelectedWithAuth$1"
    f = "ReaderFragment.kt"
    l = {
        0x3b9
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
.field a:I

.field final synthetic b:Lcom/dramawave/feature/novel/ReaderFragment;

.field final synthetic c:Lcom/dramawave/shared/models/Chapter;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/shared/models/Chapter;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/ReaderFragment;",
            "Lcom/dramawave/shared/models/Chapter;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/X;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/X;->b:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/X;->c:Lcom/dramawave/shared/models/Chapter;

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
    new-instance p1, Lcom/dramawave/feature/novel/X;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/novel/X;->b:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/novel/X;->c:Lcom/dramawave/shared/models/Chapter;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/novel/X;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/shared/models/Chapter;Lkotlin/coroutines/e;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/X;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/X;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/novel/X;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/novel/X;->b:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 27
    .line 28
    sget-object v1, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/w;->O()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/dramawave/feature/novel/X;->b:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/dramawave/feature/novel/model/v;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/v;->c()Lcom/dramawave/shared/models/novel/AuthContentBean;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/dramawave/feature/novel/X;->b:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/dramawave/feature/novel/X;->c:Lcom/dramawave/shared/models/Chapter;

    .line 61
    .line 62
    new-instance v2, Lcom/dramawave/feature/novel/W;

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3, v0, v1}, Lcom/dramawave/feature/novel/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, v2}, Lcom/dramawave/feature/novel/ReaderFragment;->J4(Lcom/dramawave/shared/models/novel/AuthContentBean;Lkotlin/jvm/functions/Function0;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/novel/X;->b:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/dramawave/feature/novel/X;->c:Lcom/dramawave/shared/models/Chapter;

    .line 75
    .line 76
    iput v2, p0, Lcom/dramawave/feature/novel/X;->a:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, p0}, Lcom/dramawave/feature/novel/ReaderFragment;->A4(Lcom/dramawave/shared/models/Chapter;LE9/d;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    return-object v0

    .line 84
    .line 85
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    return-object p1
.end method
