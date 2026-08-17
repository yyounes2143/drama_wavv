.class public final Lcom/dramawave/feature/login/activity/LoginActivity$a;
.super LE9/j;
.source "LoginActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.login.activity.LoginActivity$afterInit$1"
    f = "LoginActivity.kt"
    l = {
        0x195
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/login/activity/LoginActivity;->afterInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/dramawave/feature/login/activity/LoginActivity;

.field final synthetic d:Lcom/dramawave/shared/user/device/b;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/login/activity/LoginActivity;Lcom/dramawave/shared/user/device/b;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/login/activity/LoginActivity;",
            "Lcom/dramawave/shared/user/device/b;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/login/activity/LoginActivity$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/login/activity/LoginActivity$a;->c:Lcom/dramawave/feature/login/activity/LoginActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/login/activity/LoginActivity$a;->d:Lcom/dramawave/shared/user/device/b;

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
    new-instance p1, Lcom/dramawave/feature/login/activity/LoginActivity$a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/login/activity/LoginActivity$a;->c:Lcom/dramawave/feature/login/activity/LoginActivity;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/login/activity/LoginActivity$a;->d:Lcom/dramawave/shared/user/device/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/login/activity/LoginActivity$a;-><init>(Lcom/dramawave/feature/login/activity/LoginActivity;Lcom/dramawave/shared/user/device/b;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/login/activity/LoginActivity$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/login/activity/LoginActivity$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/login/activity/LoginActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/login/activity/LoginActivity$a;->b:I

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
    iget-object v0, p0, Lcom/dramawave/feature/login/activity/LoginActivity$a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/login/activity/LoginActivity;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Lcom/dramawave/feature/login/activity/LoginActivity$a;->c:Lcom/dramawave/feature/login/activity/LoginActivity;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/dramawave/feature/login/activity/LoginActivity$a;->d:Lcom/dramawave/shared/user/device/b;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/dramawave/feature/login/activity/LoginActivity$a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Lcom/dramawave/feature/login/activity/LoginActivity$a;->b:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/dramawave/shared/user/device/b;->a(LE9/j;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    move-object p1, v1

    .line 50
    .line 51
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/dramawave/feature/login/activity/LoginActivity;->access$setDeviceId$p(Lcom/dramawave/feature/login/activity/LoginActivity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    :catch_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    return-object p1
.end method
