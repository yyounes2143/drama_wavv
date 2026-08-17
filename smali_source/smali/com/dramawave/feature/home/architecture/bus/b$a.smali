.class public final Lcom/dramawave/feature/home/architecture/bus/b$a;
.super LE9/j;
.source "ComponentEventBus.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.architecture.bus.ComponentEventBus$collectEvents$1$1$1"
    f = "ComponentEventBus.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/architecture/bus/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/home/architecture/bus/e;

.field final synthetic d:LSa/H;

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/feature/home/architecture/bus/j;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/bus/e;LSa/H;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/architecture/bus/e;",
            "LSa/H;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/feature/home/architecture/bus/j;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/architecture/bus/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/bus/b$a;->c:Lcom/dramawave/feature/home/architecture/bus/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/bus/b$a;->d:LSa/H;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/architecture/bus/b$a;->e:Lkotlin/jvm/functions/Function1;

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
    .locals 4
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
    new-instance v0, Lcom/dramawave/feature/home/architecture/bus/b$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/bus/b$a;->c:Lcom/dramawave/feature/home/architecture/bus/e;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/bus/b$a;->d:LSa/H;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/bus/b$a;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/home/architecture/bus/b$a;-><init>(Lcom/dramawave/feature/home/architecture/bus/e;LSa/H;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/home/architecture/bus/b$a;->b:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/bus/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/architecture/bus/b$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/architecture/bus/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/architecture/bus/b$a;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/bus/b$a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LSa/L;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/bus/b$a;->c:Lcom/dramawave/feature/home/architecture/bus/e;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/dramawave/feature/home/architecture/bus/e;->b(Lcom/dramawave/feature/home/architecture/bus/e;)Lkotlinx/coroutines/flow/i0;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v3, Lcom/dramawave/feature/home/architecture/bus/b$a$a;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/dramawave/feature/home/architecture/bus/b$a;->d:LSa/H;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/dramawave/feature/home/architecture/bus/b$a;->c:Lcom/dramawave/feature/home/architecture/bus/e;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/dramawave/feature/home/architecture/bus/b$a;->e:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/dramawave/feature/home/architecture/bus/b$a$a;-><init>(LSa/L;LSa/H;Lcom/dramawave/feature/home/architecture/bus/e;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    iput v2, p0, Lcom/dramawave/feature/home/architecture/bus/b$a;->a:I

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_2
    :goto_0
    new-instance p1, LB9/i;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    throw p1
.end method
