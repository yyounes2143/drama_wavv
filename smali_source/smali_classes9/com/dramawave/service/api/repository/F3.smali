.class public final Lcom/dramawave/service/api/repository/F3;
.super LE9/j;
.source "TheaterRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.service.api.repository.TheaterRepository$loadTabIndex$2"
    f = "TheaterRepository.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/e<",
        "-",
        "Lcom/dramawave/service/api/model/DataContainer<",
        "Lcom/dramawave/shared/models/theater/TheaterItemData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/service/api/repository/TheaterRepository;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/TheaterRepository;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/service/api/repository/TheaterRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/service/api/repository/F3;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/service/api/repository/F3;->b:Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/service/api/repository/F3;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/service/api/repository/F3;->d:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/dramawave/service/api/repository/F3;->e:Z

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/service/api/repository/F3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/service/api/repository/F3;->b:Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/service/api/repository/F3;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/service/api/repository/F3;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/dramawave/service/api/repository/F3;->e:Z

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/service/api/repository/F3;-><init>(Lcom/dramawave/service/api/repository/TheaterRepository;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/coroutines/e;)V

    .line 16
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/dramawave/service/api/repository/F3;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/service/api/repository/F3;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/dramawave/service/api/repository/F3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/service/api/repository/F3;->a:I

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
    iget-object p1, p0, Lcom/dramawave/service/api/repository/F3;->b:Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/dramawave/service/api/repository/TheaterRepository;->a(Lcom/dramawave/service/api/repository/TheaterRepository;)LF4/x;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/dramawave/service/api/repository/F3;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/dramawave/service/api/repository/F3;->d:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/dramawave/service/api/repository/F3;->e:Z

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    const/4 v4, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v4, v2

    .line 42
    .line 43
    :goto_0
    iput v2, p0, Lcom/dramawave/service/api/repository/F3;->a:I

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1, v3, v4, p0}, LF4/x;->t(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_1
    return-object p1
.end method
