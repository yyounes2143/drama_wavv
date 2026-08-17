.class final Landroidx/lifecycle/CoroutineLiveData$emitSource$1;
.super LE9/d;
.source "CoroutineLiveData.kt"


# annotations
.annotation runtime LE9/f;
    c = "androidx.lifecycle.CoroutineLiveData"
    f = "CoroutineLiveData.kt"
    l = {
        0xe4,
        0xe5
    }
    m = "emitSource$lifecycle_livedata_release"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/CoroutineLiveData;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/lifecycle/CoroutineLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/CoroutineLiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->c:Landroidx/lifecycle/CoroutineLiveData;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->d:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->d:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->c:Landroidx/lifecycle/CoroutineLiveData;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget v1, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->d:I

    .line 17
    .line 18
    and-int v2, v1, v0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    sub-int/2addr v1, v0

    .line 22
    .line 23
    iput v1, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->d:I

    .line 24
    move-object v0, p0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;-><init>(Landroidx/lifecycle/CoroutineLiveData;LE9/d;)V

    .line 31
    .line 32
    :goto_0
    iget-object v1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v3, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->d:I

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->a:Landroidx/lifecycle/CoroutineLiveData;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_2
    iget-object p1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->a:Landroidx/lifecycle/CoroutineLiveData;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    iput-object p1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->a:Landroidx/lifecycle/CoroutineLiveData;

    .line 71
    .line 72
    iput v5, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->d:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/lifecycle/CoroutineLiveData;->p(LE9/d;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    if-ne v1, v2, :cond_4

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_4
    :goto_1
    iput-object p1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->a:Landroidx/lifecycle/CoroutineLiveData;

    .line 82
    .line 83
    iput v4, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->d:I

    .line 84
    .line 85
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 86
    .line 87
    sget-object v1, LWa/q;->a:LTa/g;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LTa/g;->Y()LTa/g;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    new-instance v3, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;

    .line 94
    const/4 v4, 0x0

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, p1, v4, v4}, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;-><init>(Landroidx/lifecycle/CoroutineLiveData;Landroidx/lifecycle/LiveData;Lkotlin/coroutines/e;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3, v0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    if-ne v1, v2, :cond_5

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    move-object v2, v1

    .line 106
    .line 107
    check-cast v2, Landroidx/lifecycle/EmittedSource;

    .line 108
    .line 109
    iput-object v2, p1, Landroidx/lifecycle/CoroutineLiveData;->n:Landroidx/lifecycle/EmittedSource;

    .line 110
    :goto_3
    return-object v2
.end method
