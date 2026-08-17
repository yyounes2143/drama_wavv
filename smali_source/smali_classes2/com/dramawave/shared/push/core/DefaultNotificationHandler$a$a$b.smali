.class public final Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a$b;
.super LE9/j;
.source "DefaultNotificationHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.push.core.DefaultNotificationHandler$showNotification$1$1$deferredSmallBitmap$1"
    f = "DefaultNotificationHandler.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/dramawave/shared/push/domain/model/PushData;


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
            "Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a$b;->b:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a$b;->c:Lcom/dramawave/shared/push/domain/model/PushData;

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
    new-instance p1, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a$b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a$b;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a$b;->c:Lcom/dramawave/shared/push/domain/model/PushData;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a$b;-><init>(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a$b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a$b;->a:I

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
    sget-object p1, Lcom/dramawave/shared/push/utils/e;->a:Lcom/dramawave/shared/push/utils/e;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a$b;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a$b;->c:Lcom/dramawave/shared/push/domain/model/PushData;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/dramawave/shared/push/domain/model/PushData;->E()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget-object v1, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a$b;->b:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sget v3, Lcom/dramawave/shared/push/R$dimen;->f:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LN9/c;->b(F)I

    .line 50
    move-result v6

    .line 51
    .line 52
    iget-object v1, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a$b;->b:Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    sget v3, Lcom/dramawave/shared/push/R$dimen;->e:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LN9/c;->b(F)I

    .line 66
    move-result v7

    .line 67
    .line 68
    iget-object v1, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a$b;->b:Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    sget v3, Lcom/dramawave/shared/push/R$dimen;->d:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LN9/c;->b(F)I

    .line 82
    move-result v8

    .line 83
    .line 84
    iput v2, p0, Lcom/dramawave/shared/push/core/DefaultNotificationHandler$a$a$b;->a:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    sget-object p1, LSa/e0;->a:LYa/b;

    .line 90
    .line 91
    sget-object p1, LYa/a;->b:LYa/a;

    .line 92
    .line 93
    new-instance v1, Lcom/dramawave/shared/push/utils/d;

    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v3, v1

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v3 .. v9}, Lcom/dramawave/shared/push/utils/d;-><init>(Ljava/lang/String;Landroid/content/Context;IIILkotlin/coroutines/e;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1, p0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    if-ne p1, v0, :cond_2

    .line 105
    return-object v0

    .line 106
    :cond_2
    :goto_0
    return-object p1
.end method
