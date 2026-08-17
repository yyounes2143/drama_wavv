.class final Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;
.super LE9/j;
.source "DataStoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LE9/f;
    c = "androidx.datastore.core.DataStoreImpl$transformAndWrite$2"
    f = "DataStoreImpl.kt"
    l = {
        0x14a,
        0x14b,
        0x151
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/e<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "T"
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
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic e:LE9/j;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/e<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->c:Landroidx/datastore/core/DataStoreImpl;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->d:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    check-cast p3, LE9/j;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->e:LE9/j;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->e:LE9/j;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->c:Landroidx/datastore/core/DataStoreImpl;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->d:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1, p1}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->c:Landroidx/datastore/core/DataStoreImpl;

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->a:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    goto :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroidx/datastore/core/Data;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    iput v5, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->b:I

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v5, p0}, Landroidx/datastore/core/DataStoreImpl;->f(Landroidx/datastore/core/DataStoreImpl;ZLE9/d;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    return-object v0

    .line 57
    :cond_4
    :goto_0
    move-object v1, p1

    .line 58
    .line 59
    check-cast v1, Landroidx/datastore/core/Data;

    .line 60
    .line 61
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2$newData$1;

    .line 62
    .line 63
    iget-object v6, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->e:LE9/j;

    .line 64
    const/4 v7, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v6, v1, v7}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2$newData$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/datastore/core/Data;Lkotlin/coroutines/e;)V

    .line 68
    .line 69
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->b:I

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->d:Lkotlin/coroutines/CoroutineContext;

    .line 74
    .line 75
    .line 76
    invoke-static {v4, p1, p0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    return-object v0

    .line 81
    .line 82
    :cond_5
    :goto_1
    iget-object v4, v1, Landroidx/datastore/core/Data;->b:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v4

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/4 v4, 0x0

    .line 91
    .line 92
    :goto_2
    iget v6, v1, Landroidx/datastore/core/Data;->c:I

    .line 93
    .line 94
    if-ne v4, v6, :cond_9

    .line 95
    .line 96
    iget-object v1, v1, Landroidx/datastore/core/Data;->b:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->b:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1, v5, p0}, Landroidx/datastore/core/DataStoreImpl;->j(Ljava/lang/Object;ZLE9/d;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    if-ne v1, v0, :cond_7

    .line 113
    return-object v0

    .line 114
    :cond_7
    move-object v0, p1

    .line 115
    :goto_3
    move-object p1, v0

    .line 116
    :cond_8
    return-object p1

    .line 117
    .line 118
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1
.end method
