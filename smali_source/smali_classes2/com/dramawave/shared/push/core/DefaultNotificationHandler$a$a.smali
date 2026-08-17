.class public final Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a;
.super LE9/j;
.source "DefaultNotificationHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.push.core.DefaultNotificationHandler$showNotification$1$1"
    f = "DefaultNotificationHandler.kt"
    l = {
        0x50,
        0x50
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Landroid/graphics/Bitmap;",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/dramawave/shared/push/domain/model/PushData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dramawave/shared/push/domain/model/PushData;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a;->c:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a;->d:Lcom/dramawave/shared/push/domain/model/PushData;

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
    new-instance v0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a;->c:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a;->d:Lcom/dramawave/shared/push/domain/model/PushData;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a;-><init>(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LSa/T;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LSa/L;

    .line 42
    .line 43
    new-instance v1, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a$a;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a;->c:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a;->d:Lcom/dramawave/shared/push/domain/model/PushData;

    .line 48
    const/4 v6, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v4, v5, v6}, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a$a;-><init>(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;Lkotlin/coroutines/e;)V

    .line 52
    const/4 v4, 0x3

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v6, v1, v4}, LSa/h;->a(LSa/L;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/U;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    new-instance v5, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a$b;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a;->c:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a;->d:Lcom/dramawave/shared/push/domain/model/PushData;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v7, v8, v6}, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a$b;-><init>(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;Lkotlin/coroutines/e;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v6, v5, v4}, LSa/h;->a(LSa/L;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/U;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a;->a:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, LSa/H0;->J(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    return-object v0

    .line 81
    :cond_3
    move-object v9, v1

    .line 82
    move-object v1, p1

    .line 83
    move-object p1, v9

    .line 84
    .line 85
    :goto_0
    iput-object p1, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a;->a:I

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, p0}, LSa/T;->j(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    if-ne v1, v0, :cond_4

    .line 94
    return-object v0

    .line 95
    :cond_4
    move-object v0, p1

    .line 96
    move-object p1, v1

    .line 97
    .line 98
    :goto_1
    new-instance v1, Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    return-object v1
.end method
