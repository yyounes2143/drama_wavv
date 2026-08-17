.class public final Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent$a;
.super LE9/j;
.source "DetailGestureComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.architecture.component.DetailGestureComponent$delayHidePan$1"
    f = "DetailGestureComponent.kt"
    l = {
        0x1c5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;->w(I)V
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
.field a:I

.field final synthetic b:I

.field final synthetic c:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;


# direct methods
.method public constructor <init>(ILcom/dramawave/feature/home/architecture/component/DetailGestureComponent;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent$a;->b:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent$a;->c:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

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
    new-instance p1, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent$a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent$a;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent$a;->c:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent$a;-><init>(ILcom/dramawave/feature/home/architecture/component/DetailGestureComponent;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent$a;->a:I

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
    iget p1, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent$a;->b:I

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/ranges/a;->l(II)Lkotlin/ranges/IntProgression;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v1, Lkotlinx/coroutines/flow/j;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/j;-><init>(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    new-instance p1, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent$a$a;

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v3, v4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 44
    .line 45
    new-instance v3, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent$a$b;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent$a;->c:Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4}, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent$a$b;-><init>(Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent;)V

    .line 51
    .line 52
    iput v2, p0, Lcom/dramawave/feature/home/architecture/component/DetailGestureComponent$a;->a:I

    .line 53
    .line 54
    new-instance v2, Lkotlinx/coroutines/flow/e0$a;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p1, v3}, Lkotlinx/coroutines/flow/e0$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    sget-object v1, LD9/a;->a:LD9/a;

    .line 64
    .line 65
    if-ne p1, v1, :cond_2

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    :goto_0
    if-ne p1, v0, :cond_3

    .line 71
    return-object v0

    .line 72
    .line 73
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    return-object p1
.end method
