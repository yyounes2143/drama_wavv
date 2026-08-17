.class final Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;
.super LE9/j;
.source "ContraintControllers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "androidx.work.impl.constraints.controllers.ConstraintController$track$1"
    f = "ContraintControllers.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LUa/q<",
        "-",
        "Landroidx/work/impl/constraints/ConstraintsState;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "LUa/q;",
        "Landroidx/work/impl/constraints/ConstraintsState;",
        "",
        "<anonymous>",
        "(LUa/q;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/work/impl/constraints/controllers/ConstraintController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/controllers/ConstraintController<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/controllers/ConstraintController;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/controllers/ConstraintController<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->c:Landroidx/work/impl/constraints/controllers/ConstraintController;

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
    new-instance v0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->c:Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;-><init>(Landroidx/work/impl/constraints/controllers/ConstraintController;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->b:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LUa/q;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->a:I

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
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LUa/q;

    .line 30
    .line 31
    new-instance v1, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$listener$1;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->c:Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$listener$1;-><init>(Landroidx/work/impl/constraints/controllers/ConstraintController;LUa/q;)V

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/work/impl/constraints/controllers/ConstraintController;->a:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v4, "listener"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v4, v3, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->c:Ljava/lang/Object;

    .line 50
    monitor-enter v4

    .line 51
    .line 52
    :try_start_0
    iget-object v5, v3, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->d:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget-object v5, v3, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->d:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 64
    move-result v5

    .line 65
    .line 66
    if-ne v5, v2, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    iput-object v5, v3, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->e:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    sget v6, Landroidx/work/impl/constraints/trackers/ConstraintTrackerKt;->a:I

    .line 79
    .line 80
    iget-object v6, v3, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->e:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->c()V

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_2
    :goto_0
    iget-object v3, v3, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->e:Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$listener$1;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    :cond_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit v4

    .line 101
    .line 102
    new-instance v3, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$1;

    .line 103
    .line 104
    iget-object v4, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->c:Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v4, v1}, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$1;-><init>(Landroidx/work/impl/constraints/controllers/ConstraintController;Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$listener$1;)V

    .line 108
    .line 109
    iput v2, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->a:I

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v3, p0}, LUa/o;->a(LUa/q;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    if-ne p1, v0, :cond_4

    .line 116
    return-object v0

    .line 117
    .line 118
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    return-object p1

    .line 120
    :goto_2
    monitor-exit v4

    .line 121
    throw p1
.end method
