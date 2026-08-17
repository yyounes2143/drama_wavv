.class public final Lcom/dramawave/feature/home/architecture/ext/d$a;
.super LE9/j;
.source "FlowBusExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.architecture.ext.FlowBusExtKt$componentObserveEvent$1$1"
    f = "FlowBusExt.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/architecture/ext/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic b:Lcom/dramawave/core/bus/core/e;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Lcom/dramawave/core/bus/core/e;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/bus/core/e;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/architecture/ext/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/ext/d$a;->b:Lcom/dramawave/core/bus/core/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/ext/d$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/dramawave/feature/home/architecture/ext/d$a;->d:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/home/architecture/ext/d$a;->e:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/dramawave/feature/home/architecture/ext/d$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/ext/d$a;->b:Lcom/dramawave/core/bus/core/e;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/ext/d$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/feature/home/architecture/ext/d$a;->d:Z

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/home/architecture/ext/d$a;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/home/architecture/ext/d$a;-><init>(Lcom/dramawave/core/bus/core/e;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/ext/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/architecture/ext/d$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/architecture/ext/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, LD9/a;->a:LD9/a;

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/architecture/ext/d$a;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/ext/d$a;->b:Lcom/dramawave/core/bus/core/e;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/ext/d$a;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/dramawave/feature/home/architecture/ext/d$a;->d:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v3}, Lcom/dramawave/core/bus/core/e;->c(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/i0;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance v1, Lcom/dramawave/feature/home/architecture/ext/d$a$a;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/ext/d$a;->b:Lcom/dramawave/core/bus/core/e;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/dramawave/feature/home/architecture/ext/d$a;->e:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v3, v4}, Lcom/dramawave/feature/home/architecture/ext/d$a$a;-><init>(Lcom/dramawave/core/bus/core/e;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    iput v2, p0, Lcom/dramawave/feature/home/architecture/ext/d$a;->a:I

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_2
    :goto_0
    new-instance p1, LB9/i;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    throw p1
.end method
