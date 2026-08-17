.class final Landroidx/datastore/core/DataStoreImpl$writeData$2;
.super LE9/j;
.source "DataStoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.datastore.core.DataStoreImpl$writeData$2"
    f = "DataStoreImpl.kt"
    l = {
        0x160,
        0x161
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/datastore/core/WriteScope<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/datastore/core/WriteScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$IntRef;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/datastore/core/DataStoreImpl;Ljava/lang/Object;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/datastore/core/DataStoreImpl<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$writeData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->e:Landroidx/datastore/core/DataStoreImpl;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->g:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->e:Landroidx/datastore/core/DataStoreImpl;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v4, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->g:Z

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/DataStoreImpl$writeData$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/datastore/core/DataStoreImpl;Ljava/lang/Object;ZLkotlin/coroutines/e;)V

    .line 16
    .line 17
    iput-object p1, v6, Landroidx/datastore/core/DataStoreImpl$writeData$2;->c:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/core/WriteScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$writeData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataStoreImpl$writeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->e:Landroidx/datastore/core/DataStoreImpl;

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v6, :cond_1

    .line 17
    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 34
    .line 35
    iget-object v6, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Landroidx/datastore/core/WriteScope;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroidx/datastore/core/WriteScope;

    .line 49
    .line 50
    sget v1, Landroidx/datastore/core/DataStoreImpl;->m:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/datastore/core/DataStoreImpl;->g()Landroidx/datastore/core/InterProcessCoordinator;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v2, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 59
    .line 60
    iput v6, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->b:I

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p0}, Landroidx/datastore/core/InterProcessCoordinator;->e(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-ne v1, v0, :cond_3

    .line 67
    return-object v0

    .line 68
    :cond_3
    move-object v6, p1

    .line 69
    move-object p1, v1

    .line 70
    move-object v1, v2

    .line 71
    .line 72
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result p1

    .line 77
    .line 78
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 79
    const/4 p1, 0x0

    .line 80
    .line 81
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 84
    .line 85
    iput v5, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->b:I

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, v3, p0}, Landroidx/datastore/core/WriteScope;->e(Ljava/lang/Object;LE9/d;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    return-object v0

    .line 93
    .line 94
    :cond_4
    :goto_1
    iget-boolean p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->g:Z

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p1, v4, Landroidx/datastore/core/DataStoreImpl;->h:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 99
    .line 100
    new-instance v0, Landroidx/datastore/core/Data;

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 106
    move-result v1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v1, 0x0

    .line 109
    .line 110
    :goto_2
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/core/Data;-><init>(IILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroidx/datastore/core/DataStoreInMemoryCache;->b(Landroidx/datastore/core/State;)V

    .line 117
    .line 118
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    return-object p1
.end method
