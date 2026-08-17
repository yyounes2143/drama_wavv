.class public final Lcom/dramawave/service/api/repository/K1;
.super LE9/j;
.source "PopupRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.service.api.repository.PopupRepository$requestPopupInfo$1"
    f = "PopupRepository.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/e<",
        "-",
        "Lcom/dramawave/shared/models/bean/PopupInfoModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/service/api/repository/M1;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/M1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/service/api/repository/M1;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/service/api/repository/K1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/service/api/repository/K1;->b:Lcom/dramawave/service/api/repository/M1;

    .line 3
    .line 4
    iput p2, p0, Lcom/dramawave/service/api/repository/K1;->c:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/service/api/repository/K1;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/service/api/repository/K1;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lcom/dramawave/service/api/repository/K1;->f:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/dramawave/service/api/repository/K1;->g:Ljava/lang/String;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p7}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9
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
    new-instance v8, Lcom/dramawave/service/api/repository/K1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/service/api/repository/K1;->b:Lcom/dramawave/service/api/repository/M1;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/service/api/repository/K1;->c:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/service/api/repository/K1;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/service/api/repository/K1;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget v5, p0, Lcom/dramawave/service/api/repository/K1;->f:I

    .line 13
    .line 14
    iget-object v6, p0, Lcom/dramawave/service/api/repository/K1;->g:Ljava/lang/String;

    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p1

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/service/api/repository/K1;-><init>(Lcom/dramawave/service/api/repository/M1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/e;)V

    .line 20
    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/dramawave/service/api/repository/K1;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/service/api/repository/K1;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/dramawave/service/api/repository/K1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/service/api/repository/K1;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/dramawave/service/api/repository/K1;->b:Lcom/dramawave/service/api/repository/M1;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/dramawave/service/api/repository/M1;->a(Lcom/dramawave/service/api/repository/M1;)LF4/r;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget v4, p0, Lcom/dramawave/service/api/repository/K1;->c:I

    .line 33
    .line 34
    iget-object v5, p0, Lcom/dramawave/service/api/repository/K1;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/dramawave/service/api/repository/K1;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget v7, p0, Lcom/dramawave/service/api/repository/K1;->f:I

    .line 39
    .line 40
    iget-object v8, p0, Lcom/dramawave/service/api/repository/K1;->g:Ljava/lang/String;

    .line 41
    .line 42
    iput v2, p0, Lcom/dramawave/service/api/repository/K1;->a:I

    .line 43
    .line 44
    const-string v9, ""

    .line 45
    move-object v10, p0

    .line 46
    .line 47
    .line 48
    invoke-interface/range {v3 .. v10}, LF4/r;->f(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    return-object p1
.end method
