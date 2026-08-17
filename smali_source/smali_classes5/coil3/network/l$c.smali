.class public final Lcoil3/network/l$c;
.super LE9/j;
.source "NetworkFetcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "coil3.network.NetworkFetcher$fetch$2"
    f = "NetworkFetcher.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/network/l;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcoil3/network/r;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lcoil3/fetch/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcoil3/network/l;


# direct methods
.method public constructor <init>(Lcoil3/network/l;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/l;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcoil3/network/l$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcoil3/network/l$c;->c:Lcoil3/network/l;

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
    new-instance v0, Lcoil3/network/l$c;

    .line 3
    .line 4
    iget-object v1, p0, Lcoil3/network/l$c;->c:Lcoil3/network/l;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcoil3/network/l$c;-><init>(Lcoil3/network/l;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcoil3/network/l$c;->b:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcoil3/network/r;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcoil3/network/l$c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcoil3/network/l$c;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcoil3/network/l$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcoil3/network/l$c;->a:I

    .line 5
    .line 6
    iget-object v2, p0, Lcoil3/network/l$c;->c:Lcoil3/network/l;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcoil3/network/l$c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcoil3/network/r;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcoil3/network/l$c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcoil3/network/r;

    .line 36
    .line 37
    iget-object v1, p1, Lcoil3/network/r;->e:Lcoil3/network/s;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iput-object p1, p0, Lcoil3/network/l$c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, p0, Lcoil3/network/l$c;->a:I

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, p0}, Lcoil3/network/l;->b(Lcoil3/network/l;Lcoil3/network/s;LE9/d;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    move-object v0, p1

    .line 52
    move-object p1, v1

    .line 53
    .line 54
    :goto_0
    check-cast p1, Lcoil3/decode/n;

    .line 55
    .line 56
    iget-object v0, v0, Lcoil3/network/r;->d:Lcoil3/network/NetworkHeaders;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcoil3/network/NetworkHeaders;->a()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v1, v2, Lcoil3/network/l;->a:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcoil3/network/l;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sget-object v1, Lcoil3/decode/d;->d:Lcoil3/decode/d;

    .line 69
    .line 70
    new-instance v2, Lcoil3/fetch/o;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p1, v0, v1}, Lcoil3/fetch/o;-><init>(Lcoil3/decode/n;Ljava/lang/String;Lcoil3/decode/d;)V

    .line 74
    return-object v2

    .line 75
    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "body == null"

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method
