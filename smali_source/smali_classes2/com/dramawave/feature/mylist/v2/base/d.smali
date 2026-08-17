.class public final Lcom/dramawave/feature/mylist/v2/base/d;
.super LE9/j;
.source "BaseDateEditViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.mylist.v2.base.BaseDateEditViewModel$setInitialData$1"
    f = "BaseDateEditViewModel.kt"
    l = {
        0x77,
        0x80
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/mylist/v2/base/l<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/dramawave/feature/mylist/v2/base/k;",
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
        "SMAP\nBaseDateEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseDateEditViewModel.kt\ncom/dramawave/feature/mylist/v2/base/BaseDateEditViewModel$setInitialData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n1869#2,2:271\n*S KotlinDebug\n*F\n+ 1 BaseDateEditViewModel.kt\ncom/dramawave/feature/mylist/v2/base/BaseDateEditViewModel$setInitialData$1\n*L\n114#1:271,2\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/mylist/v2/base/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/feature/mylist/v2/base/h<",
            "Ljava/lang/Object;",
            "Lcom/dramawave/shared/models/o;",
            "Lcom/dramawave/feature/mylist/v2/base/l<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dramawave/feature/mylist/v2/base/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/v2/base/h;Ljava/util/List;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mylist/v2/base/h<",
            "Ljava/lang/Object;",
            "Lcom/dramawave/shared/models/o;",
            "Lcom/dramawave/feature/mylist/v2/base/l<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dramawave/feature/mylist/v2/base/k;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/o;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/mylist/v2/base/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/base/d;->c:Lcom/dramawave/feature/mylist/v2/base/h;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/base/d;->d:Ljava/util/List;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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
    new-instance v0, Lcom/dramawave/feature/mylist/v2/base/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/base/d;->c:Lcom/dramawave/feature/mylist/v2/base/h;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/mylist/v2/base/d;->d:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/mylist/v2/base/d;-><init>(Lcom/dramawave/feature/mylist/v2/base/h;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/mylist/v2/base/d;->b:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/v2/base/d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/mylist/v2/base/d;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/mylist/v2/base/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/mylist/v2/base/d;->a:I

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
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/base/d;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/base/d;->b:Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/base/d;->c:Lcom/dramawave/feature/mylist/v2/base/h;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/v2/base/h;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/base/d;->c:Lcom/dramawave/feature/mylist/v2/base/h;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/v2/base/h;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object v4, p0, Lcom/dramawave/feature/mylist/v2/base/d;->d:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/base/d;->d:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    check-cast v4, Lcom/dramawave/shared/models/o;

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v3}, Lcom/dramawave/shared/models/o;->b(Z)V

    .line 82
    const/4 v5, 0x0

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v5}, Lcom/dramawave/shared/models/o;->a(Z)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/base/d;->c:Lcom/dramawave/feature/mylist/v2/base/h;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/dramawave/feature/mylist/v2/base/d;->d:Ljava/util/List;

    .line 91
    .line 92
    new-instance v5, Lcom/dramawave/feature/mylist/v2/base/c;

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, p1, v4}, Lcom/dramawave/feature/mylist/v2/base/c;-><init>(Lcom/dramawave/feature/mylist/v2/base/h;Ljava/util/List;)V

    .line 96
    .line 97
    iput-object v1, p0, Lcom/dramawave/feature/mylist/v2/base/d;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p0, Lcom/dramawave/feature/mylist/v2/base/d;->a:I

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v5, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    if-ne p1, v0, :cond_4

    .line 106
    return-object v0

    .line 107
    .line 108
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/base/d;->c:Lcom/dramawave/feature/mylist/v2/base/h;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/dramawave/feature/mylist/v2/base/d;->d:Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Lcom/dramawave/feature/mylist/v2/base/h;->e(Ljava/util/List;)Lcom/dramawave/feature/mylist/v2/base/k;

    .line 114
    move-result-object p1

    .line 115
    const/4 v3, 0x0

    .line 116
    .line 117
    iput-object v3, p0, Lcom/dramawave/feature/mylist/v2/base/d;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput v2, p0, Lcom/dramawave/feature/mylist/v2/base/d;->a:I

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    if-ne p1, v0, :cond_5

    .line 126
    return-object v0

    .line 127
    .line 128
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    return-object p1
.end method
