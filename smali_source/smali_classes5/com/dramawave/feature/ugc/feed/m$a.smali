.class public final Lcom/dramawave/feature/ugc/feed/m$a;
.super LE9/j;
.source "ForyouUgcVideoFeedViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.feed.ForyouUgcVideoFeedViewModel$refresh$1$2"
    f = "ForyouUgcVideoFeedViewModel.kt"
    l = {
        0x52,
        0x52
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/feed/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;",
        "+",
        "Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/feed/m$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/feed/m$a;->c:Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;

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
    new-instance v0, Lcom/dramawave/feature/ugc/feed/m$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/feed/m$a;->c:Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/ugc/feed/m$a;-><init>(Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/ugc/feed/m$a;->b:Ljava/lang/Object;

    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/feed/m$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/feed/m$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/feed/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/ugc/feed/m$a;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/feature/ugc/feed/m$a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/ugc/feed/m$a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LSa/T;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/dramawave/feature/ugc/feed/m$a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LSa/L;

    .line 42
    .line 43
    new-instance v1, Lcom/dramawave/feature/ugc/feed/m$a$a;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/dramawave/feature/ugc/feed/m$a;->c:Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v4, v5}, Lcom/dramawave/feature/ugc/feed/m$a$a;-><init>(Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;Lkotlin/coroutines/e;)V

    .line 50
    const/4 v4, 0x3

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v5, v1, v4}, LSa/h;->a(LSa/L;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/U;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    new-instance v6, Lcom/dramawave/feature/ugc/feed/m$a$b;

    .line 57
    .line 58
    iget-object v7, p0, Lcom/dramawave/feature/ugc/feed/m$a;->c:Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v7, v5}, Lcom/dramawave/feature/ugc/feed/m$a$b;-><init>(Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;Lkotlin/coroutines/e;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v5, v6, v4}, LSa/h;->a(LSa/L;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/U;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lcom/dramawave/feature/ugc/feed/m$a;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, p0, Lcom/dramawave/feature/ugc/feed/m$a;->a:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, LSa/H0;->J(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    return-object v0

    .line 77
    :cond_3
    move-object v8, v1

    .line 78
    move-object v1, p1

    .line 79
    move-object p1, v8

    .line 80
    .line 81
    :goto_0
    iput-object p1, p0, Lcom/dramawave/feature/ugc/feed/m$a;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Lcom/dramawave/feature/ugc/feed/m$a;->a:I

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, p0}, LSa/T;->j(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    if-ne v1, v0, :cond_4

    .line 90
    return-object v0

    .line 91
    :cond_4
    move-object v0, p1

    .line 92
    move-object p1, v1

    .line 93
    .line 94
    :goto_1
    new-instance v1, Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    return-object v1
.end method
