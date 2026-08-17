.class public final Lcom/dramawave/core/bus/core/a;
.super LE9/j;
.source "EventBusCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.core.bus.core.EventBusCore$observeEvent$1"
    f = "EventBusCore.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/core/bus/core/e;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:LSa/H;

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/core/bus/core/e;Ljava/lang/String;ZLSa/H;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/bus/core/e;",
            "Ljava/lang/String;",
            "Z",
            "LSa/H;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/core/bus/core/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/core/bus/core/a;->c:Lcom/dramawave/core/bus/core/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/core/bus/core/a;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/dramawave/core/bus/core/a;->e:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/core/bus/core/a;->f:LSa/H;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/core/bus/core/a;->g:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
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
    new-instance v7, Lcom/dramawave/core/bus/core/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/core/bus/core/a;->c:Lcom/dramawave/core/bus/core/e;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/core/bus/core/a;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/core/bus/core/a;->e:Z

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/core/bus/core/a;->f:LSa/H;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/core/bus/core/a;->g:Lkotlin/jvm/functions/Function1;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/core/bus/core/a;-><init>(Lcom/dramawave/core/bus/core/e;Ljava/lang/String;ZLSa/H;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    iput-object p1, v7, Lcom/dramawave/core/bus/core/a;->b:Ljava/lang/Object;

    .line 20
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/core/bus/core/a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/core/bus/core/a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/core/bus/core/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, LD9/a;->a:LD9/a;

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/core/bus/core/a;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/core/bus/core/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LSa/L;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/core/bus/core/a;->c:Lcom/dramawave/core/bus/core/e;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/dramawave/core/bus/core/a;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/dramawave/core/bus/core/a;->e:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Lcom/dramawave/core/bus/core/e;->c(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/i0;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v3, Lcom/dramawave/core/bus/core/a$a;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/dramawave/core/bus/core/a;->f:LSa/H;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/dramawave/core/bus/core/a;->c:Lcom/dramawave/core/bus/core/e;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/dramawave/core/bus/core/a;->g:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/dramawave/core/bus/core/a$a;-><init>(LSa/L;LSa/H;Lcom/dramawave/core/bus/core/e;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    iput v2, p0, Lcom/dramawave/core/bus/core/a;->a:I

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_2
    :goto_0
    new-instance p1, LB9/i;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    throw p1
.end method
