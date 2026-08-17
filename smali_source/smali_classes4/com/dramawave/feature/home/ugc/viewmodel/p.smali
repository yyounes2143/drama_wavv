.class public final Lcom/dramawave/feature/home/ugc/viewmodel/p;
.super LE9/j;
.source "UGCHostLinker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.ugc.viewmodel.UGCHostLinker$updateLikeStatus$1"
    f = "UGCHostLinker.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/ugc/viewmodel/s;",
        "Lcom/dramawave/feature/home/ugc/viewmodel/a;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

.field final synthetic d:J

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;JZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;",
            "JZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/ugc/viewmodel/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/p;->c:Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/p;->d:J

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/dramawave/feature/home/ugc/viewmodel/p;->e:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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
    new-instance v6, Lcom/dramawave/feature/home/ugc/viewmodel/p;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/p;->c:Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/p;->d:J

    .line 7
    .line 8
    iget-boolean v4, p0, Lcom/dramawave/feature/home/ugc/viewmodel/p;->e:Z

    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/home/ugc/viewmodel/p;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;JZLkotlin/coroutines/e;)V

    .line 14
    .line 15
    iput-object p1, v6, Lcom/dramawave/feature/home/ugc/viewmodel/p;->b:Ljava/lang/Object;

    .line 16
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/p;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/p;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/p;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/p;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/p;->c:Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;->b(Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;)Ljava/util/Map;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/p;->d:J

    .line 37
    .line 38
    new-instance v5, Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;

    .line 52
    .line 53
    iget-wide v3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/p;->d:J

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v3, v4}, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;-><init>(J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1}, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;->d()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    iget-boolean v4, p0, Lcom/dramawave/feature/home/ugc/viewmodel/p;->e:Z

    .line 63
    .line 64
    if-ne v3, v4, :cond_3

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    return-object p1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v1, v4}, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;->e(Z)V

    .line 71
    .line 72
    iget-boolean v3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/p;->e:Z

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;->a()I

    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, v2

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v1}, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;->a()I

    .line 84
    move-result v3

    .line 85
    sub-int/2addr v3, v2

    .line 86
    .line 87
    if-gez v3, :cond_5

    .line 88
    const/4 v3, 0x0

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_0
    invoke-virtual {v1, v3}, Lcom/dramawave/feature/home/ugc/viewmodel/a$d;->f(I)V

    .line 92
    .line 93
    iget-object v3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/p;->c:Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;->b(Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;)Ljava/util/Map;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    iget-wide v4, p0, Lcom/dramawave/feature/home/ugc/viewmodel/p;->d:J

    .line 100
    .line 101
    new-instance v6, Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/p;->a:I

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    if-ne p1, v0, :cond_6

    .line 116
    return-object v0

    .line 117
    .line 118
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    return-object p1
.end method
