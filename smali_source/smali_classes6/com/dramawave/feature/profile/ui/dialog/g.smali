.class public final Lcom/dramawave/feature/profile/ui/dialog/g;
.super LE9/j;
.source "PurchaseDialogHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.ui.dialog.PurchaseDialogHandler$initAdEventObserver$1"
    f = "PurchaseDialogHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/shared/ad/viewmodel/a;",
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

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;",
            ">;",
            "Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/profile/ui/dialog/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/ui/dialog/g;->c:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/profile/ui/dialog/g;->d:Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler;

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
    new-instance v0, Lcom/dramawave/feature/profile/ui/dialog/g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/dialog/g;->c:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/profile/ui/dialog/g;->d:Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/profile/ui/dialog/g;-><init>(Ljava/lang/ref/WeakReference;Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/profile/ui/dialog/g;->b:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/ad/viewmodel/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/ui/dialog/g;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/profile/ui/dialog/g;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/profile/ui/dialog/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/profile/ui/dialog/g;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/profile/ui/dialog/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/dramawave/shared/ad/viewmodel/a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/dialog/g;->c:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/dialog/g;->d:Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler;

    .line 26
    .line 27
    sget-object v2, Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler;->a:Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler$Companion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler;->a(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    instance-of v1, p1, Lcom/dramawave/shared/ad/viewmodel/a$c;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    move-object v1, p1

    .line 46
    .line 47
    check-cast v1, Lcom/dramawave/shared/ad/viewmodel/a$c;

    .line 48
    .line 49
    :try_start_0
    check-cast p1, Lcom/dramawave/shared/ad/viewmodel/a$c;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/viewmodel/a$c;->a()LH5/d;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->i5(LH5/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    instance-of v1, p1, Lcom/dramawave/shared/ad/viewmodel/a$a;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    check-cast p1, Lcom/dramawave/shared/ad/viewmodel/a$a;

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->R4()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    instance-of v0, p1, Lcom/dramawave/shared/ad/viewmodel/a$g;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    check-cast p1, Lcom/dramawave/shared/ad/viewmodel/a$g;

    .line 84
    .line 85
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    return-object p1

    .line 87
    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method
