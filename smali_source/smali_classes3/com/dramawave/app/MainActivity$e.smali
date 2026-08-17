.class public final Lcom/dramawave/app/MainActivity$e;
.super LE9/j;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.app.MainActivity$initBus$16$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/app/MainActivity;->initBus()V
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
.field a:I

.field final synthetic b:LX1/a;


# direct methods
.method public constructor <init>(LX1/a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX1/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/app/MainActivity$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/app/MainActivity$e;->b:LX1/a;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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
    new-instance p1, Lcom/dramawave/app/MainActivity$e;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/app/MainActivity$e;->b:LX1/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/app/MainActivity$e;-><init>(LX1/a;Lkotlin/coroutines/e;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/app/MainActivity$e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/app/MainActivity$e;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/app/MainActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/app/MainActivity$e;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/feature/ability/manager/o;->a:Lcom/dramawave/feature/ability/manager/o;

    .line 12
    .line 13
    sget-object v2, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->y:Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog$Companion;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/dramawave/app/MainActivity$e;->b:LX1/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX1/a;->c()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dramawave/app/MainActivity$e;->b:LX1/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LX1/a;->a()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dramawave/app/MainActivity$e;->b:LX1/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LX1/a;->b()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    iget-object p1, p0, Lcom/dramawave/app/MainActivity$e;->b:LX1/a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LX1/a;->f()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    iget-object p1, p0, Lcom/dramawave/app/MainActivity$e;->b:LX1/a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LX1/a;->d()Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    iget-object p1, p0, Lcom/dramawave/app/MainActivity$e;->b:LX1/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LX1/a;->e()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v2 .. v8}, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/af/DeeplinkReferrerSource;)Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    sget-object v4, Lcom/dramawave/core/common/window/f;->a:Lcom/dramawave/core/common/window/f;

    .line 56
    .line 57
    sget-object v5, Lcom/dramawave/core/common/window/d;->c:Lcom/dramawave/core/common/window/d;

    .line 58
    .line 59
    const/16 v6, 0x10

    .line 60
    const/4 v3, 0x1

    .line 61
    .line 62
    .line 63
    invoke-static/range {v1 .. v6}, Lcom/dramawave/feature/ability/manager/o;->f(Lcom/dramawave/feature/ability/manager/o;Lcom/dramawave/core/common/window/a;ZLcom/dramawave/core/common/window/f;Lcom/dramawave/core/common/window/d;I)V

    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method
