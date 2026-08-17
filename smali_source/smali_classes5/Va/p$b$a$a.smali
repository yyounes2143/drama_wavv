.class public final LVa/p$b$a$a;
.super LE9/j;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1"
    f = "Combine.kt"
    l = {
        0x7e,
        0x81,
        0x81
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVa/p$b$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,140:1\n996#2:141\n14#3:142\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n*L\n126#1:141\n129#1:142\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/flow/g;

.field public b:I

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

.field public final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic g:LSa/D0;


# direct methods
.method public constructor <init>(LUa/p;Lkotlinx/coroutines/flow/g;LM9/n;Ljava/lang/Object;LSa/D0;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LVa/p$b$a$a;->c:LUa/p;

    .line 3
    .line 4
    iput-object p2, p0, LVa/p$b$a$a;->d:Lkotlinx/coroutines/flow/g;

    .line 5
    .line 6
    check-cast p3, LE9/j;

    .line 7
    .line 8
    iput-object p3, p0, LVa/p$b$a$a;->e:LE9/j;

    .line 9
    .line 10
    iput-object p4, p0, LVa/p$b$a$a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, LVa/p$b$a$a;->g:LSa/D0;

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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
    new-instance p1, LVa/p$b$a$a;

    .line 3
    .line 4
    iget-object v5, p0, LVa/p$b$a$a;->g:LSa/D0;

    .line 5
    .line 6
    iget-object v1, p0, LVa/p$b$a$a;->c:LUa/p;

    .line 7
    .line 8
    iget-object v3, p0, LVa/p$b$a$a;->e:LE9/j;

    .line 9
    .line 10
    iget-object v2, p0, LVa/p$b$a$a;->d:Lkotlinx/coroutines/flow/g;

    .line 11
    .line 12
    iget-object v4, p0, LVa/p$b$a$a;->f:Ljava/lang/Object;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LVa/p$b$a$a;-><init>(LUa/p;Lkotlinx/coroutines/flow/g;LM9/n;Ljava/lang/Object;LSa/D0;Lkotlin/coroutines/e;)V

    .line 18
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
    invoke-virtual {p0, p1, p2}, LVa/p$b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, LVa/p$b$a$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, LVa/p$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LVa/p$b$a$a;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, LVa/p$b$a$a;->a:Lkotlinx/coroutines/flow/g;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    check-cast p1, Lkotlinx/coroutines/channels/ChannelResult;

    .line 40
    .line 41
    iget-object p1, p1, Lkotlinx/coroutines/channels/ChannelResult;->a:Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    iput v5, p0, LVa/p$b$a$a;->b:I

    .line 48
    .line 49
    iget-object p1, p0, LVa/p$b$a$a;->c:LUa/p;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, LUa/h;->x(LE9/j;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_4
    :goto_0
    instance-of v1, p1, Lkotlinx/coroutines/channels/ChannelResult$b;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    new-instance p1, LVa/a;

    .line 69
    .line 70
    iget-object v0, p0, LVa/p$b$a$a;->g:LSa/D0;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, LVa/a;-><init>(Ljava/lang/Object;)V

    .line 74
    :cond_5
    throw p1

    .line 75
    .line 76
    :cond_6
    sget-object v1, LVa/x;->a:LWa/x;

    .line 77
    .line 78
    if-ne p1, v1, :cond_7

    .line 79
    move-object p1, v2

    .line 80
    .line 81
    :cond_7
    iget-object v1, p0, LVa/p$b$a$a;->d:Lkotlinx/coroutines/flow/g;

    .line 82
    .line 83
    iput-object v1, p0, LVa/p$b$a$a;->a:Lkotlinx/coroutines/flow/g;

    .line 84
    .line 85
    iput v4, p0, LVa/p$b$a$a;->b:I

    .line 86
    .line 87
    iget-object v4, p0, LVa/p$b$a$a;->e:LE9/j;

    .line 88
    .line 89
    iget-object v5, p0, LVa/p$b$a$a;->f:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v5, p1, p0}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-ne p1, v0, :cond_8

    .line 96
    return-object v0

    .line 97
    .line 98
    :cond_8
    :goto_1
    iput-object v2, p0, LVa/p$b$a$a;->a:Lkotlinx/coroutines/flow/g;

    .line 99
    .line 100
    iput v3, p0, LVa/p$b$a$a;->b:I

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-ne p1, v0, :cond_9

    .line 107
    return-object v0

    .line 108
    .line 109
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    return-object p1
.end method
