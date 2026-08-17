.class public final Lcom/dramawave/feature/home/download/viewmodel/i$a;
.super LE9/j;
.source "VideoDownloadViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$1"
    f = "VideoDownloadViewModel.kt"
    l = {
        0xb5,
        0xb8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/download/viewmodel/i;-><init>(Lcom/dramawave/service/api/repository/q1;Landroidx/lifecycle/SavedStateHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/dramawave/feature/home/download/viewmodel/i;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/download/viewmodel/i;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/download/viewmodel/i;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/download/viewmodel/i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/i$a;->c:Lcom/dramawave/feature/home/download/viewmodel/i;

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
    new-instance p1, Lcom/dramawave/feature/home/download/viewmodel/i$a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/i$a;->c:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/feature/home/download/viewmodel/i$a;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/download/viewmodel/i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/download/viewmodel/i$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/download/viewmodel/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/download/viewmodel/i$a;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v3, :cond_2

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/i$a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LUa/i;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/i$a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LUa/i;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/i$a;->c:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/dramawave/feature/home/download/viewmodel/i;->f(Lcom/dramawave/feature/home/download/viewmodel/i;)LUa/g;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, LUa/s;->iterator()LUa/i;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    :goto_0
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/i$a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Lcom/dramawave/feature/home/download/viewmodel/i$a;->b:I

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p0}, LUa/i;->b(LE9/d;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-ne v1, v0, :cond_4

    .line 61
    return-object v0

    .line 62
    :cond_4
    move-object v8, v1

    .line 63
    move-object v1, p1

    .line 64
    move-object p1, v8

    .line 65
    .line 66
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, LUa/i;->next()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lkotlin/Pair;

    .line 79
    .line 80
    iget-object v4, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/dramawave/feature/home/download/viewmodel/i$a;->c:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    new-instance v6, Lcom/dramawave/feature/home/download/viewmodel/C;

    .line 94
    const/4 v7, 0x0

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v5, v4, p1, v7}, Lcom/dramawave/feature/home/download/viewmodel/C;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/i$a;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, p0, Lcom/dramawave/feature/home/download/viewmodel/i$a;->b:I

    .line 105
    .line 106
    const-wide/16 v4, 0xa

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-ne p1, v0, :cond_0

    .line 113
    return-object v0

    .line 114
    .line 115
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    return-object p1
.end method
