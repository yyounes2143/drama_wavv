.class public final Lcoil3/q;
.super LE9/j;
.source "RealImageLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "coil3.RealImageLoader$execute$2"
    f = "RealImageLoader.kt"
    l = {
        0x57
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
        "LA/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcoil3/request/ImageRequest;

.field public final synthetic d:Lcoil3/p;


# direct methods
.method public constructor <init>(Lcoil3/p;Lcoil3/request/ImageRequest;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcoil3/q;->c:Lcoil3/request/ImageRequest;

    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/q;->d:Lcoil3/p;

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
    new-instance v0, Lcoil3/q;

    .line 3
    .line 4
    iget-object v1, p0, Lcoil3/q;->c:Lcoil3/request/ImageRequest;

    .line 5
    .line 6
    iget-object v2, p0, Lcoil3/q;->d:Lcoil3/p;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p2}, Lcoil3/q;-><init>(Lcoil3/p;Lcoil3/request/ImageRequest;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcoil3/q;->b:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcoil3/q;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcoil3/q;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcoil3/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcoil3/q;->a:I

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
    .line 18
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcoil3/q;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LSa/L;

    .line 30
    .line 31
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 32
    .line 33
    sget-object v1, LWa/q;->a:LTa/g;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LTa/g;->Y()LTa/g;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v3, Lcoil3/q$a;

    .line 40
    .line 41
    iget-object v4, p0, Lcoil3/q;->d:Lcoil3/p;

    .line 42
    .line 43
    iget-object v5, p0, Lcoil3/q;->c:Lcoil3/request/ImageRequest;

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4, v5, v6}, Lcoil3/q$a;-><init>(Lcoil3/p;Lcoil3/request/ImageRequest;Lkotlin/coroutines/e;)V

    .line 48
    const/4 v4, 0x2

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v3, v4}, LSa/h;->a(LSa/L;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/U;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {v5, p1}, Lcoil3/x;->a(Lcoil3/request/ImageRequest;LSa/U;)LA/c;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, LA/c;->a()LSa/T;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput v2, p0, Lcoil3/q;->a:I

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p0}, LSa/T;->j(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    return-object p1
.end method
