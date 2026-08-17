.class public final Lcom/dramawave/feature/home/architecture/bus/c;
.super LE9/j;
.source "ComponentEventBus.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.architecture.bus.ComponentEventBus$emitEvent$1"
    f = "ComponentEventBus.kt"
    l = {
        0x26,
        0x27
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

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Lcom/dramawave/feature/home/architecture/bus/e;

.field final synthetic d:Lcom/dramawave/feature/home/architecture/bus/j;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/dramawave/feature/home/architecture/bus/e;Lcom/dramawave/feature/home/architecture/bus/j;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/dramawave/feature/home/architecture/bus/e;",
            "Lcom/dramawave/feature/home/architecture/bus/j;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/architecture/bus/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/bus/c;->b:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/bus/c;->c:Lcom/dramawave/feature/home/architecture/bus/e;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/architecture/bus/c;->d:Lcom/dramawave/feature/home/architecture/bus/j;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
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
    new-instance p1, Lcom/dramawave/feature/home/architecture/bus/c;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/bus/c;->b:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/bus/c;->c:Lcom/dramawave/feature/home/architecture/bus/e;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/bus/c;->d:Lcom/dramawave/feature/home/architecture/bus/j;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/feature/home/architecture/bus/c;-><init>(Ljava/lang/Long;Lcom/dramawave/feature/home/architecture/bus/e;Lcom/dramawave/feature/home/architecture/bus/j;Lkotlin/coroutines/e;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/bus/c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/architecture/bus/c;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/architecture/bus/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/architecture/bus/c;->a:I

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
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/bus/c;->b:Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v4

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    :goto_0
    iput v3, p0, Lcom/dramawave/feature/home/architecture/bus/c;->a:I

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/bus/c;->c:Lcom/dramawave/feature/home/architecture/bus/e;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/dramawave/feature/home/architecture/bus/e;->b(Lcom/dramawave/feature/home/architecture/bus/e;)Lkotlinx/coroutines/flow/i0;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/bus/c;->d:Lcom/dramawave/feature/home/architecture/bus/j;

    .line 60
    .line 61
    iput v2, p0, Lcom/dramawave/feature/home/architecture/bus/c;->a:I

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    return-object p1
.end method
