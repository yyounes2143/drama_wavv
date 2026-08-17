.class public final Lcom/dramawave/core/common/toolkit/date/c$a;
.super LE9/j;
.source "TimeUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.core.common.toolkit.date.TimeUtilsKt$countDownFlow$1$1"
    f = "TimeUtils.kt"
    l = {
        0xe3,
        0xe4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/core/common/toolkit/date/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/g<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
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
        "SMAP\nTimeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeUtils.kt\ncom/dramawave/core/common/toolkit/date/TimeUtilsKt$countDownFlow$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,356:1\n1863#2,2:357\n*S KotlinDebug\n*F\n+ 1 TimeUtils.kt\ncom/dramawave/core/common/toolkit/date/TimeUtilsKt$countDownFlow$1$1\n*L\n226#1:357,2\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/core/common/toolkit/date/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/core/common/toolkit/date/c$a;->e:I

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
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
    new-instance v0, Lcom/dramawave/core/common/toolkit/date/c$a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/core/common/toolkit/date/c$a;->e:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/core/common/toolkit/date/c$a;-><init>(ILkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/core/common/toolkit/date/c$a;->d:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/g;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/core/common/toolkit/date/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/core/common/toolkit/date/c$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/core/common/toolkit/date/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/core/common/toolkit/date/c$a;->c:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/core/common/toolkit/date/c$a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/dramawave/core/common/toolkit/date/c$a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lkotlinx/coroutines/flow/g;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    move-object p1, v4

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_1
    iget v1, p0, Lcom/dramawave/core/common/toolkit/date/c$a;->b:I

    .line 36
    .line 37
    iget-object v4, p0, Lcom/dramawave/core/common/toolkit/date/c$a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/dramawave/core/common/toolkit/date/c$a;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lkotlinx/coroutines/flow/g;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    move-object p1, v5

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/dramawave/core/common/toolkit/date/c$a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkotlinx/coroutines/flow/g;

    .line 56
    .line 57
    iget v1, p0, Lcom/dramawave/core/common/toolkit/date/c$a;->e:I

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v4}, Lkotlin/ranges/a;->l(II)Lkotlin/ranges/IntProgression;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    move-object v4, v1

    .line 74
    .line 75
    check-cast v4, Lkotlin/collections/L;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lkotlin/collections/L;->nextInt()I

    .line 79
    move-result v4

    .line 80
    .line 81
    iput-object p1, p0, Lcom/dramawave/core/common/toolkit/date/c$a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/dramawave/core/common/toolkit/date/c$a;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, p0, Lcom/dramawave/core/common/toolkit/date/c$a;->b:I

    .line 86
    .line 87
    iput v3, p0, Lcom/dramawave/core/common/toolkit/date/c$a;->c:I

    .line 88
    .line 89
    const-wide/16 v5, 0x3e8

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    if-ne v5, v0, :cond_3

    .line 96
    return-object v0

    .line 97
    :cond_3
    move v7, v4

    .line 98
    move-object v4, v1

    .line 99
    move v1, v7

    .line 100
    .line 101
    :goto_1
    new-instance v5, Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    iput-object p1, p0, Lcom/dramawave/core/common/toolkit/date/c$a;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v4, p0, Lcom/dramawave/core/common/toolkit/date/c$a;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, p0, Lcom/dramawave/core/common/toolkit/date/c$a;->c:I

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    if-ne v1, v0, :cond_4

    .line 117
    return-object v0

    .line 118
    :cond_4
    move-object v1, v4

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    return-object p1
.end method
