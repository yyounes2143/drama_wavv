.class public final Lcom/dramawave/shared/general/global/e;
.super LE9/j;
.source "GlobalViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.general.global.GlobalViewModel$checkNovelReadTask$1"
    f = "GlobalViewModel.kt"
    l = {
        0x1a6,
        0x1a7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/shared/general/global/c;",
        "Lcom/dramawave/shared/general/global/b;",
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
        "SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$checkNovelReadTask$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1168:1\n2746#2,3:1169\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$checkNovelReadTask$1\n*L\n419#1:1169,3\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/shared/general/global/Q;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/general/global/Q;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/general/global/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/general/global/e;->c:Lcom/dramawave/shared/general/global/Q;

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
    new-instance v0, Lcom/dramawave/shared/general/global/e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/general/global/e;->c:Lcom/dramawave/shared/general/global/Q;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/shared/general/global/e;-><init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/shared/general/global/e;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/general/global/e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/general/global/e;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/general/global/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/shared/general/global/e;->a:I

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
    iget-object v1, p0, Lcom/dramawave/shared/general/global/e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/dramawave/shared/general/global/e;->b:Ljava/lang/Object;

    .line 39
    move-object v1, p1

    .line 40
    .line 41
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/dramawave/shared/general/global/c;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/dramawave/shared/general/global/c;->k()Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object v4, p0, Lcom/dramawave/shared/general/global/e;->c:Lcom/dramawave/shared/general/global/Q;

    .line 54
    .line 55
    instance-of v5, p1, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    check-cast v5, Lcom/dramawave/shared/models/task/TaskBase;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/dramawave/shared/models/task/TaskBase;->p()I

    .line 84
    move-result v6

    .line 85
    .line 86
    sget-object v7, LV5/n;->b:LV5/n;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, LV5/n;->a()I

    .line 90
    move-result v7

    .line 91
    .line 92
    if-ne v6, v7, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/dramawave/shared/models/task/TaskBase;->m()J

    .line 96
    move-result-wide v5

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    check-cast v7, Lcom/dramawave/shared/general/global/c;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/dramawave/shared/general/global/c;->e()J

    .line 106
    move-result-wide v7

    .line 107
    .line 108
    cmp-long v5, v5, v7

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_5
    :goto_0
    new-instance p1, LQa/r;

    .line 114
    const/4 v4, 0x3

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v4}, LQa/r;-><init>(I)V

    .line 118
    .line 119
    iput-object v1, p0, Lcom/dramawave/shared/general/global/e;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, p0, Lcom/dramawave/shared/general/global/e;->a:I

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    if-ne p1, v0, :cond_6

    .line 128
    return-object v0

    .line 129
    .line 130
    :cond_6
    :goto_1
    new-instance p1, Lcom/dramawave/shared/general/global/b$h;

    .line 131
    const/4 v3, 0x4

    .line 132
    const/4 v4, 0x0

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v3, v4, v4, v4}, Lcom/dramawave/shared/general/global/b$h;-><init>(IIII)V

    .line 136
    const/4 v3, 0x0

    .line 137
    .line 138
    iput-object v3, p0, Lcom/dramawave/shared/general/global/e;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput v2, p0, Lcom/dramawave/shared/general/global/e;->a:I

    .line 141
    .line 142
    .line 143
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    if-ne p1, v0, :cond_7

    .line 147
    return-object v0

    .line 148
    .line 149
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    return-object p1
.end method
