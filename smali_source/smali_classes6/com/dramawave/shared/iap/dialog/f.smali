.class public final Lcom/dramawave/shared/iap/dialog/f;
.super LE9/j;
.source "ExpiredVipDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.iap.dialog.ExpiredVipDialog$callGuidePushRemindAPI$1"
    f = "ExpiredVipDialog.kt"
    l = {
        0x1e8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
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

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;


# direct methods
.method public constructor <init>(IILcom/dramawave/shared/iap/dialog/ExpiredVipDialog;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/iap/dialog/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/iap/dialog/f;->b:I

    .line 3
    .line 4
    iput p2, p0, Lcom/dramawave/shared/iap/dialog/f;->c:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/iap/dialog/f;->d:Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;

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
    new-instance p1, Lcom/dramawave/shared/iap/dialog/f;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/shared/iap/dialog/f;->b:I

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/shared/iap/dialog/f;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/f;->d:Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/shared/iap/dialog/f;-><init>(IILcom/dramawave/shared/iap/dialog/ExpiredVipDialog;Lkotlin/coroutines/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/iap/dialog/f;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/iap/dialog/f;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/iap/dialog/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/iap/dialog/f;->a:I

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
    new-instance p1, LH4/m;

    .line 27
    .line 28
    iget v1, p0, Lcom/dramawave/shared/iap/dialog/f;->b:I

    .line 29
    .line 30
    iget v3, p0, Lcom/dramawave/shared/iap/dialog/f;->c:I

    .line 31
    .line 32
    sget-object v4, Lcom/dramawave/shared/models/S;->c:Lcom/dramawave/shared/models/S;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/dramawave/shared/models/S;->a()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1, v3, v4}, LH4/m;-><init>(IILjava/lang/String;)V

    .line 40
    .line 41
    new-instance v1, Lcom/dramawave/shared/iap/dialog/f$a;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/dramawave/shared/iap/dialog/f;->d:Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v3, p1, v4}, Lcom/dramawave/shared/iap/dialog/f$a;-><init>(Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;LH4/m;Lkotlin/coroutines/e;)V

    .line 48
    const/4 p1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v2}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance v1, Lcom/dramawave/shared/iap/dialog/f$b;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/dramawave/shared/iap/dialog/f;->d:Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;

    .line 57
    .line 58
    iget v4, p0, Lcom/dramawave/shared/iap/dialog/f;->b:I

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v3, v4}, Lcom/dramawave/shared/iap/dialog/f$b;-><init>(Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;I)V

    .line 62
    .line 63
    iput v2, p0, Lcom/dramawave/shared/iap/dialog/f;->a:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    return-object p1
.end method
