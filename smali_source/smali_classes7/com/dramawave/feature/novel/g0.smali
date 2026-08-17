.class public final Lcom/dramawave/feature/novel/g0;
.super LE9/j;
.source "ReaderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.ReaderFragment$initializeReader$1"
    f = "ReaderFragment.kt"
    l = {
        0x6c6
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReaderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderFragment.kt\ncom/dramawave/feature/novel/ReaderFragment$initializeReader$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2996:1\n1#2:2997\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/feature/novel/ReaderFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/ReaderFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/ReaderFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/g0;->b:Lcom/dramawave/feature/novel/ReaderFragment;

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
    .locals 1
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
    new-instance p1, Lcom/dramawave/feature/novel/g0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/novel/g0;->b:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/feature/novel/g0;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;Lkotlin/coroutines/e;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/g0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/g0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/novel/g0;->a:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lcom/dramawave/feature/novel/g0;->b:Lcom/dramawave/feature/novel/ReaderFragment;

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
    invoke-virtual {p1, v2}, Lcom/dramawave/feature/novel/model/w;->u(Z)Lcom/dramawave/shared/models/Chapter;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lcom/dramawave/feature/novel/g0;->b:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 41
    .line 42
    iput v2, p0, Lcom/dramawave/feature/novel/g0;->a:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, p0}, Lcom/dramawave/feature/novel/ReaderFragment;->F4(Lcom/dramawave/shared/models/Chapter;LE9/d;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    move-object v0, p1

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    .line 62
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/dramawave/feature/novel/g0;->b:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/dramawave/feature/novel/ReaderFragment;->Q4(Lcom/dramawave/feature/novel/ReaderFragment;)V

    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, Lcom/dramawave/feature/novel/g0;->b:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 72
    .line 73
    sget-object v0, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/ReaderFragment;->s4()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :catch_0
    iget-object p1, p0, Lcom/dramawave/feature/novel/g0;->b:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 80
    .line 81
    sget-object v0, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/ReaderFragment;->C4()V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/dramawave/feature/novel/g0;->b:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/dramawave/feature/novel/ReaderFragment;->Q4(Lcom/dramawave/feature/novel/ReaderFragment;)V

    .line 90
    .line 91
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    return-object p1
.end method
