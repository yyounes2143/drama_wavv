.class public final Lkotlinx/coroutines/flow/k;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,108:1\n150#2:109\n151#2,2:111\n153#2:114\n13402#3:110\n13403#3:113\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n150#1:110\n150#1:113\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/k;->a:[Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Object;",
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/k$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/k$a;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/flow/k$a;->b:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/k$a;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/k$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/k$a;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/k$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lkotlinx/coroutines/flow/k$a;->b:I

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
    iget p1, v0, Lkotlinx/coroutines/flow/k$a;->g:I

    .line 38
    .line 39
    iget v2, v0, Lkotlinx/coroutines/flow/k$a;->f:I

    .line 40
    .line 41
    iget-object v4, v0, Lkotlinx/coroutines/flow/k$a;->e:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, v0, Lkotlinx/coroutines/flow/k$a;->d:Lkotlinx/coroutines/flow/g;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    move-object p2, v5

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object p2, p0, Lkotlinx/coroutines/flow/k;->a:[Ljava/lang/Object;

    .line 62
    array-length v2, p2

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v6, p2

    .line 65
    move-object p2, p1

    .line 66
    move p1, v2

    .line 67
    move v2, v4

    .line 68
    move-object v4, v6

    .line 69
    .line 70
    :goto_1
    if-ge v2, p1, :cond_4

    .line 71
    .line 72
    aget-object v5, v4, v2

    .line 73
    .line 74
    iput-object p2, v0, Lkotlinx/coroutines/flow/k$a;->d:Lkotlinx/coroutines/flow/g;

    .line 75
    .line 76
    iput-object v4, v0, Lkotlinx/coroutines/flow/k$a;->e:[Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, v0, Lkotlinx/coroutines/flow/k$a;->f:I

    .line 79
    .line 80
    iput p1, v0, Lkotlinx/coroutines/flow/k$a;->g:I

    .line 81
    .line 82
    iput v3, v0, Lkotlinx/coroutines/flow/k$a;->b:I

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    if-ne v5, v1, :cond_3

    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_2
    add-int/2addr v2, v3

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    return-object p1
.end method
