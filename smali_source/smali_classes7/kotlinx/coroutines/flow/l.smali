.class public final Lkotlinx/coroutines/flow/l;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n181#2:109\n182#2,2:111\n184#2:114\n1863#3:110\n1864#3:113\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n181#1:110\n181#1:113\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/l;->a:Lkotlin/ranges/IntRange;

    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/flow/l$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/l$a;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/flow/l$a;->b:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/l$a;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/l$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/l$a;-><init>(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/l$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lkotlinx/coroutines/flow/l$a;->b:I

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
    iget-object p1, v0, Lkotlinx/coroutines/flow/l$a;->e:Ljava/util/Iterator;

    .line 38
    .line 39
    check-cast p1, Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v2, v0, Lkotlinx/coroutines/flow/l$a;->d:Lkotlinx/coroutines/flow/g;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    move-object p2, v2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object p2, p0, Lkotlinx/coroutines/flow/l;->a:Lkotlin/ranges/IntRange;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->g()LQ9/f;

    .line 63
    move-result-object p2

    .line 64
    move-object v5, p2

    .line 65
    move-object p2, p1

    .line 66
    move-object p1, v5

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    move-object v2, p1

    .line 74
    .line 75
    check-cast v2, Lkotlin/collections/L;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lkotlin/collections/L;->nextInt()I

    .line 79
    move-result v2

    .line 80
    .line 81
    new-instance v4, Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    .line 86
    iput-object p2, v0, Lkotlinx/coroutines/flow/l$a;->d:Lkotlinx/coroutines/flow/g;

    .line 87
    move-object v2, p1

    .line 88
    .line 89
    check-cast v2, Ljava/util/Iterator;

    .line 90
    .line 91
    iput-object v2, v0, Lkotlinx/coroutines/flow/l$a;->e:Ljava/util/Iterator;

    .line 92
    .line 93
    iput v3, v0, Lkotlinx/coroutines/flow/l$a;->b:I

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    if-ne v2, v1, :cond_3

    .line 100
    return-object v1

    .line 101
    .line 102
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    return-object p1
.end method
