.class public final LVa/p$b;
.super LE9/j;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVa/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/m0;

.field public final synthetic c:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:LUa/p;

.field public final synthetic f:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LE9/j;

.field public final synthetic h:LSa/D0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/m0;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;LUa/p;Lkotlinx/coroutines/flow/g;LM9/n;LSa/D0;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LVa/p$b;->b:Lkotlinx/coroutines/flow/m0;

    .line 3
    .line 4
    iput-object p2, p0, LVa/p$b;->c:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    iput-object p3, p0, LVa/p$b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LVa/p$b;->e:LUa/p;

    .line 9
    .line 10
    iput-object p5, p0, LVa/p$b;->f:Lkotlinx/coroutines/flow/g;

    .line 11
    .line 12
    check-cast p6, LE9/j;

    .line 13
    .line 14
    iput-object p6, p0, LVa/p$b;->g:LE9/j;

    .line 15
    .line 16
    iput-object p7, p0, LVa/p$b;->h:LSa/D0;

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p8}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9
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
    new-instance p1, LVa/p$b;

    .line 3
    .line 4
    iget-object v6, p0, LVa/p$b;->g:LE9/j;

    .line 5
    .line 6
    iget-object v7, p0, LVa/p$b;->h:LSa/D0;

    .line 7
    .line 8
    iget-object v1, p0, LVa/p$b;->b:Lkotlinx/coroutines/flow/m0;

    .line 9
    .line 10
    iget-object v2, p0, LVa/p$b;->c:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    iget-object v4, p0, LVa/p$b;->e:LUa/p;

    .line 13
    .line 14
    iget-object v5, p0, LVa/p$b;->f:Lkotlinx/coroutines/flow/g;

    .line 15
    .line 16
    iget-object v3, p0, LVa/p$b;->d:Ljava/lang/Object;

    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, LVa/p$b;-><init>(Lkotlinx/coroutines/flow/m0;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;LUa/p;Lkotlinx/coroutines/flow/g;LM9/n;LSa/D0;Lkotlin/coroutines/e;)V

    .line 22
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/Unit;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LVa/p$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, LVa/p$b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, LVa/p$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, LVa/p$b;->a:I

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
    new-instance p1, LVa/p$b$a;

    .line 27
    .line 28
    iget-object v8, p0, LVa/p$b;->g:LE9/j;

    .line 29
    .line 30
    iget-object v9, p0, LVa/p$b;->h:LSa/D0;

    .line 31
    .line 32
    iget-object v4, p0, LVa/p$b;->c:Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    iget-object v6, p0, LVa/p$b;->e:LUa/p;

    .line 35
    .line 36
    iget-object v7, p0, LVa/p$b;->f:Lkotlinx/coroutines/flow/g;

    .line 37
    .line 38
    iget-object v5, p0, LVa/p$b;->d:Ljava/lang/Object;

    .line 39
    move-object v3, p1

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v3 .. v9}, LVa/p$b$a;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;LUa/p;Lkotlinx/coroutines/flow/g;LM9/n;LSa/D0;)V

    .line 43
    .line 44
    iput v2, p0, LVa/p$b;->a:I

    .line 45
    .line 46
    iget-object v1, p0, LVa/p$b;->b:Lkotlinx/coroutines/flow/m0;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    return-object p1
.end method
