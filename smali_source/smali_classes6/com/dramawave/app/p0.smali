.class public final Lcom/dramawave/app/p0;
.super LE9/j;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.app.MainActivity$logout$1"
    f = "MainActivity.kt"
    l = {
        0x6e4
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

.field final synthetic b:Lcom/dramawave/app/MainActivity;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/app/MainActivity;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/app/MainActivity;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/app/p0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/app/p0;->b:Lcom/dramawave/app/MainActivity;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/dramawave/app/p0;->c:Z

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
    new-instance p1, Lcom/dramawave/app/p0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/app/p0;->b:Lcom/dramawave/app/MainActivity;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/dramawave/app/p0;->c:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/app/p0;-><init>(Lcom/dramawave/app/MainActivity;ZLkotlin/coroutines/e;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/app/p0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/app/p0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/app/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/app/p0;->a:I

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
    new-instance p1, Lcom/dramawave/shared/user/device/b;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dramawave/app/p0;->b:Lcom/dramawave/app/MainActivity;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v1}, Lcom/dramawave/shared/user/device/b;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    iput v2, p0, Lcom/dramawave/app/p0;->a:I

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/dramawave/shared/user/device/b;->a(LE9/j;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dramawave/app/p0;->b:Lcom/dramawave/app/MainActivity;

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/dramawave/app/p0;->c:Z

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/dramawave/app/MainActivity;->access$getViewModel(Lcom/dramawave/app/MainActivity;)Lcom/dramawave/app/main/viewmodel/b;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    const-string v2, "deviceId"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    new-instance v2, Lcom/dramawave/app/main/viewmodel/o;

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v0, p1, v1, v3}, Lcom/dramawave/app/main/viewmodel/o;-><init>(Lcom/dramawave/app/main/viewmodel/b;Ljava/lang/String;ZLkotlin/coroutines/e;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    return-object p1
.end method
