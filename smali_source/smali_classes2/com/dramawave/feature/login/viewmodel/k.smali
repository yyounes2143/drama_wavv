.class public final Lcom/dramawave/feature/login/viewmodel/k;
.super LE9/j;
.source "AccountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.login.viewmodel.AccountViewModel$tryReelsTransferFromUri$1"
    f = "AccountViewModel.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/login/viewmodel/b;",
        "Lcom/dramawave/feature/login/viewmodel/a;",
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
        "SMAP\nAccountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountViewModel.kt\ncom/dramawave/feature/login/viewmodel/AccountViewModel$tryReelsTransferFromUri$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,309:1\n1#2:310\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/dramawave/feature/login/viewmodel/AccountViewModel;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/dramawave/feature/login/viewmodel/AccountViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/dramawave/feature/login/viewmodel/AccountViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/login/viewmodel/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/login/viewmodel/k;->b:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/login/viewmodel/k;->c:Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

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
    new-instance p1, Lcom/dramawave/feature/login/viewmodel/k;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/login/viewmodel/k;->b:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/login/viewmodel/k;->c:Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/login/viewmodel/k;-><init>(Landroid/net/Uri;Lcom/dramawave/feature/login/viewmodel/AccountViewModel;Lkotlin/coroutines/e;)V

    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/login/viewmodel/k;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/login/viewmodel/k;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/login/viewmodel/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/login/viewmodel/k;->a:I

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
    .line 18
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

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
    iget-object p1, p0, Lcom/dramawave/feature/login/viewmodel/k;->b:Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "reels_trans_uid"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    if-lez v1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p1, v3

    .line 46
    .line 47
    :goto_0
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/dramawave/feature/login/viewmodel/k;->c:Lcom/dramawave/feature/login/viewmodel/AccountViewModel;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/dramawave/feature/login/viewmodel/k;->b:Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/dramawave/feature/login/viewmodel/AccountViewModel;->b(Lcom/dramawave/feature/login/viewmodel/AccountViewModel;)Lcom/dramawave/service/api/repository/k;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    const-string/jumbo v5, "reel_device_id"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v5, "uid"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    new-instance v5, Lcom/dramawave/service/api/repository/g;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v1, p1, v4, v3}, Lcom/dramawave/service/api/repository/g;-><init>(Lcom/dramawave/service/api/repository/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 77
    const/4 p1, 0x3

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v5, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    sget-object v1, Lcom/dramawave/feature/login/viewmodel/k$a;->a:Lcom/dramawave/feature/login/viewmodel/k$a;

    .line 85
    .line 86
    iput v2, p0, Lcom/dramawave/feature/login/viewmodel/k;->a:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    return-object v0

    .line 94
    .line 95
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    return-object p1
.end method
