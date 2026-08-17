.class public final Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a;
.super LE9/j;
.source "DefaultNotificationHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.push.core.DefaultNotificationHandler$showNotification$1"
    f = "DefaultNotificationHandler.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/push/core/DefaultNotificationHandler;->f(Landroid/content/Context;Landroidx/core/app/NotificationManagerCompat;Lcom/dramawave/shared/push/domain/model/PushData;Lcom/dramawave/shared/push/domain/model/PushSource;)V
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

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/dramawave/shared/push/domain/model/PushData;

.field final synthetic e:Lcom/dramawave/shared/push/domain/model/PushSource;

.field final synthetic f:Landroidx/core/app/NotificationManagerCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;Lcom/dramawave/shared/push/domain/model/PushSource;Landroidx/core/app/NotificationManagerCompat;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dramawave/shared/push/domain/model/PushData;",
            "Lcom/dramawave/shared/push/domain/model/PushSource;",
            "Landroidx/core/app/NotificationManagerCompat;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a;->c:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a;->d:Lcom/dramawave/shared/push/domain/model/PushData;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a;->e:Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a;->f:Landroidx/core/app/NotificationManagerCompat;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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
    new-instance p1, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a;->c:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a;->d:Lcom/dramawave/shared/push/domain/model/PushData;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a;->e:Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a;->f:Landroidx/core/app/NotificationManagerCompat;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a;-><init>(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;Lcom/dramawave/shared/push/domain/model/PushSource;Landroidx/core/app/NotificationManagerCompat;Lkotlin/coroutines/e;)V

    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a;->b:I

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
    iget-object v0, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    move-object v2, v0

    .line 18
    goto :goto_0

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
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    :try_start_1
    sget-object p1, Lcom/dramawave/shared/push/utils/h;->a:Lcom/dramawave/shared/push/utils/h;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a;->c:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a;->d:Lcom/dramawave/shared/push/domain/model/PushData;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/dramawave/shared/push/utils/h;->d(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 45
    .line 46
    sget-object v1, LYa/a;->b:LYa/a;

    .line 47
    .line 48
    new-instance v3, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a;->c:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a;->d:Lcom/dramawave/shared/push/domain/model/PushData;

    .line 53
    const/4 v6, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4, v5, v6}, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a;-><init>(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;Lkotlin/coroutines/e;)V

    .line 57
    .line 58
    iput-object p1, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a;->b:I

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3, p0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    return-object v0

    .line 68
    :cond_2
    move-object v2, p1

    .line 69
    move-object p1, v1

    .line 70
    .line 71
    :goto_0
    check-cast p1, Lkotlin/Pair;

    .line 72
    .line 73
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 74
    move-object v3, v0

    .line 75
    .line 76
    check-cast v3, Landroid/graphics/Bitmap;

    .line 77
    .line 78
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 79
    move-object v4, p1

    .line 80
    .line 81
    check-cast v4, Landroid/graphics/Bitmap;

    .line 82
    .line 83
    sget-object p1, Lcom/dramawave/shared/push/utils/h;->a:Lcom/dramawave/shared/push/utils/h;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a;->c:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a;->d:Lcom/dramawave/shared/push/domain/model/PushData;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a;->e:Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static/range {v0 .. v5}, Lcom/dramawave/shared/push/utils/h;->c(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/dramawave/shared/push/domain/model/PushSource;)Landroid/app/Notification;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iget-object v0, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a;->d:Lcom/dramawave/shared/push/domain/model/PushData;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/dramawave/shared/push/domain/model/PushData;->v()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a;->f:Landroidx/core/app/NotificationManagerCompat;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 110
    move-result v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1, v0}, Landroidx/core/app/NotificationManagerCompat;->d(Landroid/app/Notification;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    :catch_0
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    return-object p1
.end method
