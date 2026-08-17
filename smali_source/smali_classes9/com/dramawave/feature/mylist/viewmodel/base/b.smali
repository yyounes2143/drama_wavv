.class public final Lcom/dramawave/feature/mylist/viewmodel/base/b;
.super LE9/j;
.source "BaseHistoryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.mylist.viewmodel.base.BaseHistoryViewModel$updateModelSelectAll$1"
    f = "BaseHistoryViewModel.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Ljava/lang/Object;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseHistoryViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/base/BaseHistoryViewModel$updateModelSelectAll$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1878#2,2:137\n1880#2:140\n1#3:139\n*S KotlinDebug\n*F\n+ 1 BaseHistoryViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/base/BaseHistoryViewModel$updateModelSelectAll$1\n*L\n47#1:137,2\n47#1:140\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Z

.field final synthetic d:Lcom/dramawave/feature/mylist/viewmodel/base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/feature/mylist/viewmodel/base/d<",
            "Lcom/dramawave/shared/models/u;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Z


# direct methods
.method public constructor <init>(ZLcom/dramawave/feature/mylist/viewmodel/base/d;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dramawave/feature/mylist/viewmodel/base/d<",
            "Lcom/dramawave/shared/models/u;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/mylist/viewmodel/base/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/mylist/viewmodel/base/b;->c:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/mylist/viewmodel/base/b;->d:Lcom/dramawave/feature/mylist/viewmodel/base/d;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/dramawave/feature/mylist/viewmodel/base/b;->e:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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
    new-instance v0, Lcom/dramawave/feature/mylist/viewmodel/base/b;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/viewmodel/base/b;->c:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/mylist/viewmodel/base/b;->d:Lcom/dramawave/feature/mylist/viewmodel/base/d;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/feature/mylist/viewmodel/base/b;->e:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/mylist/viewmodel/base/b;-><init>(ZLcom/dramawave/feature/mylist/viewmodel/base/d;ZLkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/base/b;->b:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/viewmodel/base/b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/mylist/viewmodel/base/b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/mylist/viewmodel/base/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/mylist/viewmodel/base/b;->a:I

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
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

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
    iget-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/base/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/viewmodel/base/b;->c:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/base/b;->d:Lcom/dramawave/feature/mylist/viewmodel/base/d;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->d()Ljava/util/HashSet;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/base/b;->d:Lcom/dramawave/feature/mylist/viewmodel/base/d;

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/dramawave/feature/mylist/viewmodel/base/b;->c:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->n(Z)V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/base/b;->d:Lcom/dramawave/feature/mylist/viewmodel/base/d;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-boolean v3, p0, Lcom/dramawave/feature/mylist/viewmodel/base/b;->c:Z

    .line 58
    .line 59
    iget-boolean v4, p0, Lcom/dramawave/feature/mylist/viewmodel/base/b;->e:Z

    .line 60
    .line 61
    iget-object v5, p0, Lcom/dramawave/feature/mylist/viewmodel/base/b;->d:Lcom/dramawave/feature/mylist/viewmodel/base/d;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    const/4 v6, 0x0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v7

    .line 71
    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    add-int/lit8 v8, v6, 0x1

    .line 79
    .line 80
    if-ltz v6, :cond_4

    .line 81
    .line 82
    check-cast v7, Lcom/dramawave/shared/models/u;

    .line 83
    .line 84
    .line 85
    invoke-interface {v7, v3}, Lcom/dramawave/shared/models/u;->a(Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v7, v4}, Lcom/dramawave/shared/models/u;->b(Z)V

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-interface {v7}, Lcom/dramawave/shared/models/u;->getKey()Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->d()Ljava/util/HashSet;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_3
    move v6, v8

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 109
    const/4 p1, 0x0

    .line 110
    throw p1

    .line 111
    .line 112
    :cond_5
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/base/b;->d:Lcom/dramawave/feature/mylist/viewmodel/base/d;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lcom/dramawave/feature/mylist/viewmodel/base/d;->b(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    iput v2, p0, Lcom/dramawave/feature/mylist/viewmodel/base/b;->a:I

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    if-ne p1, v0, :cond_6

    .line 129
    return-object v0

    .line 130
    .line 131
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    return-object p1
.end method
