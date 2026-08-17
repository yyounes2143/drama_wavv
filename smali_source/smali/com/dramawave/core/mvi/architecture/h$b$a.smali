.class public final Lcom/dramawave/core/mvi/architecture/h$b$a;
.super LE9/j;
.source "MviExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.core.mvi.architecture.MviExtKt$collectEventsWithoutLifecycle$1$1$1"
    f = "MviExt.kt"
    l = {
        0x17d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/core/mvi/architecture/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic b:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "TEVENT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function2<",
            "TEVENT;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Landroidx/compose/runtime/State;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "+TEVENT;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-TEVENT;-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/core/mvi/architecture/h$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/core/mvi/architecture/h$b$a;->b:Lkotlinx/coroutines/flow/f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/core/mvi/architecture/h$b$a;->c:Landroidx/compose/runtime/State;

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
    new-instance p1, Lcom/dramawave/core/mvi/architecture/h$b$a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/core/mvi/architecture/h$b$a;->b:Lkotlinx/coroutines/flow/f;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/core/mvi/architecture/h$b$a;->c:Landroidx/compose/runtime/State;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/core/mvi/architecture/h$b$a;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/compose/runtime/State;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/core/mvi/architecture/h$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/core/mvi/architecture/h$b$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/core/mvi/architecture/h$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/core/mvi/architecture/h$b$a;->a:I

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
    iget-object p1, p0, Lcom/dramawave/core/mvi/architecture/h$b$a;->b:Lkotlinx/coroutines/flow/f;

    .line 27
    .line 28
    new-instance v1, Lcom/dramawave/core/mvi/architecture/h$b$a$a;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/dramawave/core/mvi/architecture/h$b$a;->c:Landroidx/compose/runtime/State;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v3}, Lcom/dramawave/core/mvi/architecture/h$b$a$a;-><init>(Landroidx/compose/runtime/State;)V

    .line 34
    .line 35
    iput v2, p0, Lcom/dramawave/core/mvi/architecture/h$b$a;->a:I

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    return-object p1
.end method
