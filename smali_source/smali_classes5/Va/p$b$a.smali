.class public final LVa/p$b$a;
.super Ljava/lang/Object;
.source "Combine.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVa/p$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LUa/p;

.field public final synthetic d:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LE9/j;

.field public final synthetic f:LSa/D0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;LUa/p;Lkotlinx/coroutines/flow/g;LM9/n;LSa/D0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LVa/p$b$a;->a:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    iput-object p2, p0, LVa/p$b$a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LVa/p$b$a;->c:LUa/p;

    .line 10
    .line 11
    iput-object p4, p0, LVa/p$b$a;->d:Lkotlinx/coroutines/flow/g;

    .line 12
    .line 13
    check-cast p5, LE9/j;

    .line 14
    .line 15
    iput-object p5, p0, LVa/p$b$a;->e:LE9/j;

    .line 16
    .line 17
    iput-object p6, p0, LVa/p$b$a;->f:LSa/D0;

    .line 18
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, LVa/p$b$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, LVa/p$b$a$b;

    .line 8
    .line 9
    iget v1, v0, LVa/p$b$a$b;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, LVa/p$b$a$b;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, LVa/p$b$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, LVa/p$b$a$b;-><init>(LVa/p$b$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, LVa/p$b$a$b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, LVa/p$b$a$b;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    new-instance v2, LVa/p$b$a$a;

    .line 55
    .line 56
    iget-object v9, p0, LVa/p$b$a;->f:LSa/D0;

    .line 57
    .line 58
    iget-object v5, p0, LVa/p$b$a;->c:LUa/p;

    .line 59
    .line 60
    iget-object v7, p0, LVa/p$b$a;->e:LE9/j;

    .line 61
    .line 62
    iget-object v6, p0, LVa/p$b$a;->d:Lkotlinx/coroutines/flow/g;

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v4, v2

    .line 65
    move-object v8, p1

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v4 .. v10}, LVa/p$b$a$a;-><init>(LUa/p;Lkotlinx/coroutines/flow/g;LM9/n;Ljava/lang/Object;LSa/D0;Lkotlin/coroutines/e;)V

    .line 69
    .line 70
    iput v3, v0, LVa/p$b$a$b;->c:I

    .line 71
    .line 72
    iget-object p1, p0, LVa/p$b$a;->a:Lkotlin/coroutines/CoroutineContext;

    .line 73
    .line 74
    iget-object v3, p0, LVa/p$b$a;->b:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, v3, v2, v0}, LVa/h;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    return-object v1

    .line 82
    .line 83
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    return-object p1
.end method
