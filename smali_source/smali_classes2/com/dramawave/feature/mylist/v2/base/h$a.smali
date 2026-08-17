.class public final Lcom/dramawave/feature/mylist/v2/base/h$a;
.super LE9/j;
.source "BaseDateEditViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.mylist.v2.base.BaseDateEditViewModel$toggleItemSelection$1"
    f = "BaseDateEditViewModel.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/v2/base/h;->j(Ljava/lang/String;)LSa/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "TS;TE;>;",
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
        "SMAP\nBaseDateEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseDateEditViewModel.kt\ncom/dramawave/feature/mylist/v2/base/BaseDateEditViewModel$toggleItemSelection$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,270:1\n1#2:271\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/dramawave/feature/mylist/v2/base/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/feature/mylist/v2/base/h<",
            "TD;TT;TS;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dramawave/feature/mylist/v2/base/h;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dramawave/feature/mylist/v2/base/h<",
            "TD;TT;TS;TE;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/mylist/v2/base/h$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/base/h$a;->c:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/base/h$a;->d:Lcom/dramawave/feature/mylist/v2/base/h;

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
    new-instance v0, Lcom/dramawave/feature/mylist/v2/base/h$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/base/h$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/mylist/v2/base/h$a;->d:Lcom/dramawave/feature/mylist/v2/base/h;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/mylist/v2/base/h$a;-><init>(Ljava/lang/String;Lcom/dramawave/feature/mylist/v2/base/h;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/mylist/v2/base/h$a;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/v2/base/h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/mylist/v2/base/h$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/mylist/v2/base/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/mylist/v2/base/h$a;->a:I

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
    goto/16 :goto_2

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
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/base/h$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/dramawave/feature/mylist/v2/base/l;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lcom/dramawave/feature/mylist/v2/base/l;->a()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/dramawave/feature/mylist/v2/base/h$a;->c:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lcom/dramawave/feature/mylist/v2/base/l;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lcom/dramawave/feature/mylist/v2/base/l;->a()Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iget-object v3, p0, Lcom/dramawave/feature/mylist/v2/base/h$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lcom/dramawave/feature/mylist/v2/base/l;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lcom/dramawave/feature/mylist/v2/base/l;->a()Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iget-object v3, p0, Lcom/dramawave/feature/mylist/v2/base/h$a;->c:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    :goto_0
    iget-object v3, p0, Lcom/dramawave/feature/mylist/v2/base/h$a;->d:Lcom/dramawave/feature/mylist/v2/base/h;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/dramawave/feature/mylist/v2/base/h;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    iget-object v4, p0, Lcom/dramawave/feature/mylist/v2/base/h$a;->c:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    move-object v6, v5

    .line 104
    .line 105
    check-cast v6, Lcom/dramawave/shared/models/o;

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Lcom/dramawave/shared/models/o;->getKey()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v6

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v5, 0x0

    .line 118
    .line 119
    :goto_1
    check-cast v5, Lcom/dramawave/shared/models/o;

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    iget-object v3, p0, Lcom/dramawave/feature/mylist/v2/base/h$a;->c:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    .line 129
    .line 130
    invoke-interface {v5, v3}, Lcom/dramawave/shared/models/o;->a(Z)V

    .line 131
    .line 132
    :cond_5
    iget-object v3, p0, Lcom/dramawave/feature/mylist/v2/base/h$a;->d:Lcom/dramawave/feature/mylist/v2/base/h;

    .line 133
    .line 134
    new-instance v4, Lcom/dramawave/feature/mylist/v2/base/g;

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v3, v1}, Lcom/dramawave/feature/mylist/v2/base/g;-><init>(Lcom/dramawave/feature/mylist/v2/base/h;Ljava/util/ArrayList;)V

    .line 138
    .line 139
    iput v2, p0, Lcom/dramawave/feature/mylist/v2/base/h$a;->a:I

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v4, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    if-ne p1, v0, :cond_6

    .line 146
    return-object v0

    .line 147
    .line 148
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    return-object p1
.end method
