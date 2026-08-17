.class public final Lcom/dramawave/feature/ugc/avatar/w;
.super LE9/j;
.source "AvatarManagementViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.avatar.AvatarManagementViewModel$onUploadClick$1"
    f = "AvatarManagementViewModel.kt"
    l = {
        0x50,
        0x53
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/ugc/avatar/h;",
        "Lcom/dramawave/feature/ugc/avatar/d;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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
    new-instance v0, Lcom/dramawave/feature/ugc/avatar/w;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    .line 8
    iput-object p1, v0, Lcom/dramawave/feature/ugc/avatar/w;->b:Ljava/lang/Object;

    .line 9
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/avatar/w;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/avatar/w;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/avatar/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/ugc/avatar/w;->a:I

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
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/dramawave/feature/ugc/avatar/w;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/dramawave/feature/ugc/avatar/h;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/avatar/h;->b()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    return-object p1

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/dramawave/feature/ugc/avatar/h;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/avatar/h;->c()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    new-instance v1, Lcom/dramawave/feature/ugc/avatar/d$g;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Lcom/dramawave/feature/ugc/avatar/h;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/avatar/h;->h()J

    .line 74
    move-result-wide v4

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v4, v5}, Lcom/dramawave/feature/ugc/avatar/d$g;-><init>(J)V

    .line 78
    .line 79
    iput v3, p0, Lcom/dramawave/feature/ugc/avatar/w;->a:I

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    return-object v0

    .line 87
    .line 88
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    return-object p1

    .line 90
    .line 91
    :cond_5
    sget-object v1, Lcom/dramawave/feature/ugc/avatar/d$e;->b:Lcom/dramawave/feature/ugc/avatar/d$e;

    .line 92
    .line 93
    iput v2, p0, Lcom/dramawave/feature/ugc/avatar/w;->a:I

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-ne p1, v0, :cond_6

    .line 100
    return-object v0

    .line 101
    .line 102
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    return-object p1
.end method
