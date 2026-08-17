.class public final Lcom/dramawave/feature/mylist/v2/base/f;
.super LE9/j;
.source "BaseDateEditViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.mylist.v2.base.BaseDateEditViewModel$toggleEditMode$1"
    f = "BaseDateEditViewModel.kt"
    l = {
        0xbb,
        0xc5
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
        "SMAP\nBaseDateEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseDateEditViewModel.kt\ncom/dramawave/feature/mylist/v2/base/BaseDateEditViewModel$toggleEditMode$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n1869#2,2:271\n*S KotlinDebug\n*F\n+ 1 BaseDateEditViewModel.kt\ncom/dramawave/feature/mylist/v2/base/BaseDateEditViewModel$toggleEditMode$1\n*L\n180#1:271,2\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field private synthetic c:Ljava/lang/Object;

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
.method public constructor <init>(Lcom/dramawave/feature/mylist/v2/base/h;Lkotlin/coroutines/e;)V
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
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/mylist/v2/base/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/base/f;->d:Lcom/dramawave/feature/mylist/v2/base/h;

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
    new-instance v0, Lcom/dramawave/feature/mylist/v2/base/f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/base/f;->d:Lcom/dramawave/feature/mylist/v2/base/h;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/mylist/v2/base/f;-><init>(Lcom/dramawave/feature/mylist/v2/base/h;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/mylist/v2/base/f;->c:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/v2/base/f;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/mylist/v2/base/f;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/mylist/v2/base/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/mylist/v2/base/f;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_1
    iget v1, p0, Lcom/dramawave/feature/mylist/v2/base/f;->a:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/dramawave/feature/mylist/v2/base/f;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/base/f;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/dramawave/feature/mylist/v2/base/l;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lcom/dramawave/feature/mylist/v2/base/l;->b()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    xor-int/lit8 v4, v1, 0x1

    .line 55
    .line 56
    iget-object v5, p0, Lcom/dramawave/feature/mylist/v2/base/f;->d:Lcom/dramawave/feature/mylist/v2/base/h;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/dramawave/feature/mylist/v2/base/h;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    check-cast v6, Lcom/dramawave/shared/models/o;

    .line 77
    .line 78
    .line 79
    invoke-interface {v6, v4}, Lcom/dramawave/shared/models/o;->b(Z)V

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    const/4 v7, 0x0

    .line 83
    .line 84
    .line 85
    invoke-interface {v6, v7}, Lcom/dramawave/shared/models/o;->a(Z)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/base/f;->d:Lcom/dramawave/feature/mylist/v2/base/h;

    .line 89
    .line 90
    new-instance v5, Lcom/dramawave/feature/mylist/v2/base/e;

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v1, v4}, Lcom/dramawave/feature/mylist/v2/base/e;-><init>(Lcom/dramawave/feature/mylist/v2/base/h;Z)V

    .line 94
    .line 95
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/base/f;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, p0, Lcom/dramawave/feature/mylist/v2/base/f;->a:I

    .line 98
    .line 99
    iput v2, p0, Lcom/dramawave/feature/mylist/v2/base/f;->b:I

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v5, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    if-ne v1, v0, :cond_5

    .line 106
    return-object v0

    .line 107
    :cond_5
    move-object v2, p1

    .line 108
    move v1, v4

    .line 109
    .line 110
    :goto_1
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/base/f;->d:Lcom/dramawave/feature/mylist/v2/base/h;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/v2/base/h;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lcom/dramawave/feature/mylist/v2/base/h;->e(Ljava/util/List;)Lcom/dramawave/feature/mylist/v2/base/k;

    .line 124
    move-result-object p1

    .line 125
    const/4 v1, 0x0

    .line 126
    .line 127
    iput-object v1, p0, Lcom/dramawave/feature/mylist/v2/base/f;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, p0, Lcom/dramawave/feature/mylist/v2/base/f;->b:I

    .line 130
    .line 131
    .line 132
    invoke-static {v2, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    if-ne p1, v0, :cond_6

    .line 136
    return-object v0

    .line 137
    .line 138
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    return-object p1
.end method
