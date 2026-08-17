.class public final LVa/m$a$a;
.super Ljava/lang/Object;
.source "Merge.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVa/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LSa/B0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LSa/L;

.field public final synthetic c:LVa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVa/m<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LSa/L;LVa/m;Lkotlinx/coroutines/flow/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LSa/B0;",
            ">;",
            "LSa/L;",
            "LVa/m<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/g<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LVa/m$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p2, p0, LVa/m$a$a;->b:LSa/L;

    .line 8
    .line 9
    iput-object p3, p0, LVa/m$a$a;->c:LVa/m;

    .line 10
    .line 11
    iput-object p4, p0, LVa/m$a$a;->d:Lkotlinx/coroutines/flow/g;

    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, LVa/m$a$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, LVa/m$a$a$b;

    .line 8
    .line 9
    iget v1, v0, LVa/m$a$a$b;->f:I

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
    iput v1, v0, LVa/m$a$a$b;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, LVa/m$a$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, LVa/m$a$a$b;-><init>(LVa/m$a$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, LVa/m$a$a$b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, LVa/m$a$a$b;->f:I

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
    iget-object p1, v0, LVa/m$a$a$b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v0, LVa/m$a$a$b;->a:LVa/m$a$a;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p2, p0, LVa/m$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    .line 58
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, LSa/B0;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    new-instance v2, LVa/n;

    .line 65
    .line 66
    const-string v4, "Child of the scoped flow was cancelled"

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v2}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    iput-object p0, v0, LVa/m$a$a$b;->a:LVa/m$a$a;

    .line 75
    .line 76
    iput-object p1, v0, LVa/m$a$a$b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v0, LVa/m$a$a$b;->c:LSa/B0;

    .line 79
    .line 80
    iput v3, v0, LVa/m$a$a$b;->f:I

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v0}, LSa/B0;->z(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    if-ne p2, v1, :cond_3

    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v0, p0

    .line 89
    .line 90
    :goto_1
    iget-object p2, v0, LVa/m$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    .line 92
    sget-object v1, LSa/N;->d:LSa/N;

    .line 93
    .line 94
    new-instance v2, LVa/m$a$a$a;

    .line 95
    .line 96
    iget-object v4, v0, LVa/m$a$a;->d:Lkotlinx/coroutines/flow/g;

    .line 97
    .line 98
    iget-object v5, v0, LVa/m$a$a;->c:LVa/m;

    .line 99
    const/4 v6, 0x0

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v5, v4, p1, v6}, LVa/m$a$a$a;-><init>(LVa/m;Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 103
    .line 104
    iget-object p1, v0, LVa/m$a$a;->b:LSa/L;

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v6, v1, v2, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    return-object p1
.end method
