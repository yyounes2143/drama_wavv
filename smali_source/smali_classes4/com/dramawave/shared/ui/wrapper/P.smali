.class public final Lcom/dramawave/shared/ui/wrapper/P;
.super LE9/j;
.source "Trace.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ui.wrapper.TraceKt$Trace$1$1"
    f = "Trace.kt"
    l = {}
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

.field final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;[Lkotlin/Pair;ZZZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/ui/wrapper/P;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ui/wrapper/P;->b:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/ui/wrapper/P;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/ui/wrapper/P;->d:[Lkotlin/Pair;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/dramawave/shared/ui/wrapper/P;->e:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/dramawave/shared/ui/wrapper/P;->f:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/dramawave/shared/ui/wrapper/P;->g:Z

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p7}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 17
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
    new-instance p1, Lcom/dramawave/shared/ui/wrapper/P;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/ui/wrapper/P;->b:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/ui/wrapper/P;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/ui/wrapper/P;->d:[Lkotlin/Pair;

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/dramawave/shared/ui/wrapper/P;->e:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/dramawave/shared/ui/wrapper/P;->f:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/dramawave/shared/ui/wrapper/P;->g:Z

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/shared/ui/wrapper/P;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;[Lkotlin/Pair;ZZZLkotlin/coroutines/e;)V

    .line 20
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ui/wrapper/P;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/ui/wrapper/P;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ui/wrapper/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dramawave/shared/ui/wrapper/P;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/shared/ui/wrapper/P;->b:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/dramawave/shared/ui/wrapper/P;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/shared/ui/wrapper/P;->d:[Lkotlin/Pair;

    .line 28
    array-length v1, v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, [Lkotlin/Pair;

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/dramawave/shared/ui/wrapper/P;->e:Z

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/dramawave/shared/ui/wrapper/P;->f:Z

    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/dramawave/shared/ui/wrapper/P;->g:Z

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, v3}, Lcom/dramawave/shared/analytics/q;->d(Ljava/lang/String;[Lkotlin/Pair;ZZZ)Lcom/dramawave/shared/analytics/l;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/dramawave/shared/ui/wrapper/P;->b:Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method
