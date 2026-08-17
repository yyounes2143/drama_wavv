.class public final Lcom/dramawave/shared/push/ui/f;
.super LE9/j;
.source "NotificationFullScreenActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.push.ui.NotificationFullScreenActivity$startCountdown$1"
    f = "NotificationFullScreenActivity.kt"
    l = {
        0x13a
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

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/push/ui/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/push/ui/f;->c:Landroid/widget/TextView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/push/ui/f;->d:Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;

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
    new-instance v0, Lcom/dramawave/shared/push/ui/f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/push/ui/f;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/push/ui/f;->d:Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/shared/push/ui/f;-><init>(Landroid/widget/TextView;Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/shared/push/ui/f;->b:Ljava/lang/Object;

    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/push/ui/f;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/push/ui/f;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/push/ui/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/push/ui/f;->a:I

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
    iget-object v1, p0, Lcom/dramawave/shared/push/ui/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LSa/L;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/dramawave/shared/push/ui/f;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LSa/L;

    .line 33
    move-object v1, p1

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-static {v1}, LSa/M;->e(LSa/L;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/dramawave/shared/push/ui/f;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/dramawave/shared/push/ui/f;->d:Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;->access$getRemainingTime$p(Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;)J

    .line 47
    move-result-wide v3

    .line 48
    .line 49
    new-instance v5, Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 53
    .line 54
    sget-object v3, Lcom/dramawave/core/common/toolkit/date/a;->u:Lcom/dramawave/core/common/toolkit/date/a;

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v3}, Lcom/dramawave/core/common/toolkit/date/b;->d(Ljava/lang/Long;Lcom/dramawave/core/common/toolkit/date/a;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/dramawave/shared/push/ui/f;->d:Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;->access$getRemainingTime$p(Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;)J

    .line 67
    move-result-wide v3

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    cmp-long p1, v3, v5

    .line 72
    .line 73
    if-gtz p1, :cond_3

    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    return-object p1

    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Lcom/dramawave/shared/push/ui/f;->d:Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;->access$getRemainingTime$p(Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;)J

    .line 82
    move-result-wide v3

    .line 83
    .line 84
    const/16 v5, 0x3e8

    .line 85
    int-to-long v5, v5

    .line 86
    sub-long/2addr v3, v5

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v3, v4}, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;->access$setRemainingTime$p(Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;J)V

    .line 90
    .line 91
    iput-object v1, p0, Lcom/dramawave/shared/push/ui/f;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, p0, Lcom/dramawave/shared/push/ui/f;->a:I

    .line 94
    .line 95
    const-wide/16 v3, 0x3e8

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    if-ne p1, v0, :cond_2

    .line 102
    return-object v0

    .line 103
    .line 104
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    return-object p1
.end method
