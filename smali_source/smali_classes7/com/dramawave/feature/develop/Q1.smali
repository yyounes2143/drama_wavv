.class public final Lcom/dramawave/feature/develop/Q1;
.super LE9/j;
.source "VideoRangeDemoViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.develop.VideoRangeDemoViewModel$updateRange$1"
    f = "VideoRangeDemoViewModel.kt"
    l = {
        0x3d,
        0x45
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/develop/N1;",
        "Lcom/dramawave/feature/develop/M1;",
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
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/feature/develop/R1;

.field final synthetic e:Lcom/dramawave/shared/ui/videorange/a;

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/develop/R1;Lcom/dramawave/shared/ui/videorange/a;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/develop/R1;",
            "Lcom/dramawave/shared/ui/videorange/a;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/develop/Q1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/develop/Q1;->d:Lcom/dramawave/feature/develop/R1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/develop/Q1;->e:Lcom/dramawave/shared/ui/videorange/a;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/dramawave/feature/develop/Q1;->f:Z

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
    new-instance v0, Lcom/dramawave/feature/develop/Q1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/develop/Q1;->d:Lcom/dramawave/feature/develop/R1;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/develop/Q1;->e:Lcom/dramawave/shared/ui/videorange/a;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/feature/develop/Q1;->f:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/develop/Q1;-><init>(Lcom/dramawave/feature/develop/R1;Lcom/dramawave/shared/ui/videorange/a;ZLkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/develop/Q1;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/develop/Q1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/develop/Q1;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/develop/Q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/develop/Q1;->b:I

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
    goto :goto_1

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
    iget-object v1, p0, Lcom/dramawave/feature/develop/Q1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/shared/ui/videorange/a;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/dramawave/feature/develop/Q1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/dramawave/feature/develop/Q1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/dramawave/feature/develop/Q1;->d:Lcom/dramawave/feature/develop/R1;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcom/dramawave/feature/develop/N1;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/dramawave/feature/develop/Q1;->e:Lcom/dramawave/shared/ui/videorange/a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/dramawave/feature/develop/N1;->g()J

    .line 57
    move-result-wide v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/dramawave/feature/develop/N1;->e()J

    .line 61
    move-result-wide v7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/dramawave/feature/develop/N1;->d()J

    .line 65
    move-result-wide v9

    .line 66
    .line 67
    .line 68
    invoke-static/range {v4 .. v10}, Lcom/dramawave/shared/ui/videorange/c;->d(Lcom/dramawave/shared/ui/videorange/a;JJJ)Lcom/dramawave/shared/ui/videorange/a;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    new-instance v4, Lcom/dramawave/app/W;

    .line 72
    const/4 v5, 0x1

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v1, v5}, Lcom/dramawave/app/W;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    iput-object p1, p0, Lcom/dramawave/feature/develop/Q1;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/dramawave/feature/develop/Q1;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, Lcom/dramawave/feature/develop/Q1;->b:I

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v4, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    if-ne v3, v0, :cond_3

    .line 88
    return-object v0

    .line 89
    :cond_3
    move-object v3, p1

    .line 90
    .line 91
    :goto_0
    iget-boolean p1, p0, Lcom/dramawave/feature/develop/Q1;->f:Z

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    new-instance p1, Lcom/dramawave/feature/develop/M1$a;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/videorange/a;->c()J

    .line 99
    move-result-wide v4

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v4, v5}, Lcom/dramawave/feature/develop/M1$a;-><init>(J)V

    .line 103
    const/4 v1, 0x0

    .line 104
    .line 105
    iput-object v1, p0, Lcom/dramawave/feature/develop/Q1;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/dramawave/feature/develop/Q1;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, p0, Lcom/dramawave/feature/develop/Q1;->b:I

    .line 110
    .line 111
    .line 112
    invoke-static {v3, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
.end method
