.class public final Lcom/dramawave/feature/mylist/v2/base/b;
.super LE9/j;
.source "BaseDateEditViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.mylist.v2.base.BaseDateEditViewModel$selectAll$1"
    f = "BaseDateEditViewModel.kt"
    l = {
        0xa8
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
        "SMAP\nBaseDateEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseDateEditViewModel.kt\ncom/dramawave/feature/mylist/v2/base/BaseDateEditViewModel$selectAll$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,270:1\n1617#2,9:271\n1869#2:280\n1870#2:282\n1626#2:283\n1869#2,2:284\n1#3:281\n*S KotlinDebug\n*F\n+ 1 BaseDateEditViewModel.kt\ncom/dramawave/feature/mylist/v2/base/BaseDateEditViewModel$selectAll$1\n*L\n158#1:271,9\n158#1:280\n158#1:282\n158#1:283\n164#1:284,2\n158#1:281\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Z

.field final synthetic d:Lcom/dramawave/feature/mylist/v2/base/h;
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


# direct methods
.method public constructor <init>(ZLcom/dramawave/feature/mylist/v2/base/h;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dramawave/feature/mylist/v2/base/h<",
            "Ljava/lang/Object;",
            "Lcom/dramawave/shared/models/o;",
            "Lcom/dramawave/feature/mylist/v2/base/l<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dramawave/feature/mylist/v2/base/k;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/mylist/v2/base/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/mylist/v2/base/b;->c:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/base/b;->d:Lcom/dramawave/feature/mylist/v2/base/h;

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
    new-instance v0, Lcom/dramawave/feature/mylist/v2/base/b;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/v2/base/b;->c:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/mylist/v2/base/b;->d:Lcom/dramawave/feature/mylist/v2/base/h;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/mylist/v2/base/b;-><init>(ZLcom/dramawave/feature/mylist/v2/base/h;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/mylist/v2/base/b;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/v2/base/b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/mylist/v2/base/b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/mylist/v2/base/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/mylist/v2/base/b;->a:I

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
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/base/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/v2/base/b;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/base/b;->d:Lcom/dramawave/feature/mylist/v2/base/h;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/v2/base/h;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Lcom/dramawave/shared/models/o;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Lcom/dramawave/shared/models/o;->getKey()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    sget-object v3, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/base/b;->d:Lcom/dramawave/feature/mylist/v2/base/h;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/v2/base/h;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iget-boolean v4, p0, Lcom/dramawave/feature/mylist/v2/base/b;->c:Z

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v5

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    check-cast v5, Lcom/dramawave/shared/models/o;

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v4}, Lcom/dramawave/shared/models/o;->a(Z)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_5
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/base/b;->d:Lcom/dramawave/feature/mylist/v2/base/h;

    .line 102
    .line 103
    new-instance v4, Lcom/dramawave/feature/mylist/v2/base/a;

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v1, v3}, Lcom/dramawave/feature/mylist/v2/base/a;-><init>(Lcom/dramawave/feature/mylist/v2/base/h;Ljava/util/List;)V

    .line 107
    .line 108
    iput v2, p0, Lcom/dramawave/feature/mylist/v2/base/b;->a:I

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v4, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-ne p1, v0, :cond_6

    .line 115
    return-object v0

    .line 116
    .line 117
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    return-object p1
.end method
