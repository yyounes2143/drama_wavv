.class public final Lcom/dramawave/shared/push/data/c;
.super LE9/j;
.source "NotificationRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.push.data.NotificationRepository$tokenReport$1"
    f = "NotificationRepository.kt"
    l = {
        0x10
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/e<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/shared/push/data/d;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/push/data/d;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/push/data/d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/push/data/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/push/data/c;->b:Lcom/dramawave/shared/push/data/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/push/data/c;->c:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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
    new-instance v0, Lcom/dramawave/shared/push/data/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/push/data/c;->b:Lcom/dramawave/shared/push/data/d;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/push/data/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/dramawave/shared/push/data/c;-><init>(Lcom/dramawave/shared/push/data/d;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/push/data/c;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/shared/push/data/c;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/push/data/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/push/data/c;->a:I

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
    sget-object p1, Lb1/c;->a:Lb1/c;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lb1/c;->a()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/push/data/c;->b:Lcom/dramawave/shared/push/data/d;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/dramawave/shared/push/data/d;->a(Lcom/dramawave/shared/push/data/d;)Lu6/a;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v3, Lcom/dramawave/shared/push/domain/model/TokenReportModel;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/dramawave/shared/push/data/c;->c:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v5, Lcom/dramawave/shared/push/domain/model/TokenReportModel;->e:Lcom/dramawave/shared/push/domain/model/TokenReportModel$Companion;

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lcom/dramawave/shared/push/domain/model/TokenReportModel$Companion;->access$getLocalTimeZone(Lcom/dramawave/shared/push/domain/model/TokenReportModel$Companion;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4, v2, v5, p1}, Lcom/dramawave/shared/push/domain/model/TokenReportModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    iput v2, p0, Lcom/dramawave/shared/push/data/c;->a:I

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v3, p0}, Lu6/a;->a(Lcom/dramawave/shared/push/domain/model/TokenReportModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    return-object p1
.end method
